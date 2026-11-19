package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class huh implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ p6d b;

    public huh(p6d p6dVar, boolean z) {
        this.b = p6dVar;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ngk.a();
        zvf zvfVar = (zvf) this.b.b;
        boolean z = zvfVar.a;
        boolean z2 = this.a;
        zvfVar.a = z2;
        if (z != z2) {
            ((guh) zvfVar.b).a(z2);
        }
    }
}
