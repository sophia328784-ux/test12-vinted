package net.pubnative.lite.sdk.vpaid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class b implements VideoAdController.OnPreparedListener, CloseButtonListener {
    public final /* synthetic */ BaseVideoAdInternal a;

    public /* synthetic */ b(BaseVideoAdInternal baseVideoAdInternal) {
        this.a = baseVideoAdInternal;
    }

    @Override // net.pubnative.lite.sdk.vpaid.CloseButtonListener
    public void onCloseButtonVisible() {
        this.a.onAdCloseButtonVisible();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController.OnPreparedListener
    public void onPrepared() {
        this.a.lambda$createOnPrepareListener$1();
    }
}
