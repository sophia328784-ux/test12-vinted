package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class xx4 {
    public final int a;
    public final int b;

    public xx4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xx4)) {
            return false;
        }
        xx4 xx4Var = (xx4) obj;
        return this.a == xx4Var.a && this.b == xx4Var.b;
    }

    public final int hashCode() {
        return this.b ^ this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(");
        return x91.b(sb, this.b, ')');
    }
}
