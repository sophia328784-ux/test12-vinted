package net.pubnative.lite.sdk.mraid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((MRAIDView.MRAIDWebViewClient) obj).lambda$onPageFinished$1();
                break;
            case 1:
                ((MRAIDView.MRAIDWebViewClient) obj).lambda$shouldInterceptRequest$2();
                break;
            default:
                MRAIDView.access$4800((MRAIDView) obj);
                break;
        }
    }
}
