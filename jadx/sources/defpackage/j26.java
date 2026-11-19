package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class j26 implements pai {
    public static final j26 a = new j26();

    private j26() {
    }

    public static int c(Double d) {
        int i = sa0.d.c;
        d.getClass();
        int i2 = rn3.a;
        return i + 8;
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        tahVar.w0(sa0.d, ((Double) obj).doubleValue());
    }

    @Override // defpackage.pai
    public final /* bridge */ /* synthetic */ int b(Object obj, r2c r2cVar) {
        return c((Double) obj);
    }
}
