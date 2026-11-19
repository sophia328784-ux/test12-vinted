package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bea {
    public final xh1 a;
    public final xh1 b;
    public final xh1 c;
    public final xh1 d;
    public final xh1 e;

    public bea(xh1 xh1Var, xh1 xh1Var2, xh1 xh1Var3, xh1 xh1Var4, xh1 xh1Var5) {
        xh1Var.getClass();
        xh1Var2.getClass();
        xh1Var3.getClass();
        xh1Var4.getClass();
        xh1Var5.getClass();
        this.a = xh1Var;
        this.b = xh1Var2;
        this.c = xh1Var3;
        this.d = xh1Var4;
        this.e = xh1Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bea)) {
            return false;
        }
        bea beaVar = (bea) obj;
        return this.a == beaVar.a && this.b == beaVar.b && this.c == beaVar.c && this.d == beaVar.d && this.e == beaVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "JWEObject(header=" + this.a + ", encryptedKey=" + this.b + ", initializationVector=" + this.c + ", cipherText=" + this.d + ", authTag=" + this.e + ")";
    }
}
