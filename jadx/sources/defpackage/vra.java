package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vra implements pai {
    public static final vra a = new vra();
    public static final byte[] b = new byte[0];

    private vra() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        lra lraVar = (lra) obj;
        String strA = lraVar.a();
        if (strA.isEmpty()) {
            tahVar.i0(kra.a, b);
        } else {
            tahVar.j0(kra.a, strA, r2cVar);
        }
        tahVar.l(kra.b, lraVar.b(), ua0.a, r2cVar);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        lra lraVar = (lra) obj;
        String strA = lraVar.a();
        return qai.b(kra.b, lraVar.b(), ua0.a, r2cVar) + (!strA.isEmpty() ? qai.h(kra.a, strA, r2cVar) : 0);
    }
}
