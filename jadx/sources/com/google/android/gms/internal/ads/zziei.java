package com.google.android.gms.internal.ads;

import defpackage.b5;
import defpackage.ff0;
import defpackage.g57;
import defpackage.gv;
import defpackage.i11;
import defpackage.jf;
import defpackage.p83;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zziei implements Iterable<Byte>, Serializable {
    public static final zziei zza = new zzieg(zzifz.zza);
    private int zzb = 0;

    static {
        int i = zzidv.zza;
    }

    public static zzieh zzC() {
        return new zzieh(128);
    }

    public static int zzD(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            gv.q(i11.b(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            gv.q(ff0.b(i, i2, "Beginning index larger than ending index: ", ", ", new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length())));
            return 0;
        }
        gv.q(ff0.b(i2, i3, "End index: ", " >= ", new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length())));
        return 0;
    }

    public static /* synthetic */ boolean zzE(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        zzD(i, i4, bArr.length);
        zzD(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    private static zziei zzk(Iterator it, int i) {
        if (i <= 0) {
            Locale locale = Locale.ROOT;
            g57.s(jf.c(i, "length (", ") must be >= 1"));
            return null;
        }
        if (i == 1) {
            return (zziei) it.next();
        }
        int i2 = i >>> 1;
        zziei zzieiVarZzk = zzk(it, i2);
        zziei zzieiVarZzk2 = zzk(it, i - i2);
        if (Integer.MAX_VALUE - zzieiVarZzk.zzb() >= zzieiVarZzk2.zzb()) {
            return zzihn.zzk(zzieiVarZzk, zzieiVarZzk2);
        }
        int iZzb = zzieiVarZzk.zzb();
        int iZzb2 = zzieiVarZzk2.zzb();
        g57.s(ff0.b(iZzb, iZzb2, "ByteString would be too long: ", "+", new StringBuilder(String.valueOf(iZzb).length() + 31 + String.valueOf(iZzb2).length())));
        return null;
    }

    public static zziei zzt(byte[] bArr, int i, int i2) {
        try {
            return zzu(bArr, i, i2, false);
        } catch (zzige e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static zziei zzu(byte[] bArr, int i, int i2, boolean z) throws zzige {
        if (i2 == 0) {
            return zza;
        }
        zzD(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzieg(bArr2);
    }

    public static zziei zzv(byte[] bArr) {
        try {
            return zzw(bArr, false);
        } catch (zzige e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static zziei zzw(byte[] bArr, boolean z) throws zzige {
        return bArr.length == 0 ? zza : new zzieg(bArr);
    }

    public static zziei zzx(String str) {
        return str.isEmpty() ? zza : new zzieg(str.getBytes(StandardCharsets.UTF_8));
    }

    public static zziei zzy(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? zza : zzk(iterable.iterator(), size);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zziei)) {
            return false;
        }
        zziei zzieiVar = (zziei) obj;
        int iZzb = zzb();
        if (iZzb != zzieiVar.zzb()) {
            return false;
        }
        if (iZzb == 0) {
            return true;
        }
        int i = this.zzb;
        int i2 = zzieiVar.zzb;
        if (i == 0 || i2 == 0 || i == i2) {
            return zzj(zzieiVar);
        }
        return false;
    }

    public final int hashCode() {
        int iZzl = this.zzb;
        if (iZzl == 0) {
            int iZzb = zzb();
            iZzl = zzl(iZzb, 0, iZzb);
            if (iZzl == 0) {
                iZzl = 1;
            }
            this.zzb = iZzl;
        }
        return iZzl;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return p83.a(b5.c(zzb(), "<ByteString@", hexString, " size=", " contents=\""), zzb() <= 50 ? zzihw.zza(zzA()) : zzihw.zza(zzd(0, 47).zzA()).concat("..."), "\">");
    }

    public final byte[] zzA() {
        int iZzb = zzb();
        if (iZzb == 0) {
            return zzifz.zza;
        }
        byte[] bArr = new byte[iZzb];
        zze(bArr, 0, 0, iZzb);
        return bArr;
    }

    public final String zzB(Charset charset) {
        return zzs() ? "" : zzh(charset);
    }

    public abstract byte zza(int i);

    public abstract int zzb();

    public abstract zziei zzc(int i, int i2);

    public abstract zziei zzd(int i, int i2);

    public abstract void zze(byte[] bArr, int i, int i2, int i3);

    public abstract ByteBuffer zzf();

    public abstract void zzg(zzidz zzidzVar) throws IOException;

    public abstract String zzh(Charset charset);

    public abstract boolean zzi();

    public abstract boolean zzj(zziei zzieiVar);

    public abstract int zzl(int i, int i2, int i3);

    public abstract zziem zzm();

    public abstract int zzp();

    public abstract boolean zzq();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public zzied iterator() {
        return new zziea(this);
    }

    public final boolean zzs() {
        return zzb() == 0;
    }

    @Deprecated
    public final void zzz(byte[] bArr, int i, int i2, int i3) {
        zzD(0, i3, zzb());
        zzD(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            zze(bArr, 0, i2, i3);
        }
    }
}
