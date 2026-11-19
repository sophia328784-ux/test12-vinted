package bo.app;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i4 extends y7 {
    public i4(i6 i6Var) {
        super(x9.CONTENT_CARD_SYNC, i6Var);
    }

    @Override // bo.app.y7
    public final void a(long j, ke keVar, kc kcVar) {
        keVar.getClass();
        super.a(j, keVar, kcVar);
        Long l = kcVar.b;
        if (l != null) {
            keVar.b = l.longValue() + j;
            keVar.a(j, le.PENDING_RETRY);
            y9 y9Var = keVar.a;
            q4 q4Var = y9Var instanceof q4 ? (q4) y9Var : null;
            if (q4Var != null) {
                q4Var.n = keVar.h;
            }
        }
    }

    @Override // bo.app.y7
    public final void a(long j) {
        c(j);
    }
}
