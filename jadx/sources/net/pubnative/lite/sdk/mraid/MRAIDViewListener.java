package net.pubnative.lite.sdk.mraid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface MRAIDViewListener {
    void mraidHideCloseButton();

    void mraidHideSkipButton();

    void mraidShowCloseButton();

    void mraidShowSkipButton();

    void mraidViewClose(MRAIDView mRAIDView);

    void mraidViewError(MRAIDView mRAIDView);

    void mraidViewExpand(MRAIDView mRAIDView);

    void mraidViewLoaded(MRAIDView mRAIDView);

    boolean mraidViewResize(MRAIDView mRAIDView, int i, int i2, int i3, int i4);

    void onCustomCTAClick();

    void onCustomCTALoadFail();

    void onCustomCTAShow();

    void onCustomEndCardClicked();

    void onCustomEndCardClosed();

    void onCustomEndCardLoadFail();

    void onCustomEndCardLoadSuccess();

    void onCustomEndCardShow(String str);

    void onExpandedAdClosed();

    void onReplayClicked();
}
