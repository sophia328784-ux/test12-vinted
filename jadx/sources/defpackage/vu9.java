package defpackage;

import net.pubnative.lite.sdk.interstitial.viewModel.InterstitialViewModel;
import net.pubnative.lite.sdk.views.CloseableContainer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class vu9 implements CloseableContainer.OnCloseListener, CloseableContainer.OnSkipListener {
    public final /* synthetic */ InterstitialViewModel a;

    @Override // net.pubnative.lite.sdk.views.CloseableContainer.OnCloseListener
    public void onClose() {
        this.a.closeButtonClicked();
    }

    @Override // net.pubnative.lite.sdk.views.CloseableContainer.OnSkipListener
    public void onSkip() {
        this.a.skipButtonClicked();
    }
}
