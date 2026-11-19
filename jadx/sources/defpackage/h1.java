package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class h1 {
    public final int a;
    public final byte[] b;

    public h1(byte[] bArr) {
        this.a = zo0.k(bArr);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h1)) {
            return false;
        }
        return Arrays.equals(this.b, ((h1) obj).b);
    }

    public final int hashCode() {
        return this.a;
    }
}
