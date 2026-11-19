package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ao6 implements hj9 {
    public final boolean a;

    public ao6(boolean z) {
        this.a = z;
    }

    @Override // defpackage.hj9
    public final cad b() {
        return null;
    }

    @Override // defpackage.hj9
    public final boolean isActive() {
        return this.a;
    }

    public final String toString() {
        return dw2.a(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
