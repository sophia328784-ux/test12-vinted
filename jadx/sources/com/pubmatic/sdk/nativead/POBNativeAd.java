package com.pubmatic.sdk.nativead;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.nativead.response.POBNativeAdDataResponseAsset;
import com.pubmatic.sdk.nativead.response.POBNativeAdImageResponseAsset;
import com.pubmatic.sdk.nativead.response.POBNativeAdTitleResponseAsset;
import com.pubmatic.sdk.nativead.views.POBNativeTemplateView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBNativeAd {
    void destroy();

    @Nullable
    View getAdInfoIcon();

    @Nullable
    POBNativeAdView getAdView();

    @Nullable
    POBNativeAdDataResponseAsset getAdvertiser();

    @Nullable
    POBNativeAdDataResponseAsset getCallToAction();

    @Nullable
    POBNativeAdDataResponseAsset getDataAssetForId(int i);

    @Nullable
    POBNativeAdDataResponseAsset getDescription();

    @Nullable
    POBNativeAdImageResponseAsset getIcon();

    @Nullable
    POBNativeAdImageResponseAsset getImageAssetForId(int i);

    @Nullable
    POBNativeAdImageResponseAsset getMainImage();

    @NonNull
    Float getMediaAspectRatio();

    @Nullable
    FrameLayout getMediaView();

    @Nullable
    POBNativeAdDataResponseAsset getPrice();

    @Nullable
    POBNativeAdDataResponseAsset getRating();

    @Nullable
    POBNativeAdTitleResponseAsset getTitle();

    @Nullable
    POBNativeAdTitleResponseAsset getTitleAssetForId(int i);

    void registerViewForInteraction(@NonNull View view, @NonNull List<View> list, @NonNull POBNativeAdListener pOBNativeAdListener);

    void renderAd(@NonNull POBNativeAdListener pOBNativeAdListener);

    void renderAd(@NonNull POBNativeTemplateView pOBNativeTemplateView, @NonNull POBNativeAdListener pOBNativeAdListener);

    void setVideoEventListener(@NonNull POBNativeAdVideoEventListener pOBNativeAdVideoEventListener);
}
