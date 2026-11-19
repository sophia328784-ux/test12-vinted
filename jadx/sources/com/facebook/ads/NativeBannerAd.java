package com.facebook.ads;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.api.NativeAdBaseApi;
import com.facebook.ads.internal.api.NativeBannerAdApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.util.common.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public class NativeBannerAd extends NativeAdBase {
    private final NativeBannerAdApi mNativeBannerAdApi;

    public NativeBannerAd(Context context, String str) {
        super(context, str);
        this.mNativeBannerAdApi = DynamicLoaderFactory.makeLoader(context).createNativeBannerAdApi(this, this.mNativeAdBaseApi);
    }

    public void registerViewForInteraction(View view, MediaView mediaView) {
        Preconditions.checkIsOnMainThread();
        this.mNativeBannerAdApi.registerViewForInteraction(view, mediaView);
    }

    public void registerViewForInteraction(View view, MediaView mediaView, @Nullable List<View> list) {
        Preconditions.checkIsOnMainThread();
        this.mNativeBannerAdApi.registerViewForInteraction(view, mediaView, list);
    }

    public void registerViewForInteraction(View view, ImageView imageView) {
        Preconditions.checkIsOnMainThread();
        this.mNativeBannerAdApi.registerViewForInteraction(view, imageView);
    }

    public void registerViewForInteraction(View view, ImageView imageView, @Nullable List<View> list) {
        Preconditions.checkIsOnMainThread();
        this.mNativeBannerAdApi.registerViewForInteraction(view, imageView, list);
    }

    public NativeBannerAd(Context context, NativeAdBaseApi nativeAdBaseApi) {
        super(nativeAdBaseApi);
        this.mNativeBannerAdApi = DynamicLoaderFactory.makeLoader(context).createNativeBannerAdApi(this, this.mNativeAdBaseApi);
    }
}
