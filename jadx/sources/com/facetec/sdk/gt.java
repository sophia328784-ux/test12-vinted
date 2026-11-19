package com.facetec.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.g57;
import defpackage.muk;
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
public class gt implements Closeable, Flushable {
    private static final String[] d;
    private final Writer c;
    private String f;
    private String h;
    private boolean i;
    private boolean j;
    private boolean l;
    private String n;
    private static final Pattern b = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] a = new String[128];
    private int[] e = new int[32];
    private int g = 0;

    static {
        for (int i = 0; i <= 31; i++) {
            a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        d = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public gt(Writer writer) {
        d(6);
        this.h = ":";
        this.l = true;
        Objects.requireNonNull(writer, "out == null");
        this.c = writer;
    }

    private gt a(int i, int i2, char c) throws IOException {
        int iB = b();
        if (iB != i2 && iB != i) {
            muk.A("Nesting problem.");
            return null;
        }
        if (this.n != null) {
            p1.h(this.n, "Dangling name: ");
            return null;
        }
        this.g--;
        if (iB == i2) {
            o();
        }
        this.c.write(c);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    private void e(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? d : a;
        this.c.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        this.c.write(str, i, i2 - i);
                    }
                    this.c.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    this.c.write(str, i, i2 - i);
                }
                this.c.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            this.c.write(str, i, length - i);
        }
        this.c.write(34);
    }

    private void f() throws IOException {
        if (this.n != null) {
            l();
            e(this.n);
            this.n = null;
        }
    }

    private void l() throws IOException {
        int iB = b();
        if (iB == 5) {
            this.c.write(44);
        } else if (iB != 3) {
            muk.A("Nesting problem.");
            return;
        }
        o();
        a(4);
    }

    private void n() throws IOException {
        int iB = b();
        if (iB == 1) {
            a(2);
            o();
            return;
        }
        if (iB == 2) {
            this.c.append(',');
            o();
            return;
        }
        if (iB == 4) {
            this.c.append((CharSequence) this.h);
            a(5);
            return;
        }
        if (iB != 6) {
            if (iB != 7) {
                muk.A("Nesting problem.");
                return;
            } else if (!this.j) {
                muk.A("JSON must have only one top-level value.");
                return;
            }
        }
        a(7);
    }

    private void o() throws IOException {
        if (this.f == null) {
            return;
        }
        this.c.write(10);
        int i = this.g;
        for (int i2 = 1; i2 < i; i2++) {
            this.c.write(this.f);
        }
    }

    public gt b(Number number) throws IOException {
        if (number == null) {
            return j();
        }
        f();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !b.matcher(string).matches()) {
                StringBuilder sb = new StringBuilder("String created by ");
                sb.append(cls);
                sb.append(" is not a valid JSON number: ");
                sb.append(string);
                throw new IllegalArgumentException(sb.toString());
            }
        } else if (!this.j) {
            g57.s("Numeric values must be finite, but was ".concat(string));
            return null;
        }
        n();
        this.c.append((CharSequence) string);
        return this;
    }

    public gt c() throws IOException {
        f();
        return a(3, '{');
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.c.close();
        int i = this.g;
        if (i > 1 || (i == 1 && this.e[i - 1] != 7)) {
            muk.t("Incomplete document");
        } else {
            this.g = 0;
        }
    }

    public gt d(Boolean bool) throws IOException {
        if (bool == null) {
            return j();
        }
        f();
        n();
        this.c.write(bool.booleanValue() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
        return this;
    }

    public void flush() throws IOException {
        if (this.g != 0) {
            this.c.flush();
        } else {
            muk.A("JsonWriter is closed.");
        }
    }

    public final boolean g() {
        return this.l;
    }

    public final boolean h() {
        return this.j;
    }

    public final boolean i() {
        return this.i;
    }

    public gt j() throws IOException {
        if (this.n != null) {
            if (!this.l) {
                this.n = null;
                return this;
            }
            f();
        }
        n();
        this.c.write("null");
        return this;
    }

    public final void c(boolean z) {
        this.i = z;
    }

    private void d(int i) {
        int i2 = this.g;
        int[] iArrCopyOf = this.e;
        if (i2 == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2 << 1);
            this.e = iArrCopyOf;
        }
        int i3 = this.g;
        this.g = i3 + 1;
        iArrCopyOf[i3] = i;
    }

    public gt d(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.n == null) {
            if (this.g != 0) {
                this.n = str;
                return this;
            }
            muk.A("JsonWriter is closed.");
            return null;
        }
        atd.bc.a.h();
        return null;
    }

    public gt d() throws IOException {
        return a(1, 2, ']');
    }

    public gt d(long j) throws IOException {
        f();
        n();
        this.c.write(Long.toString(j));
        return this;
    }

    public final void a(boolean z) {
        this.j = z;
    }

    public gt a() throws IOException {
        return a(3, 5, '}');
    }

    private gt a(int i, char c) throws IOException {
        n();
        d(i);
        this.c.write(c);
        return this;
    }

    public final void a(String str) {
        if (str.length() == 0) {
            this.f = null;
            this.h = ":";
        } else {
            this.f = str;
            this.h = ": ";
        }
    }

    private void a(int i) {
        this.e[this.g - 1] = i;
    }

    public gt e() throws IOException {
        f();
        return a(1, '[');
    }

    public final void e(boolean z) {
        this.l = z;
    }

    public gt b(String str) throws IOException {
        if (str == null) {
            return j();
        }
        f();
        n();
        e(str);
        return this;
    }

    public gt b(boolean z) throws IOException {
        f();
        n();
        this.c.write(z ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
        return this;
    }

    public gt b(double d2) throws IOException {
        f();
        if (!this.j && (Double.isNaN(d2) || Double.isInfinite(d2))) {
            g57.s("Numeric values must be finite, but was ".concat(String.valueOf(d2)));
            return null;
        }
        n();
        this.c.append((CharSequence) Double.toString(d2));
        return this;
    }

    private int b() {
        int i = this.g;
        if (i != 0) {
            return this.e[i - 1];
        }
        muk.A("JsonWriter is closed.");
        return 0;
    }
}
