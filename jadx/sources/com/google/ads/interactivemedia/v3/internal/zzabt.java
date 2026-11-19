package com.google.ads.interactivemedia.v3.internal;

import com.applovin.shadow.okio.Segment;
import com.facetec.sdk.q3;
import defpackage.b5;
import defpackage.ff0;
import defpackage.g57;
import defpackage.gv;
import defpackage.i11;
import defpackage.jf;
import defpackage.p83;
import defpackage.u30;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzabt implements Iterable, Serializable {
    public static final zzabt zzb = new zzabs(zzadb.zzb);
    public int a = 0;

    static {
        int i = zzabi.a;
    }

    public static zzabt d(Iterator it, int i) {
        if (i <= 0) {
            g57.s(jf.c(i, "length (", ") must be >= 1"));
            return null;
        }
        if (i == 1) {
            return (zzabt) it.next();
        }
        int i2 = i >>> 1;
        zzabt zzabtVarD = d(it, i2);
        zzabt zzabtVarD2 = d(it, i - i2);
        if (Integer.MAX_VALUE - zzabtVarD.zzc() < zzabtVarD2.zzc()) {
            int iZzc = zzabtVarD.zzc();
            int iZzc2 = zzabtVarD2.zzc();
            g57.s(ff0.b(iZzc, iZzc2, "ByteString would be too long: ", "+", new StringBuilder(String.valueOf(iZzc).length() + 31 + String.valueOf(iZzc2).length())));
            return null;
        }
        if (zzabtVarD2.zzc() == 0) {
            return zzabtVarD;
        }
        if (zzabtVarD.zzc() == 0) {
            return zzabtVarD2;
        }
        int iZzc3 = zzabtVarD2.zzc() + zzabtVarD.zzc();
        if (iZzc3 < 128) {
            int iZzc4 = zzabtVarD.zzc();
            int iZzc5 = zzabtVarD2.zzc();
            byte[] bArr = new byte[iZzc4 + iZzc5];
            zzabtVarD.zzp(bArr, 0, 0, iZzc4);
            zzabtVarD2.zzp(bArr, 0, iZzc4, iZzc5);
            return new zzabs(bArr);
        }
        if (zzabtVarD instanceof zzael) {
            zzael zzaelVar = (zzael) zzabtVarD;
            zzabt zzabtVar = zzaelVar.c;
            zzabt zzabtVar2 = zzaelVar.d;
            if (zzabtVarD2.zzc() + zzabtVar2.zzc() < 128) {
                int iZzc6 = zzabtVar2.zzc();
                int iZzc7 = zzabtVarD2.zzc();
                byte[] bArr2 = new byte[iZzc6 + iZzc7];
                zzabtVar2.zzp(bArr2, 0, 0, iZzc6);
                zzabtVarD2.zzp(bArr2, 0, iZzc6, iZzc7);
                return new zzael(zzabtVar, new zzabs(bArr2));
            }
            if (zzabtVar.g() > zzabtVar2.g() && zzaelVar.f > zzabtVarD2.g()) {
                return new zzael(zzabtVar, new zzael(zzabtVar2, zzabtVarD2));
            }
        }
        if (iZzc3 >= zzael.q(Math.max(zzabtVarD.g(), zzabtVarD2.g()) + 1)) {
            return new zzael(zzabtVarD, zzabtVarD2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        zzaej.a(zzabtVarD, arrayDeque);
        zzaej.a(zzabtVarD2, arrayDeque);
        zzabt zzaelVar2 = (zzabt) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            zzaelVar2 = new zzael((zzabt) arrayDeque.pop(), zzaelVar2);
        }
        return zzaelVar2;
    }

    public static void o(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                q3.a(u30.a("Index < 0: ", i, new StringBuilder(String.valueOf(i).length() + 11)));
            } else {
                q3.a(ff0.b(i, i2, "Index > length: ", ", ", new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i2).length())));
            }
        }
    }

    public static int p(int i, int i2, int i3) {
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

    public static zzabt zzn(byte[] bArr, int i, int i2) {
        p(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzabs(bArr2);
    }

    public static zzabt zzo(InputStream inputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        int iMin = 256;
        while (true) {
            byte[] bArr = new byte[iMin];
            int i = 0;
            while (i < iMin) {
                int i2 = inputStream.read(bArr, i, iMin - i);
                if (i2 == -1) {
                    break;
                }
                i += i2;
            }
            zzabt zzabtVarZzn = i == 0 ? null : zzn(bArr, 0, i);
            if (zzabtVarZzn == null) {
                break;
            }
            arrayList.add(zzabtVarZzn);
            iMin = Math.min(iMin + iMin, Segment.SIZE);
        }
        int size = arrayList.size();
        return size == 0 ? zzb : d(arrayList.iterator(), size);
    }

    public abstract byte c(int i);

    public abstract void e(byte[] bArr, int i, int i2, int i3);

    public abstract boolean equals(Object obj);

    public abstract int g();

    public abstract boolean h();

    public final int hashCode() {
        int iM = this.a;
        if (iM == 0) {
            int iZzc = zzc();
            iM = m(iZzc, 0, iZzc);
            if (iM == 0) {
                iM = 1;
            }
            this.a = iM;
        }
        return iM;
    }

    public abstract void i(zzabm zzabmVar);

    public abstract int m(int i, int i2, int i3);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return p83.a(b5.c(zzc(), "<ByteString@", hexString, " size=", " contents=\""), zzc() <= 50 ? zzaev.a(this) : zzaev.a(zzi(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract int zzc();

    public abstract zzabt zzi(int i, int i2);

    public abstract zzabv zzl();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public zzabq iterator() {
        return new zzabn(this);
    }

    @Deprecated
    public final void zzp(byte[] bArr, int i, int i2, int i3) {
        p(0, i3, zzc());
        p(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            e(bArr, 0, i2, i3);
        }
    }

    public final byte[] zzq() {
        int iZzc = zzc();
        if (iZzc == 0) {
            return zzadb.zzb;
        }
        byte[] bArr = new byte[iZzc];
        e(bArr, 0, 0, iZzc);
        return bArr;
    }
}
