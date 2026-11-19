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
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class SqlTimeTypeAdapter extends TypeAdapter {
    public static final hrj b = new hrj() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };
    public final SimpleDateFormat a;

    private SqlTimeTypeAdapter() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        Time time;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        String strNextString = jsonReader.nextString();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(strNextString).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new JsonSyntaxException("Failed parsing '" + strNextString + "' as SQL Time; at path " + jsonReader.getPreviousPath(), e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            jsonWriter.nullValue();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        jsonWriter.value(str);
    }

    public /* synthetic */ SqlTimeTypeAdapter(int i) {
        this();
    }
}
