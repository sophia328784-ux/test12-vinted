package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jn5 implements ph6 {
    public final int a;
    public final int b;

    public jn5(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        en9.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        int i = sh6Var.c;
        a6e a6eVar = sh6Var.a;
        int i2 = this.b;
        int iA = i + i2;
        if (((i ^ iA) & (i2 ^ iA)) < 0) {
            iA = a6eVar.a();
        }
        sh6Var.a(sh6Var.c, Math.min(iA, a6eVar.a()));
        int i3 = sh6Var.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        sh6Var.a(Math.max(0, i5), sh6Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn5)) {
            return false;
        }
        jn5 jn5Var = (jn5) obj;
        return this.a == jn5Var.a && this.b == jn5Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return ff0.a(this.a, this.b, "DeleteSurroundingTextCommand(lengthBeforeCursor=", ", lengthAfterCursor=", ")");
    }
}
