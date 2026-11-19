package bo.app;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ac {
    public final zb a;
    public final zb b;

    public ac(zb zbVar, zb zbVar2) {
        zbVar.getClass();
        zbVar2.getClass();
        this.a = zbVar;
        this.b = zbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac)) {
            return false;
        }
        ac acVar = (ac) obj;
        return this.a == acVar.a && this.b == acVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NetworkLevelChangeEvent(oldNetworkLevel=" + this.a + ", newNetworkLevel=" + this.b + ')';
    }
}
