package com.google.android.gms.internal.ads;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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
/* JADX INFO: loaded from: classes5.dex */
public final class zzidn implements Closeable, Flushable {
    private static final Pattern zza = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] zzb = new String[128];
    private static final String[] zzc;
    private final Writer zzd;
    private int[] zze = new int[32];
    private int zzf = 0;
    private final zzicm zzg;
    private final String zzh;
    private String zzi;
    private final boolean zzj;
    private zzict zzk;
    private String zzl;

    static {
        for (int i = 0; i <= 31; i++) {
            zzb[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = zzb;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        zzc = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public zzidn(Writer writer) {
        boolean z = false;
        zzm(6);
        this.zzk = zzict.LEGACY_STRICT;
        Objects.requireNonNull(writer, "out == null");
        this.zzd = writer;
        zzicm zzicmVar = zzicm.zza;
        Objects.requireNonNull(zzicmVar);
        this.zzg = zzicmVar;
        this.zzi = ",";
        if (zzicmVar.zzc()) {
            this.zzh = ": ";
            if (zzicmVar.zza().isEmpty()) {
                this.zzi = ", ";
            }
        } else {
            this.zzh = ":";
        }
        if (zzicmVar.zza().isEmpty() && zzicmVar.zzb().isEmpty()) {
            z = true;
        }
        this.zzj = z;
    }

    private final zzidn zzk(int i, char c) throws IOException {
        zzs();
        zzm(i);
        this.zzd.write(c);
        return this;
    }

    private final zzidn zzl(int i, int i2, char c) throws IOException {
        int iZzn = zzn();
        if (iZzn != i2 && iZzn != i) {
            muk.A("Nesting problem.");
            return null;
        }
        String str = this.zzl;
        if (str != null) {
            muk.A("Dangling name: ".concat(str));
            return null;
        }
        this.zzf--;
        if (iZzn == i2) {
            zzr();
        }
        this.zzd.write(c);
        return this;
    }

    private final void zzm(int i) {
        int i2 = this.zzf;
        int[] iArrCopyOf = this.zze;
        if (i2 == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2 + i2);
            this.zze = iArrCopyOf;
        }
        int i3 = this.zzf;
        this.zzf = i3 + 1;
        iArrCopyOf[i3] = i;
    }

    private final int zzn() {
        int i = this.zzf;
        if (i != 0) {
            return this.zze[i - 1];
        }
        muk.A("JsonWriter is closed.");
        return 0;
    }

    private final void zzo(int i) {
        this.zze[this.zzf - 1] = i;
    }

    private final void zzp() throws IOException {
        if (this.zzl != null) {
            int iZzn = zzn();
            if (iZzn == 5) {
                this.zzd.write(this.zzi);
            } else if (iZzn != 3) {
                muk.A("Nesting problem.");
                return;
            }
            zzr();
            zzo(4);
            zzq(this.zzl);
            this.zzl = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    private final void zzq(String str) throws IOException {
        String str2;
        Writer writer = this.zzd;
        String[] strArr = zzb;
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

    private final void zzr() throws IOException {
        if (this.zzj) {
            return;
        }
        Writer writer = this.zzd;
        zzicm zzicmVar = this.zzg;
        writer.write(zzicmVar.zza());
        int i = this.zzf;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(zzicmVar.zzb());
        }
    }

    private final void zzs() throws IOException {
        int iZzn = zzn();
        if (iZzn == 1) {
            zzo(2);
            zzr();
            return;
        }
        if (iZzn == 2) {
            this.zzd.append((CharSequence) this.zzi);
            zzr();
            return;
        }
        if (iZzn == 4) {
            this.zzd.append((CharSequence) this.zzh);
            zzo(5);
            return;
        }
        if (iZzn != 6) {
            if (iZzn != 7) {
                muk.A("Nesting problem.");
                return;
            } else if (this.zzk != zzict.LENIENT) {
                muk.A("JSON must have only one top-level value.");
                return;
            }
        }
        zzo(7);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zzd.close();
        int i = this.zzf;
        if (i > 1 || (i == 1 && this.zze[0] != 7)) {
            muk.t("Incomplete document");
        } else {
            this.zzf = 0;
        }
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.zzf != 0) {
            this.zzd.flush();
        } else {
            muk.A("JsonWriter is closed.");
        }
    }

    public final void zza(zzict zzictVar) {
        Objects.requireNonNull(zzictVar);
        this.zzk = zzictVar;
    }

    public final zzidn zzb() throws IOException {
        zzp();
        zzk(1, '[');
        return this;
    }

    public final zzidn zzc() throws IOException {
        zzl(1, 2, ']');
        return this;
    }

    public final zzidn zzd() throws IOException {
        zzp();
        zzk(3, '{');
        return this;
    }

    public final zzidn zze() throws IOException {
        zzl(3, 5, '}');
        return this;
    }

    public final zzidn zzf(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.zzl != null) {
            muk.A("Already wrote a name, expecting a value.");
            return null;
        }
        int iZzn = zzn();
        if (iZzn == 3 || iZzn == 5) {
            this.zzl = str;
            return this;
        }
        muk.A("Please begin an object before writing a name.");
        return null;
    }

    public final zzidn zzg(String str) throws IOException {
        if (str == null) {
            zzj();
            return this;
        }
        zzp();
        zzs();
        zzq(str);
        return this;
    }

    public final zzidn zzh(boolean z) throws IOException {
        zzp();
        zzs();
        this.zzd.write(true != z ? "false" : InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        return this;
    }

    public final zzidn zzi(Number number) throws IOException {
        if (number == null) {
            zzj();
            return this;
        }
        zzp();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.zzk != zzict.LENIENT) {
                    g57.s("Numeric values must be finite, but was ".concat(string));
                    return null;
                }
            } else if (cls != Float.class && cls != Double.class && !zza.matcher(string).matches()) {
                String strValueOf = String.valueOf(cls);
                g57.s(tf.a(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                return null;
            }
        }
        zzs();
        this.zzd.append((CharSequence) string);
        return this;
    }

    public final zzidn zzj() throws IOException {
        if (this.zzl != null) {
            zzp();
        }
        zzs();
        this.zzd.write("null");
        return this;
    }
}
