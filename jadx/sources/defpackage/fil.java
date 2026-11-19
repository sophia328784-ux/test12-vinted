package defpackage;

import com.applovin.impl.adview.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fil implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ fil(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        a aVar = this.b;
        switch (b) {
            case 0:
                aVar.s();
                break;
            case 1:
                aVar.p();
                break;
            case 2:
                aVar.r();
                break;
            case 3:
                aVar.q();
                break;
            case 4:
                aVar.t();
                break;
            default:
                aVar.o();
                break;
        }
    }
}
