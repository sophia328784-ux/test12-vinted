package com.appharbr.sdk.engine.mediators.adcolony.banner;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adcolony.sdk.AdColonyAdView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdColonyBannerWrapper {
    private WeakReference<AdColonyAdView> AdColonyAdView = null;
    private final WeakReference<ViewGroup> container;

    public AdColonyBannerWrapper(@NonNull ViewGroup viewGroup) {
        this.container = new WeakReference<>(viewGroup);
    }

    @Nullable
    public AdColonyAdView getAdColonyAdView() {
        return this.AdColonyAdView.get();
    }

    @Nullable
    public ViewGroup getContainer() {
        return this.container.get();
    }

    public void releaseResources() {
        this.AdColonyAdView.clear();
    }

    public void setAdColonyAdView(@NonNull AdColonyAdView adColonyAdView) {
        this.AdColonyAdView = new WeakReference<>(adColonyAdView);
    }
}
