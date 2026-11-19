package com.squareup.moshi;

import defpackage.be;
import defpackage.ce2;
import defpackage.g57;
import defpackage.lb9;
import defpackage.lod;
import defpackage.muk;
import defpackage.s43;
import defpackage.sp2;
import defpackage.yc2;
import defpackage.z99;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class JsonReader implements Closeable {
    boolean failOnUnknown;
    boolean lenient;
    int[] pathIndices;
    String[] pathNames;
    int[] scopes;
    int stackSize;
    private Map<Class<?>, Object> tags;

    /* JADX INFO: renamed from: com.squareup.moshi.JsonReader$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$squareup$moshi$JsonReader$Token;

        static {
            int[] iArr = new int[Token.values().length];
            $SwitchMap$com$squareup$moshi$JsonReader$Token = iArr;
            try {
                iArr[Token.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$squareup$moshi$JsonReader$Token[Token.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$squareup$moshi$JsonReader$Token[Token.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$squareup$moshi$JsonReader$Token[Token.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$squareup$moshi$JsonReader$Token[Token.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$squareup$moshi$JsonReader$Token[Token.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Options {
        final lod doubleQuoteSuffix;
        final String[] strings;

        private Options(String[] strArr, lod lodVar) {
            this.strings = strArr;
            this.doubleQuoteSuffix = lodVar;
        }

        public static Options of(String... strArr) {
            try {
                sp2[] sp2VarArr = new sp2[strArr.length];
                yc2 yc2Var = new yc2();
                for (int i = 0; i < strArr.length; i++) {
                    JsonUtf8Writer.string(yc2Var, strArr[i]);
                    yc2Var.readByte();
                    sp2VarArr[i] = yc2Var.readByteString(yc2Var.b);
                }
                String[] strArr2 = (String[]) strArr.clone();
                lod.c.getClass();
                return new Options(strArr2, lod.a.b(sp2VarArr));
            } catch (IOException e) {
                muk.j(e);
                return null;
            }
        }

        public List<String> strings() {
            return Collections.unmodifiableList(Arrays.asList(this.strings));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Token {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    public JsonReader(JsonReader jsonReader) {
        this.stackSize = jsonReader.stackSize;
        this.scopes = (int[]) jsonReader.scopes.clone();
        this.pathNames = (String[]) jsonReader.pathNames.clone();
        this.pathIndices = (int[]) jsonReader.pathIndices.clone();
        this.lenient = jsonReader.lenient;
        this.failOnUnknown = jsonReader.failOnUnknown;
    }

    public static JsonReader of(ce2 ce2Var) {
        return new JsonUtf8Reader(ce2Var);
    }

    public abstract void beginArray() throws IOException;

    public abstract void beginObject() throws IOException;

    public abstract void endArray() throws IOException;

    public abstract void endObject() throws IOException;

    public final boolean failOnUnknown() {
        return this.failOnUnknown;
    }

    public final String getPath() {
        return JsonScope.getPath(this.stackSize, this.scopes, this.pathNames, this.pathIndices);
    }

    public abstract boolean hasNext() throws IOException;

    public final boolean isLenient() {
        return this.lenient;
    }

    public abstract boolean nextBoolean() throws IOException;

    public abstract double nextDouble() throws IOException;

    public abstract int nextInt() throws IOException;

    public abstract long nextLong() throws IOException;

    public abstract String nextName() throws IOException;

    public abstract <T> T nextNull() throws IOException;

    public abstract ce2 nextSource() throws IOException;

    public abstract String nextString() throws IOException;

    public abstract Token peek() throws IOException;

    public abstract JsonReader peekJson();

    public abstract void promoteNameToValue() throws IOException;

    public final void pushScope(int i) {
        int i2 = this.stackSize;
        int[] iArr = this.scopes;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                z99.k(getPath(), "Nesting too deep at ");
                return;
            }
            this.scopes = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.pathNames;
            this.pathNames = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.pathIndices;
            this.pathIndices = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.scopes;
        int i3 = this.stackSize;
        this.stackSize = i3 + 1;
        iArr3[i3] = i;
    }

    public final Object readJsonValue() throws IOException {
        switch (AnonymousClass1.$SwitchMap$com$squareup$moshi$JsonReader$Token[peek().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                beginArray();
                while (hasNext()) {
                    arrayList.add(readJsonValue());
                }
                endArray();
                return arrayList;
            case 2:
                LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
                beginObject();
                while (hasNext()) {
                    String strNextName = nextName();
                    Object jsonValue = readJsonValue();
                    Object objPut = linkedHashTreeMap.put(strNextName, jsonValue);
                    if (objPut != null) {
                        StringBuilder sbD = be.d("Map key '", strNextName, "' has multiple values at path ");
                        sbD.append(getPath());
                        sbD.append(": ");
                        sbD.append(objPut);
                        sbD.append(" and ");
                        sbD.append(jsonValue);
                        throw new JsonDataException(sbD.toString());
                    }
                }
                endObject();
                return linkedHashTreeMap;
            case 3:
                return nextString();
            case 4:
                return Double.valueOf(nextDouble());
            case 5:
                return Boolean.valueOf(nextBoolean());
            case 6:
                return nextNull();
            default:
                StringBuilder sb = new StringBuilder("Expected a value but was ");
                sb.append(peek());
                lb9.r(sb, " at path ", getPath());
                return null;
        }
    }

    public abstract int selectName(Options options) throws IOException;

    public abstract int selectString(Options options) throws IOException;

    public final void setFailOnUnknown(boolean z) {
        this.failOnUnknown = z;
    }

    public final void setLenient(boolean z) {
        this.lenient = z;
    }

    public final <T> void setTag(Class<T> cls, T t) {
        if (!cls.isAssignableFrom(t.getClass())) {
            g57.s("Tag value must be of type ".concat(cls.getName()));
            return;
        }
        Map linkedHashMap = this.tags;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            this.tags = linkedHashMap;
        }
        linkedHashMap.put(cls, t);
    }

    public abstract void skipName() throws IOException;

    public abstract void skipValue() throws IOException;

    public final JsonEncodingException syntaxError(String str) throws JsonEncodingException {
        StringBuilder sbC = s43.c(str, " at path ");
        sbC.append(getPath());
        throw new JsonEncodingException(sbC.toString());
    }

    public final <T> T tag(Class<T> cls) {
        Map<Class<?>, Object> map = this.tags;
        if (map == null) {
            return null;
        }
        return (T) map.get(cls);
    }

    public final JsonDataException typeMismatch(Object obj, Object obj2) {
        if (obj == null) {
            return new JsonDataException("Expected " + obj2 + " but was null at path " + getPath());
        }
        return new JsonDataException("Expected " + obj2 + " but was " + obj + ", a " + obj.getClass().getName() + ", at path " + getPath());
    }

    public JsonReader() {
        this.scopes = new int[32];
        this.pathNames = new String[32];
        this.pathIndices = new int[32];
    }
}
