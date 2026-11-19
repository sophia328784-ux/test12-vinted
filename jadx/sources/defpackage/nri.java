package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nri {
    public final sbg a;
    public final d0f b;
    public final mri c;
    public final mri d;

    public nri(sbg sbgVar) {
        this.a = sbgVar;
        this.b = new d0f(sbgVar, (byte) 1);
        this.c = new mri(sbgVar, (byte) 0);
        this.d = new mri(sbgVar, (byte) 1);
    }

    public final void a(lri lriVar) {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        sbgVar.beginTransaction();
        try {
            this.b.e(lriVar);
            sbgVar.setTransactionSuccessful();
        } finally {
            sbgVar.a();
        }
    }
}
