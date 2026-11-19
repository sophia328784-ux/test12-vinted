package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.be;
import defpackage.bxe;
import defpackage.hrj;
import defpackage.j99;
import defpackage.rfa;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter {
    public static final hrj c = new hrj() { // from class: com.google.gson.internal.bind.DefaultDateTypeAdapter.1
        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new DefaultDateTypeAdapter(a.b, 2, 2);
            }
            return null;
        }

        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    };
    public final a a;
    public final ArrayList b;

    public DefaultDateTypeAdapter(a aVar, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(aVar);
        this.a = aVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (rfa.a()) {
            arrayList.add(bxe.a(i, i2));
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        Date dateB;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        String strNextString = jsonReader.nextString();
        synchronized (this.b) {
            try {
                for (DateFormat dateFormat : this.b) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strNextString);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = j99.b(strNextString, new ParsePosition(0));
                } catch (ParseException e) {
                    StringBuilder sbD = be.d("Failed parsing '", strNextString, "' as Date; at path ");
                    sbD.append(jsonReader.getPreviousPath());
                    throw new JsonSyntaxException(sbD.toString(), e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.a.c(dateB);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            jsonWriter.nullValue();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date);
        }
        jsonWriter.value(str);
    }

    public DefaultDateTypeAdapter(a aVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(aVar);
        this.a = aVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }
}
