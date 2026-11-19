package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.JsonElementTypeAdapter;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import defpackage.afi;
import defpackage.b4f;
import defpackage.bma;
import defpackage.duf;
import defpackage.g57;
import defpackage.h84;
import defpackage.hrj;
import defpackage.i78;
import defpackage.muk;
import defpackage.oga;
import defpackage.pja;
import defpackage.rha;
import defpackage.sei;
import defpackage.sfj;
import defpackage.ula;
import defpackage.yqb;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Gson {
    private static final String JSON_NON_EXECUTABLE_PREFIX = ")]}'\n";
    final List<hrj> builderFactories;
    final List<hrj> builderHierarchyFactories;
    final boolean complexMapKeySerialization;
    private final h84 constructorConstructor;
    final String datePattern;
    final int dateStyle;
    final Excluder excluder;
    final List<hrj> factories;
    final FieldNamingStrategy fieldNamingStrategy;
    final i78 formattingStyle;
    final boolean generateNonExecutableJson;
    final boolean htmlSafe;
    final Map<Type, Object> instanceCreators;
    private final JsonAdapterAnnotationTypeAdapterFactory jsonAdapterFactory;
    final yqb longSerializationPolicy;
    final sfj numberToNumberStrategy;
    final sfj objectToNumberStrategy;
    final List<duf> reflectionFilters;
    final boolean serializeNulls;
    final boolean serializeSpecialFloatingPointValues;
    final afi strictness;
    private final ThreadLocal<Map<TypeToken<?>, TypeAdapter>> threadLocalAdapterResults;
    final int timeStyle;
    private final ConcurrentMap<TypeToken<?>, TypeAdapter> typeTokenCache;
    final boolean useJdkUnsafe;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
        public TypeAdapter a = null;

        @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
        public final TypeAdapter a() {
            TypeAdapter typeAdapter = this.a;
            if (typeAdapter != null) {
                return typeAdapter;
            }
            muk.A("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) {
            TypeAdapter typeAdapter = this.a;
            if (typeAdapter != null) {
                return typeAdapter.read(jsonReader);
            }
            muk.A("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            TypeAdapter typeAdapter = this.a;
            if (typeAdapter != null) {
                typeAdapter.write(jsonWriter, obj);
            } else {
                muk.A("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            }
        }
    }

    public Gson(GsonBuilder gsonBuilder) {
        this.threadLocalAdapterResults = new ThreadLocal<>();
        this.typeTokenCache = new ConcurrentHashMap();
        this.excluder = gsonBuilder.excluder;
        this.fieldNamingStrategy = gsonBuilder.fieldNamingPolicy;
        HashMap map = new HashMap(gsonBuilder.instanceCreators);
        this.instanceCreators = map;
        this.serializeNulls = gsonBuilder.serializeNulls;
        this.complexMapKeySerialization = gsonBuilder.complexMapKeySerialization;
        this.generateNonExecutableJson = gsonBuilder.generateNonExecutableJson;
        this.htmlSafe = gsonBuilder.escapeHtmlChars;
        this.formattingStyle = gsonBuilder.formattingStyle;
        this.strictness = gsonBuilder.strictness;
        this.serializeSpecialFloatingPointValues = gsonBuilder.serializeSpecialFloatingPointValues;
        boolean z = gsonBuilder.useJdkUnsafe;
        this.useJdkUnsafe = z;
        this.longSerializationPolicy = gsonBuilder.longSerializationPolicy;
        this.datePattern = gsonBuilder.datePattern;
        this.dateStyle = gsonBuilder.dateStyle;
        this.timeStyle = gsonBuilder.timeStyle;
        this.builderFactories = GsonBuilder.newImmutableList(gsonBuilder.factories);
        this.builderHierarchyFactories = GsonBuilder.newImmutableList(gsonBuilder.hierarchyFactories);
        this.objectToNumberStrategy = gsonBuilder.objectToNumberStrategy;
        this.numberToNumberStrategy = gsonBuilder.numberToNumberStrategy;
        List<duf> listNewImmutableList = GsonBuilder.newImmutableList(gsonBuilder.reflectionFilters);
        this.reflectionFilters = listNewImmutableList;
        if (gsonBuilder == GsonBuilder.DEFAULT) {
            this.constructorConstructor = GsonBuilder.DEFAULT_CONSTRUCTOR_CONSTRUCTOR;
            this.jsonAdapterFactory = GsonBuilder.DEFAULT_JSON_ADAPTER_ANNOTATION_TYPE_ADAPTER_FACTORY;
            this.factories = GsonBuilder.DEFAULT_TYPE_ADAPTER_FACTORIES;
        } else {
            h84 h84Var = new h84(map, z, listNewImmutableList);
            this.constructorConstructor = h84Var;
            JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(h84Var);
            this.jsonAdapterFactory = jsonAdapterAnnotationTypeAdapterFactory;
            this.factories = gsonBuilder.createFactories(h84Var, jsonAdapterAnnotationTypeAdapterFactory);
        }
    }

    private static void assertFullConsumption(Object obj, JsonReader jsonReader) {
        if (obj != null) {
            try {
                if (jsonReader.peek() == JsonToken.END_DOCUMENT) {
                } else {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
    }

    @Deprecated
    public Excluder excluder() {
        return this.excluder;
    }

    public FieldNamingStrategy fieldNamingStrategy() {
        return this.fieldNamingStrategy;
    }

    public <T> T fromJson(JsonReader jsonReader, TypeToken<T> typeToken) throws JsonSyntaxException, JsonIOException {
        boolean z;
        afi strictness = jsonReader.getStrictness();
        afi afiVar = this.strictness;
        if (afiVar != null) {
            jsonReader.setStrictness(afiVar);
        } else if (jsonReader.getStrictness() == afi.LEGACY_STRICT) {
            jsonReader.setStrictness(afi.LENIENT);
        }
        try {
            try {
                try {
                    try {
                        jsonReader.peek();
                        z = false;
                        try {
                            TypeAdapter adapter = getAdapter(typeToken);
                            T t = (T) adapter.read(jsonReader);
                            Class clsA = b4f.a(typeToken.getRawType());
                            if (t != null && !clsA.isInstance(t)) {
                                throw new ClassCastException("Type adapter '" + adapter + "' returned wrong type; requested " + typeToken.getRawType() + " but got instance of " + t.getClass() + "\nVerify that the adapter was registered for the correct type.");
                            }
                            jsonReader.setStrictness(strictness);
                            return t;
                        } catch (EOFException e) {
                            e = e;
                            if (!z) {
                                throw new JsonSyntaxException(e);
                            }
                            jsonReader.setStrictness(strictness);
                            return null;
                        }
                    } catch (Throwable th) {
                        jsonReader.setStrictness(strictness);
                        throw th;
                    }
                } catch (EOFException e2) {
                    e = e2;
                    z = true;
                }
            } catch (IOException e3) {
                throw new JsonSyntaxException(e3);
            }
        } catch (AssertionError e4) {
            throw new AssertionError("AssertionError (GSON 2.14.0): " + e4.getMessage(), e4);
        } catch (IllegalStateException e5) {
            throw new JsonSyntaxException(e5);
        }
    }

    public <T> TypeAdapter getAdapter(TypeToken<T> typeToken) {
        boolean z;
        Objects.requireNonNull(typeToken, "type must not be null");
        TypeAdapter typeAdapter = this.typeTokenCache.get(typeToken);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        Map<? extends TypeToken<?>, ? extends TypeAdapter> map = this.threadLocalAdapterResults.get();
        if (map == null) {
            map = new HashMap<>();
            this.threadLocalAdapterResults.set((Map<TypeToken<?>, TypeAdapter>) map);
            z = true;
        } else {
            TypeAdapter typeAdapter2 = (TypeAdapter) map.get(typeToken);
            if (typeAdapter2 != null) {
                return typeAdapter2;
            }
            z = false;
        }
        try {
            FutureTypeAdapter futureTypeAdapter = new FutureTypeAdapter();
            map.put(typeToken, futureTypeAdapter);
            Iterator<hrj> it = this.factories.iterator();
            TypeAdapter typeAdapterCreate = null;
            while (it.hasNext()) {
                typeAdapterCreate = it.next().create(this, typeToken);
                if (typeAdapterCreate != null) {
                    if (futureTypeAdapter.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    futureTypeAdapter.a = typeAdapterCreate;
                    map.put(typeToken, typeAdapterCreate);
                    break;
                }
            }
            if (z) {
                this.threadLocalAdapterResults.remove();
            }
            if (typeAdapterCreate == null) {
                g57.r(typeToken, "GSON (2.14.0) cannot handle ");
                return null;
            }
            if (z) {
                this.typeTokenCache.putAll(map);
            }
            return typeAdapterCreate;
        } catch (Throwable th) {
            if (z) {
                this.threadLocalAdapterResults.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public <T> TypeAdapter getDelegateAdapter(hrj hrjVar, TypeToken<T> typeToken) {
        Objects.requireNonNull(hrjVar, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.jsonAdapterFactory;
        jsonAdapterAnnotationTypeAdapterFactory.getClass();
        ConcurrentHashMap concurrentHashMap = jsonAdapterAnnotationTypeAdapterFactory.b;
        if (hrjVar == JsonAdapterAnnotationTypeAdapterFactory.c) {
            hrjVar = this.jsonAdapterFactory;
        } else {
            Class<? super T> rawType = typeToken.getRawType();
            hrj hrjVar2 = (hrj) concurrentHashMap.get(rawType);
            if (hrjVar2 == null) {
                oga ogaVar = (oga) rawType.getAnnotation(oga.class);
                if (ogaVar != null) {
                    Class clsValue = ogaVar.value();
                    if (hrj.class.isAssignableFrom(clsValue)) {
                        hrj hrjVar3 = (hrj) jsonAdapterAnnotationTypeAdapterFactory.a.b(TypeToken.get(clsValue), true).b();
                        hrj hrjVar4 = (hrj) concurrentHashMap.putIfAbsent(rawType, hrjVar3);
                        if (hrjVar4 != null) {
                            hrjVar3 = hrjVar4;
                        }
                        if (hrjVar3 == hrjVar) {
                            hrjVar = this.jsonAdapterFactory;
                        }
                    }
                }
            } else if (hrjVar2 == hrjVar) {
                hrjVar = this.jsonAdapterFactory;
            }
        }
        boolean z = false;
        for (hrj hrjVar5 : this.factories) {
            if (z) {
                TypeAdapter typeAdapterCreate = hrjVar5.create(this, typeToken);
                if (typeAdapterCreate != null) {
                    return typeAdapterCreate;
                }
            } else if (hrjVar5 == hrjVar) {
                z = true;
            }
        }
        if (!z) {
            return getAdapter(typeToken);
        }
        g57.r(typeToken, "GSON cannot serialize or deserialize ");
        return null;
    }

    public boolean htmlSafe() {
        return this.htmlSafe;
    }

    public GsonBuilder newBuilder() {
        return new GsonBuilder(this);
    }

    public JsonReader newJsonReader(Reader reader) {
        JsonReader jsonReader = new JsonReader(reader);
        afi afiVar = this.strictness;
        if (afiVar == null) {
            afiVar = afi.LEGACY_STRICT;
        }
        jsonReader.setStrictness(afiVar);
        return jsonReader;
    }

    public JsonWriter newJsonWriter(Writer writer) throws IOException {
        if (this.generateNonExecutableJson) {
            writer.write(JSON_NON_EXECUTABLE_PREFIX);
        }
        JsonWriter jsonWriter = new JsonWriter(writer);
        jsonWriter.setFormattingStyle(this.formattingStyle);
        jsonWriter.setHtmlSafe(this.htmlSafe);
        afi afiVar = this.strictness;
        if (afiVar == null) {
            afiVar = afi.LEGACY_STRICT;
        }
        jsonWriter.setStrictness(afiVar);
        jsonWriter.setSerializeNulls(this.serializeNulls);
        return jsonWriter;
    }

    public boolean serializeNulls() {
        return this.serializeNulls;
    }

    public void toJson(Object obj, Type type, JsonWriter jsonWriter) throws JsonIOException {
        TypeAdapter adapter = getAdapter(TypeToken.get(type));
        afi strictness = jsonWriter.getStrictness();
        afi afiVar = this.strictness;
        if (afiVar != null) {
            jsonWriter.setStrictness(afiVar);
        } else if (jsonWriter.getStrictness() == afi.LEGACY_STRICT) {
            jsonWriter.setStrictness(afi.LENIENT);
        }
        boolean zIsHtmlSafe = jsonWriter.isHtmlSafe();
        boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setHtmlSafe(this.htmlSafe);
        jsonWriter.setSerializeNulls(this.serializeNulls);
        try {
            try {
                try {
                    adapter.write(jsonWriter, obj);
                    jsonWriter.setStrictness(strictness);
                    jsonWriter.setHtmlSafe(zIsHtmlSafe);
                    jsonWriter.setSerializeNulls(serializeNulls);
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            jsonWriter.setStrictness(strictness);
            jsonWriter.setHtmlSafe(zIsHtmlSafe);
            jsonWriter.setSerializeNulls(serializeNulls);
            throw th;
        }
    }

    public rha toJsonTree(Object obj) {
        return obj == null ? pja.a : toJsonTree(obj, obj.getClass());
    }

    public String toString() {
        return "{serializeNulls:" + this.serializeNulls + ",factories:" + this.factories + ",instanceCreators:" + this.constructorConstructor + "}";
    }

    public rha toJsonTree(Object obj, Type type) {
        bma bmaVar = new bma();
        toJson(obj, type, bmaVar);
        return bmaVar.m();
    }

    public void toJson(Object obj, Type type, Appendable appendable) throws JsonIOException {
        try {
            toJson(obj, type, newJsonWriter(appendable instanceof Writer ? (Writer) appendable : new sei(appendable)));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public String toJson(Object obj) {
        if (obj == null) {
            return toJson((rha) pja.a);
        }
        return toJson(obj, obj.getClass());
    }

    public String toJson(Object obj, Type type) {
        StringBuilder sb = new StringBuilder();
        toJson(obj, type, sb);
        return sb.toString();
    }

    public void toJson(Object obj, Appendable appendable) throws JsonIOException {
        if (obj != null) {
            toJson(obj, obj.getClass(), appendable);
        } else {
            toJson((rha) pja.a, appendable);
        }
    }

    public void toJson(rha rhaVar, Appendable appendable) throws JsonIOException {
        try {
            toJson(rhaVar, newJsonWriter(appendable instanceof Writer ? (Writer) appendable : new sei(appendable)));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public String toJson(rha rhaVar) {
        StringBuilder sb = new StringBuilder();
        toJson(rhaVar, (Appendable) sb);
        return sb.toString();
    }

    public void toJson(rha rhaVar, JsonWriter jsonWriter) throws JsonIOException {
        afi strictness = jsonWriter.getStrictness();
        boolean zIsHtmlSafe = jsonWriter.isHtmlSafe();
        boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setHtmlSafe(this.htmlSafe);
        jsonWriter.setSerializeNulls(this.serializeNulls);
        afi afiVar = this.strictness;
        if (afiVar != null) {
            jsonWriter.setStrictness(afiVar);
        } else if (jsonWriter.getStrictness() == afi.LEGACY_STRICT) {
            jsonWriter.setStrictness(afi.LENIENT);
        }
        try {
            try {
                JsonElementTypeAdapter.a.getClass();
                JsonElementTypeAdapter.d(rhaVar, jsonWriter);
                jsonWriter.setStrictness(strictness);
                jsonWriter.setHtmlSafe(zIsHtmlSafe);
                jsonWriter.setSerializeNulls(serializeNulls);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            jsonWriter.setStrictness(strictness);
            jsonWriter.setHtmlSafe(zIsHtmlSafe);
            jsonWriter.setSerializeNulls(serializeNulls);
            throw th;
        }
    }

    public <T> TypeAdapter getAdapter(Class<T> cls) {
        return getAdapter(TypeToken.get((Class) cls));
    }

    public Gson() {
        this(GsonBuilder.DEFAULT);
    }

    public <T> T fromJson(String str, Type type) throws JsonSyntaxException {
        return (T) fromJson(str, TypeToken.get(type));
    }

    public <T> T fromJson(String str, TypeToken<T> typeToken) throws JsonSyntaxException {
        if (str == null) {
            return null;
        }
        return (T) fromJson(new StringReader(str), typeToken);
    }

    public <T> T fromJson(Reader reader, Class<T> cls) throws JsonSyntaxException, JsonIOException {
        return (T) fromJson(reader, TypeToken.get((Class) cls));
    }

    public <T> T fromJson(Reader reader, Type type) throws JsonSyntaxException, JsonIOException {
        return (T) fromJson(reader, TypeToken.get(type));
    }

    public <T> T fromJson(Reader reader, TypeToken<T> typeToken) throws JsonSyntaxException, JsonIOException {
        JsonReader jsonReaderNewJsonReader = newJsonReader(reader);
        T t = (T) fromJson(jsonReaderNewJsonReader, typeToken);
        assertFullConsumption(t, jsonReaderNewJsonReader);
        return t;
    }

    public <T> T fromJson(JsonReader jsonReader, Type type) throws JsonSyntaxException, JsonIOException {
        return (T) fromJson(jsonReader, TypeToken.get(type));
    }

    public <T> T fromJson(String str, Class<T> cls) throws JsonSyntaxException {
        return (T) fromJson(str, TypeToken.get((Class) cls));
    }

    public <T> T fromJson(rha rhaVar, Class<T> cls) throws JsonSyntaxException {
        return (T) fromJson(rhaVar, TypeToken.get((Class) cls));
    }

    public <T> T fromJson(rha rhaVar, Type type) throws JsonSyntaxException {
        return (T) fromJson(rhaVar, TypeToken.get(type));
    }

    public <T> T fromJson(rha rhaVar, TypeToken<T> typeToken) throws JsonSyntaxException {
        if (rhaVar == null) {
            return null;
        }
        return (T) fromJson(new ula(rhaVar), typeToken);
    }
}
