package com.google.ads.interactivemedia.v3.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.d2n;
import defpackage.g57;
import defpackage.muk;
import defpackage.tf;
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
public class zzabd implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;
    public final Writer a;
    public int[] b;
    public int c;
    public zzur d;
    public String e;
    public String f;
    public boolean g;
    public zzvm h;
    public boolean i;
    public String j;
    public boolean k;

    static {
        for (int i = 0; i <= 31; i++) {
            m[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public zzabd(Writer writer) {
        int[] iArrCopyOf = new int[32];
        this.b = iArrCopyOf;
        this.c = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.b = iArrCopyOf;
        }
        int i = this.c;
        this.c = i + 1;
        iArrCopyOf[i] = 6;
        this.h = zzvm.LEGACY_STRICT;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        zzn(zzur.zza);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    public final void c(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i2 < i) {
                        writer.write(str, i2, i - i2);
                    }
                    writer.write(str2);
                    i2 = i3;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i3;
            }
            i = i3;
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[0] != 7)) {
            muk.t("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            muk.A("JsonWriter is closed.");
        }
    }

    public final void m() throws IOException {
        if (this.g) {
            return;
        }
        String strZza = this.d.zza();
        Writer writer = this.a;
        writer.write(strZza);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.d.zzb());
        }
    }

    public final void n() throws IOException {
        int iX = x();
        if (iX == 1) {
            this.b[this.c - 1] = 2;
            m();
            return;
        }
        Writer writer = this.a;
        if (iX == 2) {
            writer.append((CharSequence) this.f);
            m();
            return;
        }
        if (iX == 4) {
            writer.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iX != 6) {
            if (iX != 7) {
                muk.A("Nesting problem.");
                return;
            } else if (this.h != zzvm.LENIENT) {
                muk.A("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    public final void o(int i, int i2, char c) throws IOException {
        int iX = x();
        if (iX != i2 && iX != i) {
            muk.A("Nesting problem.");
            return;
        }
        String str = this.j;
        if (str != null) {
            muk.A("Dangling name: ".concat(str));
            return;
        }
        this.c--;
        if (iX == i2) {
            m();
        }
        this.a.write(c);
    }

    public final int x() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        muk.A("JsonWriter is closed.");
        return 0;
    }

    public final void y() throws IOException {
        if (this.j != null) {
            int iX = x();
            if (iX == 5) {
                this.a.write(this.f);
            } else if (iX != 3) {
                muk.A("Nesting problem.");
                return;
            }
            m();
            this.b[this.c - 1] = 4;
            c(this.j);
            this.j = null;
        }
    }

    public zzabd zzb() throws IOException {
        y();
        n();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i + i);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 1;
        this.a.write(91);
        return this;
    }

    public zzabd zzc() throws IOException {
        o(1, 2, ']');
        return this;
    }

    public zzabd zzd() throws IOException {
        y();
        n();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i + i);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 3;
        this.a.write(123);
        return this;
    }

    public zzabd zze() throws IOException {
        o(3, 5, '}');
        return this;
    }

    public zzabd zzf(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            muk.A("Already wrote a name, expecting a value.");
            return null;
        }
        int iX = x();
        if (iX == 3 || iX == 5) {
            this.j = str;
            return this;
        }
        muk.A("Please begin an object before writing a name.");
        return null;
    }

    public zzabd zzg(String str) throws IOException {
        if (str == null) {
            zzm();
            return this;
        }
        y();
        n();
        c(str);
        return this;
    }

    public zzabd zzh(boolean z) throws IOException {
        y();
        n();
        this.a.write(true != z ? "false" : InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        return this;
    }

    public zzabd zzi(Boolean bool) throws IOException {
        if (bool == null) {
            zzm();
            return this;
        }
        y();
        n();
        this.a.write(true != bool.booleanValue() ? "false" : InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        return this;
    }

    public zzabd zzj(double d) throws IOException {
        y();
        if (this.h != zzvm.LENIENT && (Double.isNaN(d) || Double.isInfinite(d))) {
            d2n.g(String.valueOf(d).length() + 39, "Numeric values must be finite, but was ", d);
            return null;
        }
        n();
        this.a.append((CharSequence) Double.toString(d));
        return this;
    }

    public zzabd zzk(long j) throws IOException {
        y();
        n();
        this.a.write(Long.toString(j));
        return this;
    }

    public zzabd zzl(Number number) throws IOException {
        if (number == null) {
            zzm();
            return this;
        }
        y();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != zzvm.LENIENT) {
                    g57.s("Numeric values must be finite, but was ".concat(string));
                    return null;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                String strValueOf = String.valueOf(cls);
                g57.s(tf.a(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                return null;
            }
        }
        n();
        this.a.append((CharSequence) string);
        return this;
    }

    public zzabd zzm() throws IOException {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            y();
        }
        n();
        this.a.write("null");
        return this;
    }

    public final void zzn(zzur zzurVar) {
        Objects.requireNonNull(zzurVar);
        this.d = zzurVar;
        this.f = ",";
        if (zzurVar.zzc()) {
            this.e = ": ";
            if (this.d.zza().isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        boolean z = false;
        if (this.d.zza().isEmpty() && this.d.zzb().isEmpty()) {
            z = true;
        }
        this.g = z;
    }

    public final boolean zzo() {
        return this.h == zzvm.LENIENT;
    }

    public final void zzp(zzvm zzvmVar) {
        Objects.requireNonNull(zzvmVar);
        this.h = zzvmVar;
    }

    public final zzvm zzq() {
        return this.h;
    }

    public final void zzr(boolean z) {
        this.i = z;
    }

    public final boolean zzs() {
        return this.i;
    }

    public final void zzt(boolean z) {
        this.k = z;
    }

    public final boolean zzu() {
        return this.k;
    }
}
