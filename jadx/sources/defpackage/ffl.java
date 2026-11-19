package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class ffl extends afl implements kp6 {
    public final cfl c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public volatile long h;
    public volatile a91 i;

    public ffl(efl eflVar) {
        super(true, eflVar.a.b.e);
        cfl cflVar = eflVar.a;
        this.c = cflVar;
        if (cflVar == null) {
            muk.m("params == null");
            throw null;
        }
        int i = cflVar.b.f;
        this.h = eflVar.b;
        byte[] bArr = eflVar.d;
        if (bArr == null) {
            this.d = new byte[i];
        } else {
            if (bArr.length != i) {
                g57.s("size of secretKeySeed needs to be equal size of digest");
                throw null;
            }
            this.d = bArr;
        }
        byte[] bArr2 = eflVar.e;
        if (bArr2 == null) {
            this.e = new byte[i];
        } else {
            if (bArr2.length != i) {
                g57.s("size of secretKeyPRF needs to be equal size of digest");
                throw null;
            }
            this.e = bArr2;
        }
        byte[] bArr3 = eflVar.f;
        if (bArr3 == null) {
            this.f = new byte[i];
        } else {
            if (bArr3.length != i) {
                g57.s("size of publicSeed needs to be equal size of digest");
                throw null;
            }
            this.f = bArr3;
        }
        byte[] bArr4 = eflVar.g;
        if (bArr4 == null) {
            this.g = new byte[i];
        } else {
            if (bArr4.length != i) {
                g57.s("size of root needs to be equal size of digest");
                throw null;
            }
            this.g = bArr4;
        }
        a91 a91Var = eflVar.h;
        if (a91Var != null) {
            this.i = a91Var;
        } else {
            if (!tfl.g(cflVar.c, eflVar.b) || bArr3 == null || bArr == null) {
                a91Var = new a91(eflVar.c + 1);
                this.i = a91Var;
            } else {
                this.i = new a91(cflVar, eflVar.b, bArr3, bArr);
            }
        }
        long j = eflVar.c;
        if (j < 0 || j == this.i.b) {
            return;
        }
        g57.s("maxIndex set but not reflected in state");
        throw null;
    }

    public final byte[] a() {
        byte[] bArrD;
        synchronized (this) {
            try {
                cfl cflVar = this.c;
                int i = cflVar.b.f;
                int i2 = (cflVar.c + 7) / 8;
                int i3 = i2 + i;
                int i4 = i3 + i;
                int i5 = i4 + i;
                byte[] bArr = new byte[i + i5];
                tfl.d(0, bArr, tfl.h(i2, this.h));
                tfl.d(i2, bArr, this.d);
                tfl.d(i3, bArr, this.e);
                tfl.d(i4, bArr, this.f);
                tfl.d(i5, bArr, this.g);
                try {
                    a91 a91Var = this.i;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(a91Var);
                    objectOutputStream.flush();
                    bArrD = zo0.d(bArr, byteArrayOutputStream.toByteArray());
                } catch (IOException e) {
                    throw new IllegalStateException("error serializing bds state: " + e.getMessage(), e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrD;
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        byte[] bArrA;
        synchronized (this) {
            bArrA = a();
        }
        return bArrA;
    }
}
