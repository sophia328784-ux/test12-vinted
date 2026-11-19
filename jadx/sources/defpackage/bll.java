package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class bll {
    public final int a;
    public final int b;
    public final int c;
    public final String d;

    public bll(int i, int i2, int i3, String str) {
        str.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bll)) {
            return false;
        }
        bll bllVar = (bll) obj;
        return this.a == bllVar.a && this.b == bllVar.b && this.c == bllVar.c && this.d.equals(bllVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + k5.a(this.c, k5.a(this.b, Integer.hashCode(this.a) * 31));
    }

    public final String toString() {
        return g90.b(this.c, ", buttonKey=", this.d, ")", nv2.a(this.a, this.b, "Data(title=", ", body=", ", button="));
    }
}
