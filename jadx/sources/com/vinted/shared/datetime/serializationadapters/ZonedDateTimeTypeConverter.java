package com.vinted.shared.datetime.serializationadapters;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.gv;
import defpackage.te7;
import defpackage.wgl;
import defpackage.wm9;
import java.io.IOException;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/datetime/serializationadapters/ZonedDateTimeTypeConverter;", "Lcom/google/gson/TypeAdapter;", "Ljava/time/ZonedDateTime;", "<init>", "()V", "a", "datetime"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ZonedDateTimeTypeConverter extends TypeAdapter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ZonedDateTimeTypeConverter();
        }
    }

    @wm9
    public ZonedDateTimeTypeConverter() {
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenPeek = jsonReader != null ? jsonReader.peek() : null;
        int i = jsonTokenPeek == null ? -1 : wgl.a[jsonTokenPeek.ordinal()];
        if (i == 1) {
            jsonReader.nextNull();
            return null;
        }
        if (i == 2) {
            try {
                return ZonedDateTime.parse(jsonReader.nextString(), DateTimeFormatter.ISO_DATE_TIME);
            } catch (Exception unused) {
                return null;
            }
        }
        gv.h(jsonTokenPeek, "Expected STRING but was ");
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        jsonWriter.getClass();
        if (zonedDateTime == null) {
            jsonWriter.nullValue();
        } else {
            jsonWriter.value(zonedDateTime.toString());
        }
    }
}
