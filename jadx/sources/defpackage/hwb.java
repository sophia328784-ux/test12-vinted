package defpackage;

import net.pubnative.lite.sdk.mraid.MRAIDView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class hwb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MRAIDView b;

    public /* synthetic */ hwb(MRAIDView mRAIDView, byte b) {
        this.a = b;
        this.b = mRAIDView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MRAIDView mRAIDView = this.b;
        switch (b) {
            case 0:
                mRAIDView.lambda$showEndCard$10();
                break;
            case 1:
                mRAIDView.lambda$closeFromExpanded$5();
                break;
            case 2:
                mRAIDView.lambda$close$0();
                break;
            case 3:
                mRAIDView.setResizedViewPosition();
                break;
            case 4:
                mRAIDView.showClose();
                break;
            case 5:
                mRAIDView.close();
                break;
            case 6:
                mRAIDView.fireStateChangeEvent();
                break;
            case 7:
                mRAIDView.startSkipTimer();
                break;
            case 8:
                mRAIDView.lambda$closeFromResized$6();
                break;
            default:
                mRAIDView.lambda$closeFromExpanded$4();
                break;
        }
    }
}
