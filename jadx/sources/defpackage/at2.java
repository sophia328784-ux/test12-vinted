package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class at2 extends mo0 {
    public int g;

    @Override // defpackage.orh, java.util.Map
    public final void clear() {
        this.g = 0;
        super.clear();
    }

    @Override // defpackage.orh, java.util.Map
    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = super.hashCode();
        this.g = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.orh
    public final void i(orh orhVar) {
        this.g = 0;
        super.i(orhVar);
    }

    @Override // defpackage.orh
    public final Object j(int i) {
        this.g = 0;
        return super.j(i);
    }

    @Override // defpackage.orh
    public final Object k(int i, Object obj) {
        this.g = 0;
        return super.k(i, obj);
    }

    @Override // defpackage.orh, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.g = 0;
        return super.put(obj, obj2);
    }
}
