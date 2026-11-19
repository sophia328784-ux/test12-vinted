package defpackage;

import com.applovin.impl.sdk.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p7m implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d b;

    public /* synthetic */ p7m(d dVar, byte b) {
        this.a = b;
        this.b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d dVar = this.b;
        switch (b) {
            case 0:
                dVar.c();
                break;
            default:
                dVar.d();
                break;
        }
    }
}
