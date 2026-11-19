package com.appharbr.sdk.engine.mediators.fyber.banner;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class FyberBannerWrapper {
    private final WeakReference<ViewGroup> container;
    private final String placementId;

    public FyberBannerWrapper(@NonNull String str, @NonNull ViewGroup viewGroup) {
        this.container = new WeakReference<>(viewGroup);
        this.placementId = str;
    }

    @Nullable
    public ViewGroup getContainer() {
        return this.container.get();
    }

    @NonNull
    public String getPlacementId() {
        return this.placementId;
    }

    public void releaseResources() {
        this.container.clear();
    }
}
