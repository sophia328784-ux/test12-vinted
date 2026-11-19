package com.google.android.play.core.hsdp.service;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class HsdpLoadingPanelContainer extends FrameLayout {
    public Runnable a;

    public HsdpLoadingPanelContainer(@NonNull Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Runnable runnable = this.a;
        if (runnable != null) {
            removeCallbacks(runnable);
            post(this.a);
        }
    }

    public void setOnConfigurationChangedListener(@NonNull Runnable runnable) {
        this.a = runnable;
    }

    public HsdpLoadingPanelContainer(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public HsdpLoadingPanelContainer(@NonNull Context context, @NonNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public HsdpLoadingPanelContainer(@NonNull Context context, @NonNull AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
