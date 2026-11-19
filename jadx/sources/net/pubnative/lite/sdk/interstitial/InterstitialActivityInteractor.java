package net.pubnative.lite.sdk.interstitial;

import android.view.View;
import android.widget.FrameLayout;
import net.pubnative.lite.sdk.views.CloseableContainer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface InterstitialActivityInteractor {
    void addAdView(View view, FrameLayout.LayoutParams layoutParams);

    void addContentInfoView(View view, FrameLayout.LayoutParams layoutParams);

    void addProgressBarView(FrameLayout.LayoutParams layoutParams);

    void addWatermarkView(View view);

    void finishActivity();

    void hideInterstitialCloseButton();

    void hideInterstitialSkipButton();

    void hideProgressBar();

    void removeContentInfoView(View view);

    void setCloseSize(int i);

    void setContentLayout();

    void setSkipSize(int i);

    void showInterstitialCloseButton(CloseableContainer.OnCloseListener onCloseListener);

    void showInterstitialSkipButton(CloseableContainer.OnSkipListener onSkipListener);

    void showProgressBar();
}
