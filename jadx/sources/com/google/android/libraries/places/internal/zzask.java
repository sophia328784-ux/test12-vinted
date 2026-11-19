package com.google.android.libraries.places.internal;

import defpackage.b5;
import defpackage.gv;
import defpackage.jf;
import defpackage.jz3;
import defpackage.p83;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzask implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzask zzb = new zzash(zzaud.zzd);
    private static final zzasj zzd;
    private int zzc = 0;

    static {
        int i = zzarx.zza;
        zzd = new zzasj(null);
        zza = new zzasb();
    }

    public static int zzj(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            gv.q(jf.c(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            gv.q(jz3.a(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        gv.q(jz3.a(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static zzask zzl(byte[] bArr, int i, int i2) {
        zzj(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzash(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZze = this.zzc;
        if (iZze == 0) {
            int iZzd = zzd();
            iZze = zze(iZzd, 0, iZzd);
            if (iZze == 0) {
                iZze = 1;
            }
            this.zzc = iZze;
        }
        return iZze;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzasa(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return p83.a(b5.c(zzd(), "<ByteString@", hexString, " size=", " contents=\""), zzd() <= 50 ? zzawi.zza(this) : zzawi.zza(zzf(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract int zze(int i, int i2, int i3);

    public abstract zzask zzf(int i, int i2);

    public abstract String zzg(Charset charset);

    public abstract void zzh(zzarz zzarzVar) throws IOException;

    public abstract boolean zzi();

    public final int zzk() {
        return this.zzc;
    }

    public final String zzm(Charset charset) {
        return zzd() == 0 ? "" : zzg(charset);
    }
}
