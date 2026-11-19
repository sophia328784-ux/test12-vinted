package com.vinted.views.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.vinted.views.R$id;
import com.vinted.views.R$layout;
import com.vinted.views.common.VintedImageView;
import com.vinted.views.containers.VintedLinearLayout;
import com.vinted.views.containers.VintedNavigationView;
import com.vinted.views.organisms.sheet.MaxHeightLinearLayout;
import defpackage.fsk;
import defpackage.gsk;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewBottomSheetBinding implements fsk {

    @NonNull
    public final VintedLinearLayout bottomSheetContainer;

    @NonNull
    public final MaxHeightLinearLayout rootView;

    @NonNull
    public final FrameLayout viewBottomSheetBody;

    @NonNull
    public final MaxHeightLinearLayout viewBottomSheetContainer;

    @NonNull
    public final VintedImageView viewBottomSheetHandle;

    @NonNull
    public final VintedNavigationView viewBottomSheetHeader;

    public ViewBottomSheetBinding(@NonNull MaxHeightLinearLayout maxHeightLinearLayout, @NonNull VintedLinearLayout vintedLinearLayout, @NonNull FrameLayout frameLayout, @NonNull MaxHeightLinearLayout maxHeightLinearLayout2, @NonNull VintedImageView vintedImageView, @NonNull VintedNavigationView vintedNavigationView) {
        this.rootView = maxHeightLinearLayout;
        this.bottomSheetContainer = vintedLinearLayout;
        this.viewBottomSheetBody = frameLayout;
        this.viewBottomSheetContainer = maxHeightLinearLayout2;
        this.viewBottomSheetHandle = vintedImageView;
        this.viewBottomSheetHeader = vintedNavigationView;
    }

    @NonNull
    public static ViewBottomSheetBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R$layout.view_bottom_sheet, viewGroup, false);
        int i = R$id.bottom_sheet_container;
        VintedLinearLayout vintedLinearLayout = (VintedLinearLayout) gsk.a(i, viewInflate);
        if (vintedLinearLayout != null) {
            i = R$id.view_bottom_sheet_body;
            FrameLayout frameLayout = (FrameLayout) gsk.a(i, viewInflate);
            if (frameLayout != null) {
                MaxHeightLinearLayout maxHeightLinearLayout = (MaxHeightLinearLayout) viewInflate;
                i = R$id.view_bottom_sheet_handle;
                VintedImageView vintedImageView = (VintedImageView) gsk.a(i, viewInflate);
                if (vintedImageView != null) {
                    i = R$id.view_bottom_sheet_header;
                    VintedNavigationView vintedNavigationView = (VintedNavigationView) gsk.a(i, viewInflate);
                    if (vintedNavigationView != null) {
                        return new ViewBottomSheetBinding(maxHeightLinearLayout, vintedLinearLayout, frameLayout, maxHeightLinearLayout, vintedImageView, vintedNavigationView);
                    }
                }
            }
        }
        muk.m("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @NonNull
    public final MaxHeightLinearLayout getRoot() {
        return this.rootView;
    }
}
