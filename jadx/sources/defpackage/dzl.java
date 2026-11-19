package defpackage;

import com.mbridge.msdk.config.component.common.network.retry.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dzl implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c b;

    public /* synthetic */ dzl(c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        c cVar = this.b;
        switch (b) {
            case 0:
                cVar.c();
                break;
            default:
                cVar.e();
                break;
        }
    }
}
