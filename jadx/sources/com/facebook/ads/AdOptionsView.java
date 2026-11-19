package com.facebook.ads;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.api.AdComponentFrameLayout;
import com.facebook.ads.internal.api.AdOptionsViewApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AdOptionsView extends AdComponentFrameLayout {
    private final AdOptionsViewApi mAdOptionsViewApi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    public enum Orientation {
        HORIZONTAL,
        VERTICAL
    }

    public AdOptionsView(Context context, NativeAdBase nativeAdBase, @Nullable NativeAdLayout nativeAdLayout, Orientation orientation, int i) {
        super(context);
        AdOptionsViewApi adOptionsViewApiCreateAdOptionsView = DynamicLoaderFactory.makeLoader(context).createAdOptionsView(context, nativeAdBase, nativeAdLayout, orientation, i, this);
        this.mAdOptionsViewApi = adOptionsViewApiCreateAdOptionsView;
        attachAdComponentViewApi(adOptionsViewApiCreateAdOptionsView);
    }

    public void setIconColor(int i) {
        this.mAdOptionsViewApi.setIconColor(i);
    }

    public void setIconSizeDp(int i) {
        this.mAdOptionsViewApi.setIconSizeDp(i);
    }

    public void setOnAdClosedListener(AdClosedListener adClosedListener) {
        this.mAdOptionsViewApi.setOnAdClosedListener(adClosedListener);
    }

    public void setSingleIcon(boolean z) {
        this.mAdOptionsViewApi.setSingleIcon(z);
    }

    public AdOptionsView(Context context, NativeAdBase nativeAdBase, @Nullable NativeAdLayout nativeAdLayout) {
        super(context);
        AdOptionsViewApi adOptionsViewApiCreateAdOptionsView = DynamicLoaderFactory.makeLoader(context).createAdOptionsView(context, nativeAdBase, nativeAdLayout, this);
        this.mAdOptionsViewApi = adOptionsViewApiCreateAdOptionsView;
        attachAdComponentViewApi(adOptionsViewApiCreateAdOptionsView);
    }
}
