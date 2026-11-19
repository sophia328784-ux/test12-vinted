package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kn5 implements ph6 {
    public final int a;
    public final int b;

    public kn5(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        en9.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = i + 1;
            int i4 = sh6Var.b;
            if (i4 <= i3) {
                i = i4;
                break;
            }
            i = (Character.isHighSurrogate(sh6Var.b((i4 - i3) + (-1))) && Character.isLowSurrogate(sh6Var.b(sh6Var.b - i3))) ? i + 2 : i3;
        }
        int iA = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = iA + 1;
            int i7 = sh6Var.c;
            a6e a6eVar = sh6Var.a;
            if (i7 + i6 >= a6eVar.a()) {
                iA = a6eVar.a() - sh6Var.c;
                break;
            }
            iA = (Character.isHighSurrogate(sh6Var.b((sh6Var.c + i6) + (-1))) && Character.isLowSurrogate(sh6Var.b(sh6Var.c + i6))) ? iA + 2 : i6;
        }
        int i8 = sh6Var.c;
        sh6Var.a(i8, iA + i8);
        int i9 = sh6Var.b;
        sh6Var.a(i9 - i, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn5)) {
            return false;
        }
        kn5 kn5Var = (kn5) obj;
        return this.a == kn5Var.a && this.b == kn5Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return ff0.a(this.a, this.b, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=", ", lengthAfterCursor=", ")");
    }
}
