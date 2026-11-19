package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jr9 implements pai {
    public static final jr9 a = new jr9();

    private jr9() {
    }

    public static int c(Long l) {
        return rn3.b(l.longValue()) + sa0.c.c;
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        tahVar.H0(sa0.c, ((Long) obj).longValue());
    }

    @Override // defpackage.pai
    public final /* bridge */ /* synthetic */ int b(Object obj, r2c r2cVar) {
        return c((Long) obj);
    }
}
