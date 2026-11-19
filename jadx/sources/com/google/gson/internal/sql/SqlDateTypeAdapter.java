package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.hrj;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class SqlDateTypeAdapter extends TypeAdapter {
    public static final hrj b = new hrj() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new SqlDateTypeAdapter(0);
            }
            return null;
        }
    };
    public final SimpleDateFormat a;

    private SqlDateTypeAdapter() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        Date date;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        String strNextString = jsonReader.nextString();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    date = new Date(this.a.parse(strNextString).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as SQL Date; at path " + jsonReader.getPreviousPath(), e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            jsonWriter.nullValue();
            return;
        }
        synchronized (this) {
            str = this.a.format((java.util.Date) date);
        }
        jsonWriter.value(str);
    }

    public /* synthetic */ SqlDateTypeAdapter(int i) {
        this();
    }
}
