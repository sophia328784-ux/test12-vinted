package defpackage;

import atd.bc.a;

/* JADX INFO: loaded from: classes11.dex */
public final class jvb {
    public final lgg a = new lgg(256);
    public final short b;
    public final byte c;
    public final byte d;
    public final byte e;
    public final int f;
    public final opi g;

    public jvb(int i) {
        char c;
        int i2 = 4;
        if (i != 2) {
            if (i == 3) {
                this.c = (byte) 6;
                this.d = (byte) 5;
                this.e = (byte) 4;
                this.b = (short) 128;
                i2 = 6;
            } else {
                if (i != 5) {
                    g57.s(jf.c(i, "The mode ", "is not supported by Crystals Dilithium!"));
                    throw null;
                }
                i2 = 8;
                this.c = (byte) 8;
                this.d = (byte) 7;
                this.e = (byte) 2;
                this.b = (short) 96;
            }
            c = 0;
        } else {
            this.c = (byte) 4;
            this.d = (byte) 4;
            this.e = (byte) 2;
            this.b = (short) 96;
            c = 0;
        }
        this.g = new opi();
        this.f = (i2 * 320) + 32;
        if (c == 0 || c == 0) {
            return;
        }
        a.g("Wrong Dilithium Gamma1!");
        throw null;
    }
}
