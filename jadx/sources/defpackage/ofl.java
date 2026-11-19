package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class ofl extends xel implements kp6 {
    public final lfl c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public volatile z81 h;

    public ofl(nfl nflVar) {
        super(true, nflVar.a.e);
        lfl lflVar = nflVar.a;
        this.c = lflVar;
        if (lflVar == null) {
            muk.m("params == null");
            throw null;
        }
        int i = lflVar.f;
        byte[] bArr = nflVar.d;
        if (bArr == null) {
            this.d = new byte[i];
        } else {
            if (bArr.length != i) {
                g57.s("size of secretKeySeed needs to be equal size of digest");
                throw null;
            }
            this.d = bArr;
        }
        byte[] bArr2 = nflVar.e;
        if (bArr2 == null) {
            this.e = new byte[i];
        } else {
            if (bArr2.length != i) {
                g57.s("size of secretKeyPRF needs to be equal size of digest");
                throw null;
            }
            this.e = bArr2;
        }
        byte[] bArr3 = nflVar.f;
        if (bArr3 == null) {
            this.f = new byte[i];
        } else {
            if (bArr3.length != i) {
                g57.s("size of publicSeed needs to be equal size of digest");
                throw null;
            }
            this.f = bArr3;
        }
        byte[] bArr4 = nflVar.g;
        if (bArr4 == null) {
            this.g = new byte[i];
        } else {
            if (bArr4.length != i) {
                g57.s("size of root needs to be equal size of digest");
                throw null;
            }
            this.g = bArr4;
        }
        z81 z81Var = nflVar.h;
        if (z81Var == null) {
            qfd qfdVar = new qfd(new pfd());
            int i2 = nflVar.b;
            zx0 zx0Var = new zx0(lflVar.g);
            int i3 = lflVar.b;
            z81Var = new z81(zx0Var, i3, lflVar.c, (1 << i3) - 1);
            z81Var.a(bArr3, bArr, qfdVar);
            while (z81Var.i < i2) {
                z81Var.b(bArr3, bArr, qfdVar);
            }
        }
        this.h = z81Var;
        int i4 = nflVar.c;
        if (i4 < 0 || i4 == this.h.j) {
            return;
        }
        g57.s("maxIndex set but not reflected in state");
        throw null;
    }

    public final byte[] a() {
        byte[] bArrD;
        synchronized (this) {
            try {
                int i = this.c.f;
                int i2 = i + 4;
                int i3 = i2 + i;
                int i4 = i3 + i;
                byte[] bArr = new byte[i + i4];
                mwd.d(this.h.i, 0, bArr);
                tfl.d(4, bArr, this.d);
                tfl.d(i2, bArr, this.e);
                tfl.d(i3, bArr, this.f);
                tfl.d(i4, bArr, this.g);
                try {
                    z81 z81Var = this.h;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(z81Var);
                    objectOutputStream.flush();
                    bArrD = zo0.d(bArr, byteArrayOutputStream.toByteArray());
                } catch (IOException e) {
                    throw new RuntimeException("error serializing bds state: " + e.getMessage());
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
