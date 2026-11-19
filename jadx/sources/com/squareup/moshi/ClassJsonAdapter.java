package com.squareup.moshi;

import atd.bc.a;
import com.squareup.moshi.internal.Util;
import defpackage.g57;
import defpackage.lv2;
import defpackage.vke;
import defpackage.yi0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class ClassJsonAdapter<T> extends JsonAdapter<T> {
    public static final JsonAdapter.Factory FACTORY = new JsonAdapter.Factory() { // from class: com.squareup.moshi.ClassJsonAdapter.1
        private void createFieldBindings(Moshi moshi, Type type, Map<String, FieldBinding<?>> map) {
            Json json;
            Class<?> rawType = Types.getRawType(type);
            boolean zIsPlatformType = Util.isPlatformType(rawType);
            for (Field field : rawType.getDeclaredFields()) {
                if (includeField(zIsPlatformType, field.getModifiers()) && ((json = (Json) field.getAnnotation(Json.class)) == null || !json.ignore())) {
                    Type typeResolve = Util.resolve(type, rawType, field.getGenericType());
                    Set<? extends Annotation> setJsonAnnotations = Util.jsonAnnotations(field);
                    String name = field.getName();
                    JsonAdapter<T> jsonAdapterAdapter = moshi.adapter(typeResolve, setJsonAnnotations, name);
                    field.setAccessible(true);
                    String strJsonName = Util.jsonName(name, json);
                    FieldBinding<?> fieldBinding = new FieldBinding<>(strJsonName, field, jsonAdapterAdapter);
                    FieldBinding<?> fieldBindingPut = map.put(strJsonName, fieldBinding);
                    if (fieldBindingPut != null) {
                        StringBuilder sb = new StringBuilder("Conflicting fields:\n    ");
                        sb.append(fieldBindingPut.field);
                        vke.p(sb, "\n    ", fieldBinding.field);
                        return;
                    }
                }
            }
        }

        private boolean includeField(boolean z, int i) {
            if (Modifier.isStatic(i) || Modifier.isTransient(i)) {
                return false;
            }
            return Modifier.isPublic(i) || Modifier.isProtected(i) || !z;
        }

        private void throwIfIsCollectionClass(Type type, Class<?> cls) {
            Class<?> rawType = Types.getRawType(type);
            if (cls.isAssignableFrom(rawType)) {
                StringBuilder sb = new StringBuilder("No JsonAdapter for ");
                sb.append(type);
                String simpleName = cls.getSimpleName();
                String simpleName2 = rawType.getSimpleName();
                sb.append(", you should probably use ");
                sb.append(simpleName);
                sb.append(" instead of ");
                sb.append(simpleName2);
                sb.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
                throw new IllegalArgumentException(sb.toString());
            }
        }

        @Override // com.squareup.moshi.JsonAdapter.Factory
        public JsonAdapter<?> create(Type type, Set<? extends Annotation> set, Moshi moshi) {
            if ((type instanceof Class) || (type instanceof ParameterizedType)) {
                Class<?> rawType = Types.getRawType(type);
                if (!rawType.isInterface() && !rawType.isEnum() && set.isEmpty()) {
                    if (Util.isPlatformType(rawType)) {
                        throwIfIsCollectionClass(type, List.class);
                        throwIfIsCollectionClass(type, Set.class);
                        throwIfIsCollectionClass(type, Map.class);
                        throwIfIsCollectionClass(type, Collection.class);
                        String strA = yi0.a(rawType, "Platform ");
                        if (type instanceof ParameterizedType) {
                            strA = strA + " in " + type;
                        }
                        g57.s(strA.concat(" requires explicit JsonAdapter to be registered"));
                        return null;
                    }
                    if (!rawType.isAnonymousClass()) {
                        if (rawType.isLocalClass()) {
                            g57.s("Cannot serialize local class ".concat(rawType.getName()));
                            return null;
                        }
                        if (rawType.getEnclosingClass() != null && !Modifier.isStatic(rawType.getModifiers())) {
                            g57.s("Cannot serialize non-static nested class ".concat(rawType.getName()));
                            return null;
                        }
                        if (Modifier.isAbstract(rawType.getModifiers())) {
                            g57.s("Cannot serialize abstract class ".concat(rawType.getName()));
                            return null;
                        }
                        if (Util.isKotlin(rawType)) {
                            g57.s(lv2.b(rawType, new StringBuilder("Cannot serialize Kotlin type "), ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."));
                            return null;
                        }
                        ClassFactory classFactory = ClassFactory.get(rawType);
                        TreeMap treeMap = new TreeMap();
                        while (type != Object.class) {
                            createFieldBindings(moshi, type, treeMap);
                            type = Types.getGenericSuperclass(type);
                        }
                        return new ClassJsonAdapter(classFactory, treeMap).nullSafe();
                    }
                    g57.s("Cannot serialize anonymous class ".concat(rawType.getName()));
                }
            }
            return null;
        }
    };
    private final ClassFactory<T> classFactory;
    private final FieldBinding<?>[] fieldsArray;
    private final JsonReader.Options options;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FieldBinding<T> {
        final JsonAdapter<T> adapter;
        final Field field;
        final String name;

        public FieldBinding(String str, Field field, JsonAdapter<T> jsonAdapter) {
            this.name = str;
            this.field = field;
            this.adapter = jsonAdapter;
        }

        public void read(JsonReader jsonReader, Object obj) throws IllegalAccessException, IOException {
            this.field.set(obj, this.adapter.fromJson(jsonReader));
        }

        public void write(JsonWriter jsonWriter, Object obj) throws IllegalAccessException, IOException {
            this.adapter.toJson(jsonWriter, (T) this.field.get(obj));
        }
    }

    public ClassJsonAdapter(ClassFactory<T> classFactory, Map<String, FieldBinding<?>> map) {
        this.classFactory = classFactory;
        this.fieldsArray = (FieldBinding[]) map.values().toArray(new FieldBinding[map.size()]);
        this.options = JsonReader.Options.of((String[]) map.keySet().toArray(new String[map.size()]));
    }

    @Override // com.squareup.moshi.JsonAdapter
    public T fromJson(JsonReader jsonReader) throws IOException {
        try {
            T tNewInstance = this.classFactory.newInstance();
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    int iSelectName = jsonReader.selectName(this.options);
                    if (iSelectName == -1) {
                        jsonReader.skipName();
                        jsonReader.skipValue();
                    } else {
                        this.fieldsArray[iSelectName].read(jsonReader, tNewInstance);
                    }
                }
                jsonReader.endObject();
                return tNewInstance;
            } catch (IllegalAccessException unused) {
                a.b();
                return null;
            }
        } catch (IllegalAccessException unused2) {
            a.b();
            return null;
        } catch (InstantiationException e) {
            g57.p(e);
            return null;
        } catch (InvocationTargetException e2) {
            throw Util.rethrowCause(e2);
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(JsonWriter jsonWriter, T t) throws IOException {
        try {
            jsonWriter.beginObject();
            for (FieldBinding<?> fieldBinding : this.fieldsArray) {
                jsonWriter.name(fieldBinding.name);
                fieldBinding.write(jsonWriter, t);
            }
            jsonWriter.endObject();
        } catch (IllegalAccessException unused) {
            a.b();
        }
    }

    public String toString() {
        return "JsonAdapter(" + this.classFactory + ")";
    }
}
