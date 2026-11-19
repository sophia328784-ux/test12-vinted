package com.vinted.views.databinding;

import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vinted.views.common.VintedImageView;
import defpackage.fsk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewLoaderLiftedBinding implements fsk {

    @NonNull
    public final VintedImageView progressView;

    @NonNull
    public final FrameLayout rootView;

    public ViewLoaderLiftedBinding(@NonNull FrameLayout frameLayout, @NonNull VintedImageView vintedImageView) {
        this.rootView = frameLayout;
        this.progressView = vintedImageView;
    }
}
