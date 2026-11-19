package com.vinted.views.databinding;

import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vinted.views.common.VintedIconButton;
import com.vinted.views.common.VintedTextView;
import com.vinted.views.containers.VintedNavigationView;
import defpackage.fsk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewNavigationBinding implements fsk {

    @NonNull
    public final VintedIconButton navigationLeftAction;

    @NonNull
    public final FrameLayout navigationLeftActionLayout;

    @NonNull
    public final VintedIconButton navigationRightAction;

    @NonNull
    public final FrameLayout navigationRightActionLayout;

    @NonNull
    public final VintedTextView navigationTitle;

    public ViewNavigationBinding(@NonNull VintedNavigationView vintedNavigationView, @NonNull VintedIconButton vintedIconButton, @NonNull FrameLayout frameLayout, @NonNull VintedIconButton vintedIconButton2, @NonNull FrameLayout frameLayout2, @NonNull VintedTextView vintedTextView) {
        this.navigationLeftAction = vintedIconButton;
        this.navigationLeftActionLayout = frameLayout;
        this.navigationRightAction = vintedIconButton2;
        this.navigationRightActionLayout = frameLayout2;
        this.navigationTitle = vintedTextView;
    }
}
