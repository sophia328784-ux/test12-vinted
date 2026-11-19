package com.vinted.views.databinding;

import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.airbnb.lottie.LottieAnimationView;
import defpackage.fsk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewVintedDecorativeAnimationBinding implements fsk {

    @NonNull
    public final LottieAnimationView decorativeAnimationView;

    @NonNull
    public final FrameLayout rootView;

    public ViewVintedDecorativeAnimationBinding(@NonNull FrameLayout frameLayout, @NonNull LottieAnimationView lottieAnimationView) {
        this.rootView = frameLayout;
        this.decorativeAnimationView = lottieAnimationView;
    }
}
