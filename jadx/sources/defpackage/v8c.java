package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class v8c {
    public final long a;

    static {
        new v8c(new u8c());
        qgk.E(0);
        qgk.E(1);
        qgk.E(2);
        qgk.E(3);
        qgk.E(4);
        qgk.E(5);
        qgk.E(6);
        qgk.E(7);
    }

    public v8c(u8c u8cVar) {
        u8cVar.getClass();
        String str = qgk.a;
        this.a = u8cVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v8c) && this.a == ((v8c) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) * 923521;
    }
}
