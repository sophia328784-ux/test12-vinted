package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.cka;
import defpackage.eib;
import defpackage.gv;
import defpackage.iib;
import defpackage.kib;
import defpackage.muk;
import defpackage.o2b;
import defpackage.pja;
import defpackage.rha;
import defpackage.rq3;
import defpackage.tja;
import defpackage.ula;
import defpackage.wha;
import defpackage.xga;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class JsonElementTypeAdapter extends TypeAdapter {
    public static final JsonElementTypeAdapter a = new JsonElementTypeAdapter();

    private JsonElementTypeAdapter() {
    }

    public static rha a(JsonReader jsonReader) throws IOException {
        if (jsonReader instanceof ula) {
            ula ulaVar = (ula) jsonReader;
            JsonToken jsonTokenPeek = ulaVar.peek();
            if (jsonTokenPeek == JsonToken.NAME || jsonTokenPeek == JsonToken.END_ARRAY || jsonTokenPeek == JsonToken.END_OBJECT || jsonTokenPeek == JsonToken.END_DOCUMENT) {
                rq3.h(jsonTokenPeek, " when reading a JsonElement.", "Unexpected ");
                return null;
            }
            rha rhaVar = (rha) ulaVar.o();
            ulaVar.skipValue();
            return rhaVar;
        }
        JsonToken jsonTokenPeek2 = jsonReader.peek();
        rha rhaVarC = c(jsonReader, jsonTokenPeek2);
        if (rhaVarC == null) {
            return b(jsonReader, jsonTokenPeek2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jsonReader.hasNext()) {
                String strNextName = rhaVarC instanceof tja ? jsonReader.nextName() : null;
                JsonToken jsonTokenPeek3 = jsonReader.peek();
                rha rhaVarC2 = c(jsonReader, jsonTokenPeek3);
                boolean z = rhaVarC2 != null;
                if (rhaVarC2 == null) {
                    rhaVarC2 = b(jsonReader, jsonTokenPeek3);
                }
                if (rhaVarC instanceof xga) {
                    ((xga) rhaVarC).g(rhaVarC2);
                } else {
                    ((tja) rhaVarC).g(strNextName, rhaVarC2);
                }
                if (z) {
                    arrayDeque.addLast(rhaVarC);
                    rhaVarC = rhaVarC2;
                }
            } else {
                if (rhaVarC instanceof xga) {
                    jsonReader.endArray();
                } else {
                    jsonReader.endObject();
                }
                if (arrayDeque.isEmpty()) {
                    return rhaVarC;
                }
                rhaVarC = (rha) arrayDeque.removeLast();
            }
        }
    }

    public static rha b(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = wha.a[jsonToken.ordinal()];
        if (i == 3) {
            return new cka(jsonReader.nextString());
        }
        if (i == 4) {
            return new cka(new o2b(jsonReader.nextString()));
        }
        if (i == 5) {
            return new cka(Boolean.valueOf(jsonReader.nextBoolean()));
        }
        if (i == 6) {
            jsonReader.nextNull();
            return pja.a;
        }
        gv.h(jsonToken, "Unexpected token: ");
        return null;
    }

    public static rha c(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = wha.a[jsonToken.ordinal()];
        if (i == 1) {
            jsonReader.beginArray();
            return new xga();
        }
        if (i != 2) {
            return null;
        }
        jsonReader.beginObject();
        return new tja();
    }

    public static void d(rha rhaVar, JsonWriter jsonWriter) {
        if (rhaVar == null || (rhaVar instanceof pja)) {
            jsonWriter.nullValue();
            return;
        }
        if (rhaVar instanceof cka) {
            cka ckaVar = (cka) rhaVar;
            if (ckaVar.r()) {
                jsonWriter.value(ckaVar.o());
                return;
            } else if (ckaVar.p()) {
                jsonWriter.value(ckaVar.c());
                return;
            } else {
                jsonWriter.value(ckaVar.e());
                return;
            }
        }
        if (rhaVar instanceof xga) {
            jsonWriter.beginArray();
            Iterator it = ((xga) rhaVar).iterator();
            while (it.hasNext()) {
                d((rha) it.next(), jsonWriter);
            }
            jsonWriter.endArray();
            return;
        }
        if (!(rhaVar instanceof tja)) {
            muk.w(rhaVar.getClass(), "Couldn't write ");
            return;
        }
        jsonWriter.beginObject();
        Iterator it2 = rhaVar.d().m().iterator();
        while (((iib) it2).hasNext()) {
            kib kibVarA = ((eib) it2).a();
            jsonWriter.name((String) kibVarA.getKey());
            d((rha) kibVarA.getValue(), jsonWriter);
        }
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        return a(jsonReader);
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        d((rha) obj, jsonWriter);
    }
}
