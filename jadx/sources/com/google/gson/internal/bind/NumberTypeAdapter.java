package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.hrj;
import defpackage.oed;
import defpackage.pfj;
import defpackage.sfj;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class NumberTypeAdapter extends TypeAdapter {
    public static final hrj b = a(pfj.LAZILY_PARSED_NUMBER);
    public final sfj a;

    public NumberTypeAdapter(sfj sfjVar) {
        this.a = sfjVar;
    }

    public static hrj a(sfj sfjVar) {
        return new hrj() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // defpackage.hrj
            public final TypeAdapter create(Gson gson, TypeToken typeToken) {
                if (typeToken.getRawType() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenPeek = jsonReader.peek();
        int i = oed.a[jsonTokenPeek.ordinal()];
        if (i == 1) {
            jsonReader.nextNull();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.a.readNumber(jsonReader);
        }
        StringBuilder sb = new StringBuilder("Expecting number, got: ");
        sb.append(jsonTokenPeek);
        String path = jsonReader.getPath();
        sb.append("; at path ");
        sb.append(path);
        throw new JsonSyntaxException(sb.toString());
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        jsonWriter.value((Number) obj);
    }
}
