package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.be;
import defpackage.hrj;
import defpackage.prj;
import java.io.IOException;
import java.io.Serializable;
import java.time.Duration;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.MonthDay;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.Period;
import java.time.Year;
import java.time.YearMonth;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class JavaTimeTypeAdapters implements prj {
    public static final TypeAdapter a = new AnonymousClass1("seconds", "nanos");
    public static final TypeAdapter b = new AnonymousClass2("seconds", "nanos");
    public static final TypeAdapter c = new AnonymousClass3("year", "month", "day");
    public static final TypeAdapter d = new AnonymousClass4("hour", "minute", "second", "nano");
    public static final TypeAdapter e = new AnonymousClass6("month", "day");
    public static final TypeAdapter f = new AnonymousClass9("years", "months", "days");
    public static final TypeAdapter g = new AnonymousClass10("year");
    public static final TypeAdapter h = new AnonymousClass11("year", "month");
    public static final TypeAdapter i = new TypeAdapter() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.12
        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            jsonReader.beginObject();
            String strNextString = null;
            Integer numValueOf = null;
            while (jsonReader.peek() != JsonToken.END_OBJECT) {
                String strNextName = jsonReader.nextName();
                strNextName.getClass();
                if (strNextName.equals("totalSeconds")) {
                    numValueOf = Integer.valueOf(jsonReader.nextInt());
                } else if (strNextName.equals("id")) {
                    strNextString = jsonReader.nextString();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            if (strNextString != null) {
                return ZoneId.of(strNextString);
            }
            if (numValueOf != null) {
                return ZoneOffset.ofTotalSeconds(numValueOf.intValue());
            }
            throw new JsonSyntaxException("Missing id or totalSeconds field; at path " + jsonReader.getPreviousPath());
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            ZoneId zoneId = (ZoneId) obj;
            if (zoneId instanceof ZoneOffset) {
                jsonWriter.beginObject();
                jsonWriter.name("totalSeconds");
                jsonWriter.value(((ZoneOffset) zoneId).getTotalSeconds());
                jsonWriter.endObject();
                return;
            }
            jsonWriter.beginObject();
            jsonWriter.name("id");
            jsonWriter.value(zoneId.getId());
            jsonWriter.endObject();
        }
    }.nullSafe();
    public static final hrj j = new hrj() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.14
        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            Class rawType = typeToken.getRawType();
            if (!rawType.getName().startsWith("java.time.")) {
                return null;
            }
            if (rawType == Duration.class) {
                return JavaTimeTypeAdapters.a;
            }
            if (rawType == Instant.class) {
                return JavaTimeTypeAdapters.b;
            }
            if (rawType == LocalDate.class) {
                return JavaTimeTypeAdapters.c;
            }
            if (rawType == LocalTime.class) {
                return JavaTimeTypeAdapters.d;
            }
            if (rawType == LocalDateTime.class) {
                return JavaTimeTypeAdapters.a(gson);
            }
            if (rawType == MonthDay.class) {
                return JavaTimeTypeAdapters.e;
            }
            if (rawType == OffsetDateTime.class) {
                final TypeAdapter typeAdapterA = JavaTimeTypeAdapters.a(gson);
                final TypeAdapter adapter = gson.getAdapter(ZoneOffset.class);
                return new TypeAdapter() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.7
                    @Override // com.google.gson.TypeAdapter
                    public final Object read(JsonReader jsonReader) throws IOException {
                        jsonReader.beginObject();
                        LocalDateTime localDateTime = null;
                        ZoneOffset zoneOffset = null;
                        while (jsonReader.peek() != JsonToken.END_OBJECT) {
                            String strNextName = jsonReader.nextName();
                            strNextName.getClass();
                            if (strNextName.equals("offset")) {
                                zoneOffset = (ZoneOffset) adapter.read(jsonReader);
                            } else if (strNextName.equals("dateTime")) {
                                localDateTime = (LocalDateTime) typeAdapterA.read(jsonReader);
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        JavaTimeTypeAdapters.b(localDateTime, "dateTime", jsonReader);
                        JavaTimeTypeAdapters.b(zoneOffset, "offset", jsonReader);
                        return OffsetDateTime.of(localDateTime, zoneOffset);
                    }

                    @Override // com.google.gson.TypeAdapter
                    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                        OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                        jsonWriter.beginObject();
                        jsonWriter.name("dateTime");
                        typeAdapterA.write(jsonWriter, offsetDateTime.toLocalDateTime());
                        jsonWriter.name("offset");
                        adapter.write(jsonWriter, offsetDateTime.getOffset());
                        jsonWriter.endObject();
                    }
                }.nullSafe();
            }
            if (rawType == OffsetTime.class) {
                TypeAdapter typeAdapter = JavaTimeTypeAdapters.a;
                final TypeAdapter adapter2 = gson.getAdapter(LocalTime.class);
                final TypeAdapter adapter3 = gson.getAdapter(ZoneOffset.class);
                return new TypeAdapter() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.8
                    @Override // com.google.gson.TypeAdapter
                    public final Object read(JsonReader jsonReader) throws IOException {
                        jsonReader.beginObject();
                        LocalTime localTime = null;
                        ZoneOffset zoneOffset = null;
                        while (jsonReader.peek() != JsonToken.END_OBJECT) {
                            String strNextName = jsonReader.nextName();
                            strNextName.getClass();
                            if (strNextName.equals("offset")) {
                                zoneOffset = (ZoneOffset) adapter3.read(jsonReader);
                            } else if (strNextName.equals("time")) {
                                localTime = (LocalTime) adapter2.read(jsonReader);
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        JavaTimeTypeAdapters.b(localTime, "time", jsonReader);
                        JavaTimeTypeAdapters.b(zoneOffset, "offset", jsonReader);
                        return OffsetTime.of(localTime, zoneOffset);
                    }

                    @Override // com.google.gson.TypeAdapter
                    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                        OffsetTime offsetTime = (OffsetTime) obj;
                        jsonWriter.beginObject();
                        jsonWriter.name("time");
                        adapter2.write(jsonWriter, offsetTime.toLocalTime());
                        jsonWriter.name("offset");
                        adapter3.write(jsonWriter, offsetTime.getOffset());
                        jsonWriter.endObject();
                    }
                }.nullSafe();
            }
            if (rawType == Period.class) {
                return JavaTimeTypeAdapters.f;
            }
            if (rawType == Year.class) {
                return JavaTimeTypeAdapters.g;
            }
            if (rawType == YearMonth.class) {
                return JavaTimeTypeAdapters.h;
            }
            if (rawType == ZoneId.class || rawType == ZoneOffset.class) {
                return JavaTimeTypeAdapters.i;
            }
            if (rawType != ZonedDateTime.class) {
                return null;
            }
            final TypeAdapter typeAdapterA2 = JavaTimeTypeAdapters.a(gson);
            final TypeAdapter adapter4 = gson.getAdapter(ZoneOffset.class);
            final TypeAdapter adapter5 = gson.getAdapter(ZoneId.class);
            return new TypeAdapter() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.13
                @Override // com.google.gson.TypeAdapter
                public final Object read(JsonReader jsonReader) throws IOException {
                    jsonReader.beginObject();
                    LocalDateTime localDateTime = null;
                    ZoneOffset zoneOffset = null;
                    ZoneId zoneId = null;
                    while (jsonReader.peek() != JsonToken.END_OBJECT) {
                        String strNextName = jsonReader.nextName();
                        strNextName.getClass();
                        switch (strNextName) {
                            case "offset":
                                zoneOffset = (ZoneOffset) adapter4.read(jsonReader);
                                break;
                            case "zone":
                                zoneId = (ZoneId) adapter5.read(jsonReader);
                                break;
                            case "dateTime":
                                localDateTime = (LocalDateTime) typeAdapterA2.read(jsonReader);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    JavaTimeTypeAdapters.b(localDateTime, "dateTime", jsonReader);
                    JavaTimeTypeAdapters.b(zoneOffset, "offset", jsonReader);
                    JavaTimeTypeAdapters.b(zoneId, "zone", jsonReader);
                    return ZonedDateTime.ofInstant(localDateTime, zoneOffset, zoneId);
                }

                @Override // com.google.gson.TypeAdapter
                public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                    ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                    if (zonedDateTime == null) {
                        jsonWriter.nullValue();
                        return;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("dateTime");
                    typeAdapterA2.write(jsonWriter, zonedDateTime.toLocalDateTime());
                    jsonWriter.name("offset");
                    adapter4.write(jsonWriter, zonedDateTime.getOffset());
                    jsonWriter.name("zone");
                    adapter5.write(jsonWriter, zonedDateTime.getZone());
                    jsonWriter.endObject();
                }
            }.nullSafe();
        }
    };

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 extends TypeAdapters.IntegerFieldsTypeAdapter<Duration> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return Duration.ofSeconds(jArr[0], jArr[1]);
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            Duration duration = (Duration) obj;
            return new long[]{duration.getSeconds(), duration.getNano()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$10, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass10 extends TypeAdapters.IntegerFieldsTypeAdapter<Year> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return Year.of(Math.toIntExact(jArr[0]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            return new long[]{((Year) obj).getValue()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass11 extends TypeAdapters.IntegerFieldsTypeAdapter<YearMonth> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return YearMonth.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            YearMonth yearMonth = (YearMonth) obj;
            return new long[]{yearMonth.getYear(), yearMonth.getMonthValue()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass2 extends TypeAdapters.IntegerFieldsTypeAdapter<Instant> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return Instant.ofEpochSecond(jArr[0], jArr[1]);
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            Instant instant = (Instant) obj;
            return new long[]{instant.getEpochSecond(), instant.getNano()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass3 extends TypeAdapters.IntegerFieldsTypeAdapter<LocalDate> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return LocalDate.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            LocalDate localDate = (LocalDate) obj;
            return new long[]{localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 extends TypeAdapters.IntegerFieldsTypeAdapter<LocalTime> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return LocalTime.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]), Math.toIntExact(jArr[3]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            LocalTime localTime = (LocalTime) obj;
            return new long[]{localTime.getHour(), localTime.getMinute(), localTime.getSecond(), localTime.getNano()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass6 extends TypeAdapters.IntegerFieldsTypeAdapter<MonthDay> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return MonthDay.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            MonthDay monthDay = (MonthDay) obj;
            return new long[]{monthDay.getMonthValue(), monthDay.getDayOfMonth()};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JavaTimeTypeAdapters$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass9 extends TypeAdapters.IntegerFieldsTypeAdapter<Period> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return Period.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            Period period = (Period) obj;
            return new long[]{period.getYears(), period.getMonths(), period.getDays()};
        }
    }

    public static TypeAdapter a(Gson gson) {
        final TypeAdapter adapter = gson.getAdapter(LocalDate.class);
        final TypeAdapter adapter2 = gson.getAdapter(LocalTime.class);
        return new TypeAdapter() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.5
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                jsonReader.beginObject();
                LocalDate localDate = null;
                LocalTime localTime = null;
                while (jsonReader.peek() != JsonToken.END_OBJECT) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    if (strNextName.equals("date")) {
                        localDate = (LocalDate) adapter.read(jsonReader);
                    } else if (strNextName.equals("time")) {
                        localTime = (LocalTime) adapter2.read(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                JavaTimeTypeAdapters.b(localDate, "date", jsonReader);
                JavaTimeTypeAdapters.b(localTime, "time", jsonReader);
                return LocalDateTime.of(localDate, localTime);
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                LocalDateTime localDateTime = (LocalDateTime) obj;
                jsonWriter.beginObject();
                jsonWriter.name("date");
                adapter.write(jsonWriter, localDateTime.toLocalDate());
                jsonWriter.name("time");
                adapter2.write(jsonWriter, localDateTime.toLocalTime());
                jsonWriter.endObject();
            }
        }.nullSafe();
    }

    public static void b(Serializable serializable, String str, JsonReader jsonReader) {
        if (serializable != null) {
            return;
        }
        StringBuilder sbD = be.d("Missing ", str, " field; at path ");
        sbD.append(jsonReader.getPreviousPath());
        throw new JsonSyntaxException(sbD.toString());
    }
}
