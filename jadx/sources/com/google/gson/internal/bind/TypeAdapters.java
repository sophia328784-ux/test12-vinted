package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.be;
import defpackage.g57;
import defpackage.hrj;
import defpackage.jf;
import defpackage.mrj;
import defpackage.npj;
import defpackage.o2b;
import defpackage.p83;
import defpackage.pfc;
import defpackage.rha;
import defpackage.zdd;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class TypeAdapters {
    public static final hrj A;
    public static final hrj B;
    public static final hrj C;
    public static final hrj D;
    public static final hrj E;
    public static final hrj F;
    public static final hrj a = new AnonymousClass30(Class.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.1
        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat(npj.a("java-lang-class-unsupported")));
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + npj.a("java-lang-class-unsupported"));
        }
    }.nullSafe());
    public static final hrj b = new AnonymousClass30(BitSet.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.2
        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            BitSet bitSet = new BitSet();
            jsonReader.beginArray();
            JsonToken jsonTokenPeek = jsonReader.peek();
            int i2 = 0;
            while (jsonTokenPeek != JsonToken.END_ARRAY) {
                int i3 = mrj.a[jsonTokenPeek.ordinal()];
                boolean zNextBoolean = true;
                if (i3 == 1 || i3 == 2) {
                    int iNextInt = jsonReader.nextInt();
                    if (iNextInt == 0) {
                        zNextBoolean = false;
                    } else if (iNextInt != 1) {
                        StringBuilder sbC = p83.c(iNextInt, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbC.append(jsonReader.getPreviousPath());
                        throw new JsonSyntaxException(sbC.toString());
                    }
                } else {
                    if (i3 != 3) {
                        StringBuilder sb = new StringBuilder("Invalid bitset value type: ");
                        sb.append(jsonTokenPeek);
                        String path = jsonReader.getPath();
                        sb.append("; at path ");
                        sb.append(path);
                        throw new JsonSyntaxException(sb.toString());
                    }
                    zNextBoolean = jsonReader.nextBoolean();
                }
                if (zNextBoolean) {
                    bitSet.set(i2);
                }
                i2++;
                jsonTokenPeek = jsonReader.peek();
            }
            jsonReader.endArray();
            return bitSet;
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            jsonWriter.beginArray();
            int length = bitSet.length();
            for (int i2 = 0; i2 < length; i2++) {
                jsonWriter.value(bitSet.get(i2) ? 1L : 0L);
            }
            jsonWriter.endArray();
        }
    }.nullSafe());
    public static final TypeAdapter c;
    public static final hrj d;
    public static final hrj e;
    public static final hrj f;
    public static final hrj g;
    public static final hrj h;
    public static final hrj i;
    public static final hrj j;
    public static final TypeAdapter k;
    public static final TypeAdapter l;
    public static final TypeAdapter m;
    public static final TypeAdapter n;
    public static final TypeAdapter o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final TypeAdapter f384p;
    public static final hrj q;
    public static final hrj r;
    public static final hrj s;
    public static final hrj t;
    public static final hrj u;
    public static final hrj v;
    public static final hrj w;
    public static final hrj x;
    public static final hrj y;
    public static final hrj z;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$27, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass27 extends IntegerFieldsTypeAdapter<Calendar> {
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final Object a(long[] jArr) {
            return new GregorianCalendar(TypeAdapters.h(jArr[0]), TypeAdapters.h(jArr[1]), TypeAdapters.h(jArr[2]), TypeAdapters.h(jArr[3]), TypeAdapters.h(jArr[4]), TypeAdapters.h(jArr[5]));
        }

        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public final long[] b(Object obj) {
            Calendar calendar = (Calendar) obj;
            return new long[]{calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11), calendar.get(12), calendar.get(13)};
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$30, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class AnonymousClass30 implements hrj {
        public final /* synthetic */ Class a;
        public final /* synthetic */ TypeAdapter b;

        public AnonymousClass30(Class cls, TypeAdapter typeAdapter) {
            this.a = cls;
            this.b = typeAdapter;
        }

        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == this.a) {
                return this.b;
            }
            return null;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Factory[type=");
            pfc.b(this.a, sb, ",adapter=");
            sb.append(this.b);
            sb.append("]");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$31, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class AnonymousClass31 implements hrj {
        public final /* synthetic */ Class a;
        public final /* synthetic */ Class b;
        public final /* synthetic */ TypeAdapter c;

        public AnonymousClass31(Class cls, Class cls2, TypeAdapter typeAdapter) {
            this.a = cls;
            this.b = cls2;
            this.c = typeAdapter;
        }

        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            Class rawType = typeToken.getRawType();
            if (rawType == this.a || rawType == this.b) {
                return this.c;
            }
            return null;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Factory[type=");
            pfc.b(this.b, sb, "+");
            pfc.b(this.a, sb, ",adapter=");
            sb.append(this.c);
            sb.append("]");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$33, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class AnonymousClass33 implements hrj {
        public final /* synthetic */ Class a;
        public final /* synthetic */ TypeAdapter b;

        public AnonymousClass33(Class cls, TypeAdapter typeAdapter) {
            this.a = cls;
            this.b = typeAdapter;
        }

        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            final Class<?> rawType = typeToken.getRawType();
            if (this.a.isAssignableFrom(rawType)) {
                return new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.33.1
                    @Override // com.google.gson.TypeAdapter
                    public final Object read(JsonReader jsonReader) throws IOException {
                        Object obj = AnonymousClass33.this.b.read(jsonReader);
                        if (obj != null) {
                            Class cls = rawType;
                            if (!cls.isInstance(obj)) {
                                throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + obj.getClass().getName() + "; at path " + jsonReader.getPreviousPath());
                            }
                        }
                        return obj;
                    }

                    @Override // com.google.gson.TypeAdapter
                    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                        AnonymousClass33.this.b.write(jsonWriter, obj);
                    }
                };
            }
            return null;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Factory[typeHierarchy=");
            pfc.b(this.a, sb, ",adapter=");
            sb.append(this.b);
            sb.append("]");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class DoubleAdapter extends TypeAdapter {
        public final boolean a;

        public DoubleAdapter(boolean z) {
            this.a = z;
        }

        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return Double.valueOf(jsonReader.nextDouble());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            Number number = (Number) obj;
            if (number == null) {
                jsonWriter.nullValue();
                return;
            }
            double dDoubleValue = number.doubleValue();
            if (this.a) {
                TypeAdapters.c(dDoubleValue);
            }
            jsonWriter.value(dDoubleValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FloatAdapter extends TypeAdapter {
        public final boolean a;

        public FloatAdapter(boolean z) {
            this.a = z;
        }

        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return Float.valueOf((float) jsonReader.nextDouble());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            Number numberValueOf = (Number) obj;
            if (numberValueOf == null) {
                jsonWriter.nullValue();
                return;
            }
            float fFloatValue = numberValueOf.floatValue();
            if (this.a) {
                TypeAdapters.c(fFloatValue);
            }
            if (!(numberValueOf instanceof Float)) {
                numberValueOf = Float.valueOf(fFloatValue);
            }
            jsonWriter.value(numberValueOf);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class IntegerFieldsTypeAdapter<T> extends TypeAdapter {
        public final List a;

        public IntegerFieldsTypeAdapter(String... strArr) {
            this.a = Arrays.asList(strArr);
        }

        public abstract Object a(long[] jArr);

        public abstract long[] b(Object obj);

        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            jsonReader.beginObject();
            List list = this.a;
            long[] jArr = new long[list.size()];
            while (jsonReader.peek() != JsonToken.END_OBJECT) {
                int iIndexOf = list.indexOf(jsonReader.nextName());
                if (iIndexOf >= 0) {
                    jArr[iIndexOf] = jsonReader.nextLong();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            return a(jArr);
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            if (obj == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            long[] jArrB = b(obj);
            int i = 0;
            while (true) {
                List list = this.a;
                if (i >= list.size()) {
                    jsonWriter.endObject();
                    return;
                } else {
                    jsonWriter.name((String) list.get(i));
                    jsonWriter.value(jArrB[i]);
                    i++;
                }
            }
        }
    }

    static {
        TypeAdapter typeAdapter = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.3
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                JsonToken jsonTokenPeek = jsonReader.peek();
                if (jsonTokenPeek != JsonToken.NULL) {
                    return jsonTokenPeek == JsonToken.STRING ? Boolean.valueOf(Boolean.parseBoolean(jsonReader.nextString())) : Boolean.valueOf(jsonReader.nextBoolean());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.value((Boolean) obj);
            }
        };
        c = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.4
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return Boolean.valueOf(jsonReader.nextString());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                jsonWriter.value(bool == null ? "null" : bool.toString());
            }
        };
        d = new AnonymousClass31(Boolean.TYPE, Boolean.class, typeAdapter);
        e = new AnonymousClass31(Byte.TYPE, Byte.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.5
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    int iNextInt = jsonReader.nextInt();
                    if (iNextInt <= 255 && iNextInt >= -128) {
                        return Byte.valueOf((byte) iNextInt);
                    }
                    StringBuilder sbC = p83.c(iNextInt, "Lossy conversion from ", " to byte; at path ");
                    sbC.append(jsonReader.getPreviousPath());
                    throw new JsonSyntaxException(sbC.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.nullValue();
                } else {
                    jsonWriter.value(number.byteValue());
                }
            }
        });
        f = new AnonymousClass31(Short.TYPE, Short.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.6
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    int iNextInt = jsonReader.nextInt();
                    if (iNextInt <= 65535 && iNextInt >= -32768) {
                        return Short.valueOf((short) iNextInt);
                    }
                    StringBuilder sbC = p83.c(iNextInt, "Lossy conversion from ", " to short; at path ");
                    sbC.append(jsonReader.getPreviousPath());
                    throw new JsonSyntaxException(sbC.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.nullValue();
                } else {
                    jsonWriter.value(number.shortValue());
                }
            }
        });
        g = new AnonymousClass31(Integer.TYPE, Integer.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.7
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    return Integer.valueOf(jsonReader.nextInt());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.nullValue();
                } else {
                    jsonWriter.value(number.intValue());
                }
            }
        });
        h = new AnonymousClass30(AtomicInteger.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.8
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) {
                try {
                    return new AtomicInteger(jsonReader.nextInt());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.value(((AtomicInteger) obj).get());
            }
        }.nullSafe());
        i = new AnonymousClass30(AtomicBoolean.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.10
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) {
                return new AtomicBoolean(jsonReader.nextBoolean());
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.value(((AtomicBoolean) obj).get());
            }
        }.nullSafe());
        j = new AnonymousClass30(AtomicIntegerArray.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.11
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                ArrayList arrayList = new ArrayList();
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    try {
                        arrayList.add(Integer.valueOf(jsonReader.nextInt()));
                    } catch (NumberFormatException e2) {
                        throw new JsonSyntaxException(e2);
                    }
                }
                jsonReader.endArray();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicIntegerArray.set(i2, ((Integer) arrayList.get(i2)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                jsonWriter.beginArray();
                int length = atomicIntegerArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    jsonWriter.value(atomicIntegerArray.get(i2));
                }
                jsonWriter.endArray();
            }
        }.nullSafe());
        k = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.13
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    return Long.valueOf(jsonReader.nextLong());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.nullValue();
                } else {
                    jsonWriter.value(number.longValue());
                }
            }
        };
        l = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.14
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return Long.valueOf(jsonReader.nextLong());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    jsonWriter.nullValue();
                } else {
                    jsonWriter.value(number.toString());
                }
            }
        };
        m = new FloatAdapter(false);
        n = new FloatAdapter(true);
        o = new DoubleAdapter(false);
        f384p = new DoubleAdapter(true);
        q = new AnonymousClass31(Character.TYPE, Character.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.15
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                String strNextString = jsonReader.nextString();
                if (strNextString.length() == 1) {
                    return Character.valueOf(strNextString.charAt(0));
                }
                StringBuilder sbD = be.d("Expecting character, got: ", strNextString, "; at ");
                sbD.append(jsonReader.getPreviousPath());
                throw new JsonSyntaxException(sbD.toString());
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                Character ch = (Character) obj;
                jsonWriter.value(ch == null ? null : String.valueOf(ch));
            }
        });
        TypeAdapter typeAdapter2 = new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.16
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                JsonToken jsonTokenPeek = jsonReader.peek();
                if (jsonTokenPeek != JsonToken.NULL) {
                    return jsonTokenPeek == JsonToken.BOOLEAN ? Boolean.toString(jsonReader.nextBoolean()) : jsonReader.nextString();
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.value((String) obj);
            }
        };
        r = new AnonymousClass30(BigDecimal.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.17
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                String strNextString = jsonReader.nextString();
                try {
                    return zdd.b(strNextString);
                } catch (NumberFormatException e2) {
                    StringBuilder sbD = be.d("Failed parsing '", strNextString, "' as BigDecimal; at path ");
                    sbD.append(jsonReader.getPreviousPath());
                    throw new JsonSyntaxException(sbD.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.value((BigDecimal) obj);
            }
        });
        s = new AnonymousClass30(BigInteger.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.18
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                String strNextString = jsonReader.nextString();
                try {
                    return zdd.c(strNextString);
                } catch (NumberFormatException e2) {
                    StringBuilder sbD = be.d("Failed parsing '", strNextString, "' as BigInteger; at path ");
                    sbD.append(jsonReader.getPreviousPath());
                    throw new JsonSyntaxException(sbD.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.value((BigInteger) obj);
            }
        });
        t = new AnonymousClass30(o2b.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.19
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return new o2b(jsonReader.nextString());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.value((o2b) obj);
            }
        });
        u = new AnonymousClass30(String.class, typeAdapter2);
        v = new AnonymousClass30(StringBuilder.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.20
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return new StringBuilder(jsonReader.nextString());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                StringBuilder sb = (StringBuilder) obj;
                jsonWriter.value(sb == null ? null : sb.toString());
            }
        });
        w = new AnonymousClass30(StringBuffer.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.21
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return new StringBuffer(jsonReader.nextString());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                StringBuffer stringBuffer = (StringBuffer) obj;
                jsonWriter.value(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        x = new AnonymousClass30(URL.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.22
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                String strNextString = jsonReader.nextString();
                if (strNextString.equals("null")) {
                    return null;
                }
                return new URL(strNextString);
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                URL url = (URL) obj;
                jsonWriter.value(url == null ? null : url.toExternalForm());
            }
        });
        y = new AnonymousClass30(URI.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.23
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                try {
                    String strNextString = jsonReader.nextString();
                    if (strNextString.equals("null")) {
                        return null;
                    }
                    return new URI(strNextString);
                } catch (URISyntaxException e2) {
                    throw new JsonIOException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                URI uri = (URI) obj;
                jsonWriter.value(uri == null ? null : uri.toASCIIString());
            }
        });
        z = new AnonymousClass33(InetAddress.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.24
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return InetAddress.getByName(jsonReader.nextString());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                InetAddress inetAddress = (InetAddress) obj;
                jsonWriter.value(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        });
        A = new AnonymousClass30(UUID.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.25
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                String strNextString = jsonReader.nextString();
                try {
                    return UUID.fromString(strNextString);
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbD = be.d("Failed parsing '", strNextString, "' as UUID; at path ");
                    sbD.append(jsonReader.getPreviousPath());
                    throw new JsonSyntaxException(sbD.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                UUID uuid = (UUID) obj;
                jsonWriter.value(uuid == null ? null : uuid.toString());
            }
        });
        B = new AnonymousClass30(Currency.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.26
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                String strNextString = jsonReader.nextString();
                try {
                    return Currency.getInstance(strNextString);
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbD = be.d("Failed parsing '", strNextString, "' as Currency; at path ");
                    sbD.append(jsonReader.getPreviousPath());
                    throw new JsonSyntaxException(sbD.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                jsonWriter.value(((Currency) obj).getCurrencyCode());
            }
        }.nullSafe());
        final AnonymousClass27 anonymousClass27 = new AnonymousClass27("year", "month", "dayOfMonth", "hourOfDay", "minute", "second");
        C = new hrj() { // from class: com.google.gson.internal.bind.TypeAdapters.32
            @Override // defpackage.hrj
            public final TypeAdapter create(Gson gson, TypeToken typeToken) {
                Class rawType = typeToken.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return anonymousClass27;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + anonymousClass27 + "]";
            }
        };
        D = new AnonymousClass30(Locale.class, new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.28
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.nextString(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                Locale locale = (Locale) obj;
                jsonWriter.value(locale == null ? null : locale.toString());
            }
        });
        E = new AnonymousClass33(rha.class, JsonElementTypeAdapter.a);
        F = EnumTypeAdapter.d;
    }

    private TypeAdapters() {
        throw new UnsupportedOperationException();
    }

    public static TypeAdapter a(final TypeAdapter typeAdapter) {
        Objects.requireNonNull(typeAdapter);
        return new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.9
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) {
                return new AtomicLong(((Number) typeAdapter.read(jsonReader)).longValue());
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                typeAdapter.write(jsonWriter, Long.valueOf(((AtomicLong) obj).get()));
            }
        }.nullSafe();
    }

    public static TypeAdapter b(final TypeAdapter typeAdapter) {
        return new TypeAdapter() { // from class: com.google.gson.internal.bind.TypeAdapters.12
            @Override // com.google.gson.TypeAdapter
            public final Object read(JsonReader jsonReader) throws IOException {
                ArrayList arrayList = new ArrayList();
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) typeAdapter.read(jsonReader)).longValue()));
                }
                jsonReader.endArray();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicLongArray.set(i2, ((Long) arrayList.get(i2)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                jsonWriter.beginArray();
                int length = atomicLongArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    typeAdapter.write(jsonWriter, Long.valueOf(atomicLongArray.get(i2)));
                }
                jsonWriter.endArray();
            }
        }.nullSafe();
    }

    public static void c(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException(d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static hrj d(final TypeToken typeToken, final TypeAdapter typeAdapter) {
        return new hrj() { // from class: com.google.gson.internal.bind.TypeAdapters.29
            @Override // defpackage.hrj
            public final TypeAdapter create(Gson gson, TypeToken typeToken2) {
                if (typeToken2.equals(typeToken)) {
                    return typeAdapter;
                }
                return null;
            }
        };
    }

    public static hrj e(Class cls, TypeAdapter typeAdapter) {
        return new AnonymousClass30(cls, typeAdapter);
    }

    public static hrj f(Class cls, Class cls2, TypeAdapter typeAdapter) {
        return new AnonymousClass31(cls, cls2, typeAdapter);
    }

    public static hrj g(Class cls, TypeAdapter typeAdapter) {
        return new AnonymousClass33(cls, typeAdapter);
    }

    public static int h(long j2) {
        int i2 = (int) j2;
        if (i2 == j2) {
            return i2;
        }
        g57.s(jf.d(j2, "Too big for an int: "));
        return 0;
    }
}
