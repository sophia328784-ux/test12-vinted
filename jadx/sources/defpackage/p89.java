package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p89 implements AutoCloseable {
    public final Object a;
    public final boolean b;
    public final hd2 c;
    public boolean d;
    public final lei e;
    public byte[] f;
    public byte[] g;
    public char[] h;
    public boolean i;

    public p89(fei feiVar, lei leiVar, ez6 ez6Var, hd2 hd2Var, cb4 cb4Var, boolean z) {
        this.d = true;
        this.i = false;
        this.e = leiVar;
        this.c = hd2Var;
        this.a = cb4Var.a;
        this.b = z;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        if (this.d) {
            this.d = false;
            this.c.getClass();
        }
    }

    public final char[] m() {
        if (this.h != null) {
            muk.A("Trying to call same allocXxx() method second time");
            return null;
        }
        hd2 hd2Var = this.c;
        hd2Var.getClass();
        int i = hd2.d[1];
        if (i <= 0) {
            i = 0;
        }
        char[] cArr = (char[]) hd2Var.b.getAndSet(1, null);
        if (cArr == null || cArr.length < i) {
            cArr = new char[i];
        }
        this.h = cArr;
        return cArr;
    }

    public final void n(byte[] bArr) {
        byte[] bArr2 = this.g;
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            g57.s("Trying to release buffer smaller than original");
            return;
        }
        this.g = null;
        AtomicReferenceArray atomicReferenceArray = this.c.a;
        byte[] bArr3 = (byte[]) atomicReferenceArray.get(3);
        if (bArr3 == null || bArr.length > bArr3.length) {
            atomicReferenceArray.set(3, bArr);
        }
    }

    @Deprecated
    public p89(fei feiVar, hd2 hd2Var, cb4 cb4Var, boolean z) {
        this(feiVar, lei.a, ez6.a, hd2Var, cb4Var, z);
    }

    @Deprecated
    public p89(hd2 hd2Var, cb4 cb4Var, boolean z) {
        this(fei.a, lei.a, ez6.a, hd2Var, cb4Var, z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public p89(hd2 hd2Var, Object obj, boolean z) {
        cb4 cb4Var;
        if (obj instanceof cb4) {
            cb4 cb4Var2 = cb4.d;
            cb4Var = (cb4) obj;
        } else {
            cb4Var = new cb4(obj);
        }
        this(hd2Var, cb4Var, z);
    }
}
