package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ula extends JsonReader {
    public static final a e = new a();
    public static final Object f = new Object();
    public Object[] a;
    public int b;
    public String[] c;
    public int[] d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public ula(rha rhaVar) {
        super(e);
        this.a = new Object[32];
        this.b = 0;
        this.c = new String[32];
        this.d = new int[32];
        y(rhaVar);
    }

    @Override // com.google.gson.stream.JsonReader
    public final void beginArray() {
        c(JsonToken.BEGIN_ARRAY);
        y(((xga) o()).iterator());
        this.d[this.b - 1] = 0;
    }

    @Override // com.google.gson.stream.JsonReader
    public final void beginObject() {
        c(JsonToken.BEGIN_OBJECT);
        y(((tja) o()).m().iterator());
    }

    public final void c(JsonToken jsonToken) {
        if (peek() == jsonToken) {
            return;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(jsonToken);
        sb.append(" but was ");
        sb.append(peek());
        muk.o(sb, m());
    }

    @Override // com.google.gson.stream.JsonReader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a = new Object[]{f};
        this.b = 1;
    }

    @Override // com.google.gson.stream.JsonReader
    public final void endArray() {
        c(JsonToken.END_ARRAY);
        x();
        x();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final void endObject() {
        c(JsonToken.END_OBJECT);
        this.c[this.b - 1] = null;
        x();
        x();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final String getPath(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.b;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.a;
            Object obj = objArr[i];
            if (obj instanceof xga) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.d[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof tja) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.c[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final String getPreviousPath() {
        return getPath(true);
    }

    @Override // com.google.gson.stream.JsonReader
    public final boolean hasNext() {
        JsonToken jsonTokenPeek = peek();
        return (jsonTokenPeek == JsonToken.END_OBJECT || jsonTokenPeek == JsonToken.END_ARRAY || jsonTokenPeek == JsonToken.END_DOCUMENT) ? false : true;
    }

    public final String m() {
        return " at path ".concat(getPath(false));
    }

    public final String n(boolean z) {
        c(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) o()).next();
        String str = (String) entry.getKey();
        this.c[this.b - 1] = z ? "<skipped>" : str;
        y(entry.getValue());
        return str;
    }

    @Override // com.google.gson.stream.JsonReader
    public final boolean nextBoolean() {
        c(JsonToken.BOOLEAN);
        boolean zC = ((cka) x()).c();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zC;
    }

    @Override // com.google.gson.stream.JsonReader
    public final double nextDouble() throws MalformedJsonException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(jsonToken);
            sb.append(" but was ");
            sb.append(jsonTokenPeek);
            muk.o(sb, m());
            return 0.0d;
        }
        double dH = ((cka) o()).h();
        if (!isLenient() && (Double.isNaN(dH) || Double.isInfinite(dH))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dH);
        }
        x();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dH;
    }

    @Override // com.google.gson.stream.JsonReader
    public final int nextInt() {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(jsonToken);
            sb.append(" but was ");
            sb.append(jsonTokenPeek);
            muk.o(sb, m());
            return 0;
        }
        int i = ((cka) o()).i();
        x();
        int i2 = this.b;
        if (i2 > 0) {
            int[] iArr = this.d;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
        return i;
    }

    @Override // com.google.gson.stream.JsonReader
    public final long nextLong() {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(jsonToken);
            sb.append(" but was ");
            sb.append(jsonTokenPeek);
            muk.o(sb, m());
            return 0L;
        }
        long jM = ((cka) o()).m();
        x();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jM;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String nextName() {
        return n(false);
    }

    @Override // com.google.gson.stream.JsonReader
    public final void nextNull() {
        c(JsonToken.NULL);
        x();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final String nextString() {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.STRING;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.NUMBER) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(jsonToken);
            sb.append(" but was ");
            sb.append(jsonTokenPeek);
            muk.o(sb, m());
            return null;
        }
        String strE = ((cka) x()).e();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strE;
    }

    public final Object o() {
        return this.a[this.b - 1];
    }

    @Override // com.google.gson.stream.JsonReader
    public final JsonToken peek() {
        if (this.b == 0) {
            return JsonToken.END_DOCUMENT;
        }
        Object objO = o();
        if (objO instanceof Iterator) {
            boolean z = this.a[this.b - 2] instanceof tja;
            Iterator it = (Iterator) objO;
            if (!it.hasNext()) {
                return z ? JsonToken.END_OBJECT : JsonToken.END_ARRAY;
            }
            if (z) {
                return JsonToken.NAME;
            }
            y(it.next());
            return peek();
        }
        if (objO instanceof tja) {
            return JsonToken.BEGIN_OBJECT;
        }
        if (objO instanceof xga) {
            return JsonToken.BEGIN_ARRAY;
        }
        if (objO instanceof cka) {
            cka ckaVar = (cka) objO;
            if (ckaVar.s()) {
                return JsonToken.STRING;
            }
            if (ckaVar.p()) {
                return JsonToken.BOOLEAN;
            }
            if (ckaVar.r()) {
                return JsonToken.NUMBER;
            }
            atd.bc.a.b();
            return null;
        }
        if (objO instanceof pja) {
            return JsonToken.NULL;
        }
        if (objO == f) {
            muk.A("JsonReader is closed");
            return null;
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objO.getClass().getName() + " is not supported");
    }

    @Override // com.google.gson.stream.JsonReader
    public final void skipValue() {
        int i = wla.a[peek().ordinal()];
        if (i == 1) {
            n(true);
            return;
        }
        if (i == 2) {
            endArray();
            return;
        }
        if (i == 3) {
            endObject();
            return;
        }
        if (i != 4) {
            x();
            int i2 = this.b;
            if (i2 > 0) {
                int[] iArr = this.d;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final String toString() {
        return ula.class.getSimpleName().concat(m());
    }

    public final Object x() {
        Object[] objArr = this.a;
        int i = this.b - 1;
        this.b = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void y(Object obj) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.a = Arrays.copyOf(objArr, i2);
            this.d = Arrays.copyOf(this.d, i2);
            this.c = (String[]) Arrays.copyOf(this.c, i2);
        }
        Object[] objArr2 = this.a;
        int i3 = this.b;
        this.b = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String getPath() {
        return getPath(false);
    }
}
