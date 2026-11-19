package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.hrj;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class SqlTimestampTypeAdapter extends TypeAdapter {
    public static final hrj b = new hrj() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Timestamp.class) {
                return new SqlTimestampTypeAdapter(gson.getAdapter(Date.class));
            }
            return null;
        }
    };
    public final TypeAdapter a;

    public SqlTimestampTypeAdapter(TypeAdapter typeAdapter) {
        this.a = typeAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        Date date = (Date) this.a.read(jsonReader);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        this.a.write(jsonWriter, (Timestamp) obj);
    }
}
