package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lri {
    public final String a;
    public final int b;
    public final int c;

    public lri(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lri)) {
            return false;
        }
        lri lriVar = (lri) obj;
        return this.a.equals(lriVar.a) && this.b == lriVar.b && this.c == lriVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + tz3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return x91.b(sb, this.c, ')');
    }
}
