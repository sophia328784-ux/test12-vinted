package defpackage;

import net.pubnative.lite.sdk.vpaid.vast.ViewControllerVast;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class atk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewControllerVast b;

    public /* synthetic */ atk(ViewControllerVast viewControllerVast, byte b) {
        this.a = b;
        this.b = viewControllerVast;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ViewControllerVast viewControllerVast = this.b;
        switch (b) {
            case 0:
                viewControllerVast.lambda$showLastCustomEndCard$8();
                break;
            default:
                viewControllerVast.lambda$showEndCard$6();
                break;
        }
    }
}
