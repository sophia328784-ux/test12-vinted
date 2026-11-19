package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jo3 {
    public final int a;
    public final int b;

    public jo3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo3)) {
            return false;
        }
        jo3 jo3Var = (jo3) obj;
        return this.a == jo3Var.a && this.b == jo3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ff0.a(this.a, this.b, "CollectionInfo(rowCount=", ", columnCount=", ")");
    }
}
