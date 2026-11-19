package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h42 implements pai {
    public static final h42 a = new h42();

    private h42() {
    }

    public static int c(Boolean bool) {
        int i = sa0.b.c;
        bool.getClass();
        int i2 = rn3.a;
        return i + 1;
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        tahVar.u0(sa0.b, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.pai
    public final /* bridge */ /* synthetic */ int b(Object obj, r2c r2cVar) {
        return c((Boolean) obj);
    }
}
