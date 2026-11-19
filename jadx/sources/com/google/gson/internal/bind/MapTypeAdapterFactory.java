package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.bma;
import defpackage.cka;
import defpackage.fv7;
import defpackage.h84;
import defpackage.hrj;
import defpackage.oka;
import defpackage.pja;
import defpackage.pq8;
import defpackage.rha;
import defpackage.tja;
import defpackage.wfd;
import defpackage.xga;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class MapTypeAdapterFactory implements hrj {
    public final h84 a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class Adapter<K, V> extends TypeAdapter {
        public final TypeAdapter a;
        public final TypeAdapter b;
        public final wfd c;

        public Adapter(TypeAdapter typeAdapter, TypeAdapter typeAdapter2, wfd wfdVar) {
            this.a = typeAdapter;
            this.b = typeAdapter2;
            this.c = wfdVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (jsonTokenPeek == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            Map map = (Map) this.c.b();
            if (jsonTokenPeek != JsonToken.BEGIN_ARRAY) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    oka.INSTANCE.promoteNameToValue(jsonReader);
                    Object obj = this.a.read(jsonReader);
                    Object obj2 = this.b.read(jsonReader);
                    if (map.containsKey(obj)) {
                        throw new JsonSyntaxException(fv7.b(obj, "duplicate key: "));
                    }
                    map.put(obj, obj2);
                }
                jsonReader.endObject();
                return map;
            }
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                jsonReader.beginArray();
                Object obj3 = this.a.read(jsonReader);
                Object obj4 = this.b.read(jsonReader);
                if (map.containsKey(obj3)) {
                    throw new JsonSyntaxException(fv7.b(obj3, "duplicate key: "));
                }
                map.put(obj3, obj4);
                jsonReader.endArray();
            }
            jsonReader.endArray();
            return map;
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            String strE;
            Map map = (Map) obj;
            if (map == null) {
                jsonWriter.nullValue();
                return;
            }
            boolean z = MapTypeAdapterFactory.this.b;
            TypeAdapter typeAdapter = this.b;
            if (!z) {
                jsonWriter.beginObject();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    jsonWriter.name(String.valueOf(entry.getKey()));
                    typeAdapter.write(jsonWriter, entry.getValue());
                }
                jsonWriter.endObject();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z2 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                K key = entry2.getKey();
                TypeAdapter typeAdapter2 = this.a;
                typeAdapter2.getClass();
                try {
                    bma bmaVar = new bma();
                    typeAdapter2.write(bmaVar, key);
                    rha rhaVarM = bmaVar.m();
                    arrayList.add(rhaVarM);
                    arrayList2.add(entry2.getValue());
                    rhaVarM.getClass();
                    z2 |= (rhaVarM instanceof xga) || (rhaVarM instanceof tja);
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            }
            if (z2) {
                jsonWriter.beginArray();
                int size = arrayList.size();
                while (i < size) {
                    jsonWriter.beginArray();
                    rha rhaVar = (rha) arrayList.get(i);
                    JsonElementTypeAdapter.a.getClass();
                    JsonElementTypeAdapter.d(rhaVar, jsonWriter);
                    typeAdapter.write(jsonWriter, arrayList2.get(i));
                    jsonWriter.endArray();
                    i++;
                }
                jsonWriter.endArray();
                return;
            }
            jsonWriter.beginObject();
            int size2 = arrayList.size();
            while (i < size2) {
                rha rhaVar2 = (rha) arrayList.get(i);
                rhaVar2.getClass();
                if (rhaVar2 instanceof cka) {
                    cka ckaVar = (cka) rhaVar2;
                    if (ckaVar.r()) {
                        strE = String.valueOf(ckaVar.o());
                    } else if (ckaVar.p()) {
                        strE = Boolean.toString(ckaVar.c());
                    } else {
                        if (!ckaVar.s()) {
                            atd.bc.a.b();
                            return;
                        }
                        strE = ckaVar.e();
                    }
                } else {
                    if (!(rhaVar2 instanceof pja)) {
                        atd.bc.a.b();
                        return;
                    }
                    strE = "null";
                }
                jsonWriter.name(strE);
                typeAdapter.write(jsonWriter, arrayList2.get(i));
                i++;
            }
            jsonWriter.endObject();
        }
    }

    public MapTypeAdapterFactory(h84 h84Var, boolean z) {
        this.a = h84Var;
        this.b = z;
    }

    @Override // defpackage.hrj
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Type[] actualTypeArguments;
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(rawType)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeF = pq8.f(type, rawType, Map.class);
            actualTypeArguments = typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new Adapter(new TypeAdapterRuntimeTypeWrapper(gson, (type2 == Boolean.TYPE || type2 == Boolean.class) ? TypeAdapters.c : gson.getAdapter(TypeToken.get(type2)), type2), new TypeAdapterRuntimeTypeWrapper(gson, gson.getAdapter(TypeToken.get(type3)), type3), this.a.b(typeToken, false));
    }
}
