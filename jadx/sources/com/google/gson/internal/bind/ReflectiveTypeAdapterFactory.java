package com.google.gson.internal.bind;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.Excluder;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.b2;
import defpackage.be;
import defpackage.cg0;
import defpackage.cuf;
import defpackage.cvf;
import defpackage.d0k;
import defpackage.duf;
import defpackage.gm7;
import defpackage.guf;
import defpackage.h84;
import defpackage.hrj;
import defpackage.lb9;
import defpackage.muf;
import defpackage.npj;
import defpackage.oga;
import defpackage.osh;
import defpackage.pq8;
import defpackage.rah;
import defpackage.w87;
import defpackage.wfd;
import defpackage.xq4;
import defpackage.zuf;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements hrj {
    public final h84 a;
    public final FieldNamingStrategy b;
    public final Excluder c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Adapter<T, A> extends TypeAdapter {
        public final cvf a;

        public Adapter(cvf cvfVar) {
            this.a = cvfVar;
        }

        public abstract Object a();

        public abstract Object b(Object obj);

        public abstract void c(Object obj, JsonReader jsonReader, zuf zufVar);

        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            Object objA = a();
            Map map = this.a.a;
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    zuf zufVar = (zuf) map.get(jsonReader.nextName());
                    if (zufVar == null) {
                        jsonReader.skipValue();
                    } else {
                        c(objA, jsonReader, zufVar);
                    }
                }
                jsonReader.endObject();
                return b(objA);
            } catch (IllegalAccessException e) {
                muf.a aVar = muf.a;
                atd.bc.a.d("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                return null;
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            if (obj == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            try {
                Iterator it = this.a.b.iterator();
                while (it.hasNext()) {
                    ((zuf) it.next()).a(jsonWriter, obj);
                }
                jsonWriter.endObject();
            } catch (IllegalAccessException e) {
                muf.a aVar = muf.a;
                atd.bc.a.d("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        public static final HashMap e;
        public final Constructor b;
        public final Object[] c;
        public final HashMap d;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            e = map;
        }

        public RecordAdapter(Class cls, cvf cvfVar, boolean z) {
            super(cvfVar);
            this.d = new HashMap();
            muf.a aVar = muf.a;
            Constructor constructorB = aVar.b(cls);
            this.b = constructorB;
            if (z) {
                ReflectiveTypeAdapterFactory.a(null, constructorB);
            } else {
                muf.f(constructorB);
            }
            String[] strArrC = aVar.c(cls);
            for (int i = 0; i < strArrC.length; i++) {
                this.d.put(strArrC[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.b.getParameterTypes();
            this.c = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.c[i2] = e.get(parameterTypes[i2]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object a() {
            return (Object[]) this.c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object b(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.b;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e2) {
                muf.a aVar = muf.a;
                atd.bc.a.d("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                return null;
            } catch (IllegalArgumentException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + muf.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e4) {
                e = e4;
                throw new RuntimeException("Failed to invoke constructor '" + muf.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e5) {
                atd.bc.a.d("Failed to invoke constructor '" + muf.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
                return null;
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void c(Object obj, JsonReader jsonReader, zuf zufVar) throws IOException {
            Object[] objArr = (Object[]) obj;
            String str = zufVar.c;
            Integer num = (Integer) this.d.get(str);
            if (num == null) {
                lb9.p(muf.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.", "Could not find the index in the constructor '");
                return;
            }
            int iIntValue = num.intValue();
            Object obj2 = zufVar.g.read(jsonReader);
            if (obj2 != null || !zufVar.h) {
                objArr[iIntValue] = obj2;
            } else {
                StringBuilder sbD = be.d("null is not allowed as value for record component '", str, "' of primitive type; at path ");
                sbD.append(jsonReader.getPath());
                throw new JsonParseException(sbD.toString());
            }
        }
    }

    public ReflectiveTypeAdapterFactory(h84 h84Var, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List<duf> list) {
        this.a = h84Var;
        this.b = fieldNamingStrategy;
        this.c = excluder;
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        this.e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!guf.a.a.a(obj, accessibleObject)) {
            throw new JsonIOException(muf.d(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + muf.c(field) + " and " + muf.c(field2) + "\nSee " + npj.a("duplicate-fields"));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:? A[LOOP:2: B:88:0x01a4->B:115:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0158  */
    /* JADX WARN: Code duplicated, block: B:72:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:75:0x0176  */
    /* JADX WARN: Code duplicated, block: B:77:0x0179  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:81:0x0183  */
    /* JADX WARN: Code duplicated, block: B:84:0x0190  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01aa  */
    public final cvf c(Gson gson, TypeToken typeToken, Class cls, boolean z, boolean z2) {
        boolean z3;
        Method method;
        rah rahVar;
        String strValue;
        List<String> listAsList;
        List<String> listSingletonList;
        TypeToken<?> typeToken2;
        Class<? super Object> rawType;
        boolean z4;
        int modifiers;
        boolean z5;
        oga ogaVar;
        Gson gson2;
        int i;
        TypeAdapter adapter;
        boolean z6;
        TypeAdapter typeAdapter;
        int i2;
        zuf zufVar;
        zuf zufVar2;
        zuf zufVar3;
        TypeAdapter typeAdapterRuntimeTypeWrapper;
        if (cls.isInterface()) {
            return cvf.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        TypeToken typeToken3 = typeToken;
        boolean z7 = z;
        Class rawType2 = cls;
        while (rawType2 != Object.class) {
            Field[] declaredFields = rawType2.getDeclaredFields();
            boolean z8 = true;
            if (rawType2 != cls && declaredFields.length > 0) {
                cuf cufVarA = guf.a(this.e);
                if (cufVarA == cuf.BLOCK_ALL) {
                    throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + rawType2 + " (supertype of " + cls + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                z7 = cufVarA == cuf.BLOCK_INACCESSIBLE;
            }
            boolean z9 = z7;
            int length = declaredFields.length;
            int i3 = 0;
            while (i3 < length) {
                Field field = declaredFields[i3];
                boolean zD = d(field, z8);
                boolean zD2 = d(field, false);
                if (zD || zD2) {
                    if (z2) {
                        if (Modifier.isStatic(field.getModifiers())) {
                            z3 = false;
                        } else {
                            Method methodA = muf.a.a(rawType2, field);
                            if (!z9) {
                                muf.f(methodA);
                            }
                            if (methodA.getAnnotation(rah.class) != null && field.getAnnotation(rah.class) == null) {
                                throw new JsonIOException(b2.a("@SerializedName on ", muf.d(methodA, false), " is not supported"));
                            }
                            z3 = zD2;
                            method = methodA;
                        }
                        if (!z9 && method == null) {
                            muf.f(field);
                        }
                        Type typeG = pq8.g(typeToken3.getType(), rawType2, field.getGenericType(), new HashMap());
                        rahVar = (rah) field.getAnnotation(rah.class);
                        if (rahVar == null) {
                            FieldNamingStrategy fieldNamingStrategy = this.b;
                            strValue = fieldNamingStrategy.translateName(field);
                            listAsList = fieldNamingStrategy.alternateNames(field);
                        } else {
                            strValue = rahVar.value();
                            listAsList = Arrays.asList(rahVar.alternate());
                        }
                        if (listAsList.isEmpty()) {
                            listSingletonList = Collections.singletonList(strValue);
                        } else {
                            ArrayList arrayList = new ArrayList(listAsList.size() + 1);
                            arrayList.add(strValue);
                            arrayList.addAll(listAsList);
                            listSingletonList = arrayList;
                        }
                        String str = (String) listSingletonList.get(0);
                        typeToken2 = TypeToken.get(typeG);
                        rawType = typeToken2.getRawType();
                        if (rawType == null && rawType.isPrimitive()) {
                            z4 = z8;
                        } else {
                            z4 = false;
                        }
                        modifiers = field.getModifiers();
                        if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                            z5 = false;
                        } else {
                            z5 = z8;
                        }
                        ogaVar = (oga) field.getAnnotation(oga.class);
                        if (ogaVar != null) {
                            i = i3;
                            gson2 = gson;
                            adapter = this.d.a(this.a, gson2, typeToken2, ogaVar, false);
                        } else {
                            gson2 = gson;
                            i = i3;
                            adapter = null;
                        }
                        if (adapter != null) {
                            z6 = z8;
                        } else {
                            z6 = false;
                        }
                        if (adapter == null) {
                            adapter = gson2.getAdapter(typeToken2);
                        }
                        if (zD) {
                            if (z6) {
                                typeAdapterRuntimeTypeWrapper = adapter;
                            } else {
                                typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(gson2, adapter, typeToken2.getType());
                            }
                            typeAdapter = typeAdapterRuntimeTypeWrapper;
                        } else {
                            typeAdapter = adapter;
                        }
                        i2 = length;
                        zufVar = new zuf(str, field, z9, method, typeAdapter, adapter, z4, z5);
                        if (z3) {
                            for (String str2 : listSingletonList) {
                                zufVar3 = (zuf) linkedHashMap.put(str2, zufVar);
                                if (zufVar3 == null) {
                                    b(cls, str2, zufVar3.b, field);
                                    throw null;
                                }
                            }
                        }
                        if (zD && (zufVar2 = (zuf) linkedHashMap2.put(str, zufVar)) != null) {
                            b(cls, str, zufVar2.b, field);
                            throw null;
                        }
                    } else {
                        z3 = zD2;
                    }
                    method = null;
                    if (!z9) {
                        muf.f(field);
                    }
                    Type typeG2 = pq8.g(typeToken3.getType(), rawType2, field.getGenericType(), new HashMap());
                    rahVar = (rah) field.getAnnotation(rah.class);
                    if (rahVar == null) {
                        FieldNamingStrategy fieldNamingStrategy2 = this.b;
                        strValue = fieldNamingStrategy2.translateName(field);
                        listAsList = fieldNamingStrategy2.alternateNames(field);
                    } else {
                        strValue = rahVar.value();
                        listAsList = Arrays.asList(rahVar.alternate());
                    }
                    if (listAsList.isEmpty()) {
                        listSingletonList = Collections.singletonList(strValue);
                    } else {
                        ArrayList arrayList2 = new ArrayList(listAsList.size() + 1);
                        arrayList2.add(strValue);
                        arrayList2.addAll(listAsList);
                        listSingletonList = arrayList2;
                    }
                    String str3 = (String) listSingletonList.get(0);
                    typeToken2 = TypeToken.get(typeG2);
                    rawType = typeToken2.getRawType();
                    if (rawType == null) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    modifiers = field.getModifiers();
                    if (Modifier.isStatic(modifiers)) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    ogaVar = (oga) field.getAnnotation(oga.class);
                    if (ogaVar != null) {
                        i = i3;
                        gson2 = gson;
                        adapter = this.d.a(this.a, gson2, typeToken2, ogaVar, false);
                    } else {
                        gson2 = gson;
                        i = i3;
                        adapter = null;
                    }
                    if (adapter != null) {
                        z6 = z8;
                    } else {
                        z6 = false;
                    }
                    if (adapter == null) {
                        adapter = gson2.getAdapter(typeToken2);
                    }
                    if (zD) {
                        if (z6) {
                            typeAdapterRuntimeTypeWrapper = adapter;
                        } else {
                            typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(gson2, adapter, typeToken2.getType());
                        }
                        typeAdapter = typeAdapterRuntimeTypeWrapper;
                    } else {
                        typeAdapter = adapter;
                    }
                    i2 = length;
                    zufVar = new zuf(str3, field, z9, method, typeAdapter, adapter, z4, z5);
                    if (z3) {
                        while (r5.hasNext()) {
                            zufVar3 = (zuf) linkedHashMap.put(str2, zufVar);
                            if (zufVar3 == null) {
                                b(cls, str2, zufVar3.b, field);
                                throw null;
                            }
                        }
                    }
                    if (zD) {
                        continue;
                    }
                } else {
                    i = i3;
                    z8 = z8;
                    i2 = length;
                }
                i3 = i + 1;
                z8 = z8;
                length = i2;
            }
            typeToken3 = TypeToken.get(pq8.g(typeToken3.getType(), rawType2, rawType2.getGenericSuperclass(), new HashMap()));
            rawType2 = typeToken3.getRawType();
            z7 = z9;
        }
        return new cvf(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    @Override // defpackage.hrj
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        muf.a aVar = muf.a;
        if (!Modifier.isStatic(rawType.getModifiers()) && (rawType.isAnonymousClass() || rawType.isLocalClass())) {
            return new TypeAdapter() { // from class: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.1
                @Override // com.google.gson.TypeAdapter
                public final Object read(JsonReader jsonReader) throws IOException {
                    jsonReader.skipValue();
                    return null;
                }

                public final String toString() {
                    return "AnonymousOrNonStaticLocalClassAdapter";
                }

                @Override // com.google.gson.TypeAdapter
                public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                    jsonWriter.nullValue();
                }
            };
        }
        cuf cufVarA = guf.a(this.e);
        if (cufVarA == cuf.BLOCK_ALL) {
            throw new JsonIOException(cg0.b("ReflectionAccessFilter does not permit using reflection for ", rawType, ". Register a TypeAdapter for this type or adjust the access filter."));
        }
        boolean z = cufVarA == cuf.BLOCK_INACCESSIBLE;
        return muf.a.d(rawType) ? new RecordAdapter(rawType, c(gson, typeToken, rawType, z, true), z) : new FieldReflectionAdapter(this.a.b(typeToken, true), c(gson, typeToken, rawType, z, false));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:4:0x000c  */
    public final boolean d(Field field, boolean z) {
        List list;
        boolean z2;
        Iterator it;
        w87 w87Var;
        Excluder excluder = this.c;
        if ((excluder.b & field.getModifiers()) != 0) {
            z2 = true;
        } else if (excluder.a != -1.0d) {
            osh oshVar = (osh) field.getAnnotation(osh.class);
            d0k d0kVar = (d0k) field.getAnnotation(d0k.class);
            if (oshVar != null) {
                if (excluder.a >= oshVar.value()) {
                    if (d0kVar != null) {
                        if (excluder.a < d0kVar.value()) {
                            if (field.isSynthetic() && ((!excluder.d || ((w87Var = (w87) field.getAnnotation(w87.class)) != null && (!z ? w87Var.deserialize() : w87Var.serialize()))) && !excluder.b(field.getType(), z))) {
                                if (z) {
                                    list = excluder.e;
                                } else {
                                    list = excluder.f;
                                }
                                if (!list.isEmpty()) {
                                    new gm7(field);
                                    it = list.iterator();
                                    if (it.hasNext()) {
                                        throw xq4.a(it);
                                    }
                                }
                                z2 = false;
                            }
                        }
                    } else if (field.isSynthetic()) {
                        if (z) {
                            list = excluder.e;
                        } else {
                            list = excluder.f;
                        }
                        if (!list.isEmpty()) {
                            new gm7(field);
                            it = list.iterator();
                            if (it.hasNext()) {
                                throw xq4.a(it);
                            }
                        }
                        z2 = false;
                    }
                }
            } else if (d0kVar != null) {
                if (excluder.a < d0kVar.value()) {
                    if (field.isSynthetic()) {
                        if (z) {
                            list = excluder.e;
                        } else {
                            list = excluder.f;
                        }
                        if (!list.isEmpty()) {
                            new gm7(field);
                            it = list.iterator();
                            if (it.hasNext()) {
                                throw xq4.a(it);
                            }
                        }
                        z2 = false;
                    }
                }
            } else if (field.isSynthetic()) {
                if (z) {
                    list = excluder.e;
                } else {
                    list = excluder.f;
                }
                if (!list.isEmpty()) {
                    new gm7(field);
                    it = list.iterator();
                    if (it.hasNext()) {
                        throw xq4.a(it);
                    }
                }
                z2 = false;
            }
            z2 = true;
        } else if (field.isSynthetic()) {
            if (z) {
                list = excluder.e;
            } else {
                list = excluder.f;
            }
            if (!list.isEmpty()) {
                new gm7(field);
                it = list.iterator();
                if (it.hasNext()) {
                    throw xq4.a(it);
                }
            }
            z2 = false;
        } else {
            z2 = true;
        }
        return !z2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        public final wfd b;

        public FieldReflectionAdapter(wfd wfdVar, cvf cvfVar) {
            super(cvfVar);
            this.b = wfdVar;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object a() {
            return this.b.b();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void c(Object obj, JsonReader jsonReader, zuf zufVar) throws IllegalAccessException, IOException {
            Field field = zufVar.b;
            Object obj2 = zufVar.g.read(jsonReader);
            if (obj2 == null && zufVar.h) {
                return;
            }
            if (zufVar.d) {
                ReflectiveTypeAdapterFactory.a(obj, field);
            } else if (zufVar.i) {
                throw new JsonIOException("Cannot set value of 'static final' ".concat(muf.d(field, false)));
            }
            field.set(obj, obj2);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object b(Object obj) {
            return obj;
        }
    }
}
