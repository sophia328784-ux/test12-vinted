package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class rw4 {
    public final byte[] a;
    public final int b;

    public rw4(byte[] bArr, int i, int i2) {
        this.a = zo0.b(bArr);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rw4)) {
            return false;
        }
        rw4 rw4Var = (rw4) obj;
        if (rw4Var.b != this.b) {
            return false;
        }
        return Arrays.equals(this.a, rw4Var.a);
    }

    public final int hashCode() {
        return this.b ^ zo0.k(this.a);
    }

    public rw4(byte[] bArr, int i) {
        this(bArr, i, -1);
    }
}
