package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.cib;
import defpackage.gv;
import defpackage.hrj;
import defpackage.pfj;
import defpackage.sfj;
import defpackage.sgd;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ObjectTypeAdapter extends TypeAdapter {
    public static final hrj c = new AnonymousClass1(pfj.DOUBLE);
    public final Gson a;
    public final sfj b;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class AnonymousClass1 implements hrj {
        public final /* synthetic */ sfj a;

        public AnonymousClass1(sfj sfjVar) {
            this.a = sfjVar;
        }

        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Object.class) {
                return new ObjectTypeAdapter(gson, this.a);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(Gson gson, sfj sfjVar) {
        this.a = gson;
        this.b = sfjVar;
    }

    public static hrj a(sfj sfjVar) {
        return sfjVar == pfj.DOUBLE ? c : new AnonymousClass1(sfjVar);
    }

    public static Serializable c(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = sgd.a[jsonToken.ordinal()];
        if (i == 1) {
            jsonReader.beginArray();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        jsonReader.beginObject();
        return new cib();
    }

    public final Serializable b(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = sgd.a[jsonToken.ordinal()];
        if (i == 3) {
            return jsonReader.nextString();
        }
        if (i == 4) {
            return this.b.readNumber(jsonReader);
        }
        if (i == 5) {
            return Boolean.valueOf(jsonReader.nextBoolean());
        }
        if (i == 6) {
            jsonReader.nextNull();
            return null;
        }
        gv.h(jsonToken, "Unexpected token: ");
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenPeek = jsonReader.peek();
        Object objC = c(jsonReader, jsonTokenPeek);
        if (objC == null) {
            return b(jsonReader, jsonTokenPeek);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jsonReader.hasNext()) {
                String strNextName = objC instanceof Map ? jsonReader.nextName() : null;
                JsonToken jsonTokenPeek2 = jsonReader.peek();
                Serializable serializableC = c(jsonReader, jsonTokenPeek2);
                boolean z = serializableC != null;
                if (serializableC == null) {
                    serializableC = b(jsonReader, jsonTokenPeek2);
                }
                if (objC instanceof List) {
                    ((List) objC).add(serializableC);
                } else {
                    ((Map) objC).put(strNextName, serializableC);
                }
                if (z) {
                    arrayDeque.addLast(objC);
                    objC = serializableC;
                }
            } else {
                if (objC instanceof List) {
                    jsonReader.endArray();
                } else {
                    jsonReader.endObject();
                }
                if (arrayDeque.isEmpty()) {
                    return objC;
                }
                objC = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        TypeAdapter adapter = this.a.getAdapter(obj.getClass());
        if (!(adapter instanceof ObjectTypeAdapter)) {
            adapter.write(jsonWriter, obj);
        } else {
            jsonWriter.beginObject();
            jsonWriter.endObject();
        }
    }
}
