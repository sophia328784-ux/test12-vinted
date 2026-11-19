package defpackage;

import p.haeg.w.ee;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class eem implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ee.a b;

    public /* synthetic */ eem(ee.a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ee.a aVar = this.b;
        switch (b) {
            case 0:
                aVar.b();
                break;
            default:
                aVar.a();
                break;
        }
    }
}
