package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class j7j {
    public static final /* synthetic */ j7j a = new j7j();

    private j7j() {
    }

    public static l7j a(rc2 rc2Var, float f) {
        if (rc2Var == null) {
            return k7j.b;
        }
        if (rc2Var instanceof f1i) {
            return b(bd9.f(((f1i) rc2Var).b, f));
        }
        if (rc2Var instanceof cfh) {
            return new uc2((cfh) rc2Var, f);
        }
        muk.q();
        return null;
    }

    public static l7j b(long j) {
        return j != 16 ? new vq3(j, null) : k7j.b;
    }
}
