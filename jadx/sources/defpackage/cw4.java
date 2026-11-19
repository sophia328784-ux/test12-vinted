package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class cw4 {
    public final byte[] a;
    public final int b;

    public cw4(byte[] bArr, int i) {
        this.a = zo0.b(bArr);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cw4)) {
            return false;
        }
        cw4 cw4Var = (cw4) obj;
        if (cw4Var.b != this.b) {
            return false;
        }
        return Arrays.equals(this.a, cw4Var.a);
    }

    public final int hashCode() {
        return this.b ^ zo0.k(this.a);
    }
}
