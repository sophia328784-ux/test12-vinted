package defpackage;

import atd.bc.a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xma implements Closeable, Flushable {
    public static final Pattern i = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] j = new String[128];
    public static final String[] k;
    public final Writer a;
    public int[] b;
    public int c;
    public final String d;
    public boolean e;
    public boolean f;
    public String g;
    public boolean h;

    static {
        for (int i2 = 0; i2 <= 31; i2++) {
            j[i2] = String.format("\\u%04x", Integer.valueOf(i2));
        }
        String[] strArr = j;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        k = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public xma(Writer writer) {
        int[] iArrCopyOf = new int[32];
        this.b = iArrCopyOf;
        this.c = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 6;
        this.d = ":";
        this.h = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
    }

    public void A(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.g != null) {
            a.h();
        } else if (this.c != 0) {
            this.g = str;
        } else {
            muk.A("JsonWriter is closed.");
        }
    }

    public xma b0() {
        if (this.g != null) {
            if (!this.h) {
                this.g = null;
                return this;
            }
            y0();
        }
        m();
        this.a.write("null");
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i2 = this.c;
        if (i2 > 1 || (i2 == 1 && this.b[i2 - 1] != 7)) {
            muk.t("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final int d0() {
        int i2 = this.c;
        if (i2 != 0) {
            return this.b[i2 - 1];
        }
        muk.A("JsonWriter is closed.");
        return 0;
    }

    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            muk.A("JsonWriter is closed.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void i0(String str) throws IOException {
        String str2;
        String[] strArr = this.f ? k : j;
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i2 < i3) {
                        writer.write(str, i2, i3 - i2);
                    }
                    writer.write(str2);
                    i2 = i3 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i3) {
                    writer.write(str, i2, i3 - i2);
                }
                writer.write(str2);
                i2 = i3 + 1;
            }
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    public void j0(double d) throws IOException {
        y0();
        if (!this.e && (Double.isNaN(d) || Double.isInfinite(d))) {
            g57.k("Numeric values must be finite, but was ", d);
        } else {
            m();
            this.a.append((CharSequence) Double.toString(d));
        }
    }

    public final void m() throws IOException {
        int iD0 = d0();
        if (iD0 == 1) {
            this.b[this.c - 1] = 2;
            a0();
            return;
        }
        Writer writer = this.a;
        if (iD0 == 2) {
            writer.append(',');
            a0();
            return;
        }
        if (iD0 == 4) {
            writer.append((CharSequence) this.d);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iD0 != 6) {
            if (iD0 != 7) {
                muk.A("Nesting problem.");
                return;
            } else if (!this.e) {
                muk.A("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    public void n() throws IOException {
        y0();
        m();
        int i2 = this.c;
        int[] iArrCopyOf = this.b;
        if (i2 == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2 * 2);
            this.b = iArrCopyOf;
        }
        int i3 = this.c;
        this.c = i3 + 1;
        iArrCopyOf[i3] = 1;
        this.a.write(91);
    }

    public void o() {
        y0();
        m();
        int i2 = this.c;
        int[] iArrCopyOf = this.b;
        if (i2 == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2 * 2);
            this.b = iArrCopyOf;
        }
        int i3 = this.c;
        this.c = i3 + 1;
        iArrCopyOf[i3] = 3;
        this.a.write(123);
    }

    public void o0(long j2) throws IOException {
        y0();
        m();
        this.a.write(Long.toString(j2));
    }

    public void u0(Boolean bool) throws IOException {
        if (bool == null) {
            b0();
            return;
        }
        y0();
        m();
        this.a.write(bool.booleanValue() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
    }

    public void v0(Number number) throws IOException {
        if (number == null) {
            b0();
            return;
        }
        y0();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !i.matcher(string).matches()) {
                vke.u("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        } else if (!this.e) {
            g57.s("Numeric values must be finite, but was ".concat(string));
            return;
        }
        m();
        this.a.append((CharSequence) string);
    }

    public void w0(String str) throws IOException {
        if (str == null) {
            b0();
            return;
        }
        y0();
        m();
        i0(str);
    }

    public final void x(int i2, int i3, char c) throws IOException {
        int iD0 = d0();
        if (iD0 != i3 && iD0 != i2) {
            muk.A("Nesting problem.");
            return;
        }
        if (this.g != null) {
            vke.t(this.g, "Dangling name: ");
            return;
        }
        this.c--;
        if (iD0 == i3) {
            a0();
        }
        this.a.write(c);
    }

    public void x0(boolean z) throws IOException {
        y0();
        m();
        this.a.write(z ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
    }

    public void y() throws IOException {
        x(1, 2, ']');
    }

    public final void y0() throws IOException {
        if (this.g != null) {
            int iD0 = d0();
            if (iD0 == 5) {
                this.a.write(44);
            } else if (iD0 != 3) {
                muk.A("Nesting problem.");
                return;
            }
            a0();
            this.b[this.c - 1] = 4;
            i0(this.g);
            this.g = null;
        }
    }

    public void z() {
        x(3, 5, '}');
    }

    public final void a0() {
    }
}
