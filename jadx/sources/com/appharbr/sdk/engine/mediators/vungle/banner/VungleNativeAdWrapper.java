package com.appharbr.sdk.engine.mediators.vungle.banner;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VungleNativeAdWrapper {
    private final WeakReference<ViewGroup> container;

    public VungleNativeAdWrapper(@NonNull ViewGroup viewGroup) {
        this.container = new WeakReference<>(viewGroup);
    }

    @NonNull
    public ViewGroup getContainer() {
        return this.container.get();
    }
}
