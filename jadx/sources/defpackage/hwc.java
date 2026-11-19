package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hwc {
    public Object a;
    public Object b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof e3e)) {
            return false;
        }
        e3e e3eVar = (e3e) obj;
        Object obj2 = e3eVar.a;
        Object obj3 = this.a;
        if (obj2 != obj3 && (obj2 == null || !obj2.equals(obj3))) {
            return false;
        }
        Object obj4 = e3eVar.b;
        Object obj5 = this.b;
        if (obj4 != obj5) {
            return obj4 != null && obj4.equals(obj5);
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pair{");
        sb.append(this.a);
        sb.append(" ");
        return e21.d(sb, this.b, "}");
    }
}
