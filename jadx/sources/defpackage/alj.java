package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class alj implements xi1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ alj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xi1
    public final void f() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((blj) obj).k = true;
                break;
            case 1:
                ((blj) obj).k = true;
                break;
            case 2:
                ((blj) obj).k = true;
                break;
            default:
                ej1 ej1Var = (ej1) obj;
                boolean z = ej1Var.r.m() == 1.0f;
                if (z != ej1Var.x) {
                    ej1Var.x = z;
                    ej1Var.o.invalidateSelf();
                }
                break;
        }
    }
}
