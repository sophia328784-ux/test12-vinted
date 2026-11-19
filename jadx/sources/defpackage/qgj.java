package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qgj extends pgj {
    public final void a() {
        a4j a4jVar;
        if (this.b == ngj.Uninitialized) {
            gn9.c("ToolbarRequester is not initialized.");
        }
        h4j h4jVar = this.a;
        if (h4jVar == null || !h4jVar.isAttached()) {
            return;
        }
        g7i g7iVar = h4jVar.e;
        if ((g7iVar == null || !g7iVar.isActive()) && (a4jVar = (a4j) h24.f(h4jVar, b4j.b)) != null) {
            h4jVar.e = je2.c(h4jVar.getCoroutineScope(), null, xj4.UNDISPATCHED, new cl1(h4jVar, a4jVar, null, (byte) 7), 1);
        }
    }
}
