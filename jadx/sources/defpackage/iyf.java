package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iyf {
    public static final iyf c = new iyf(0, false);
    public final int a;
    public final boolean b;

    public iyf(boolean z) {
        this.a = 0;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && iyf.class == obj.getClass()) {
            iyf iyfVar = (iyf) obj;
            if (this.a == iyfVar.a && this.b == iyfVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a << 1) + (this.b ? 1 : 0);
    }

    public iyf(int i, boolean z) {
        this.a = i;
        this.b = z;
    }
}
