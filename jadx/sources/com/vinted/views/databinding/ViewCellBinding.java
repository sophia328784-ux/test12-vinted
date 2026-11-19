package com.vinted.views.databinding;

import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.vinted.views.common.VintedImageView;
import com.vinted.views.common.VintedTextView;
import com.vinted.views.common.VintedValidationView;
import com.vinted.views.containers.VintedCell;
import defpackage.fsk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewCellBinding implements fsk {

    @NonNull
    public final VintedTextView viewCellBody;

    @NonNull
    public final LinearLayout viewCellBodyContainer;

    @NonNull
    public final VintedImageView viewCellImage;

    @NonNull
    public final VintedTextView viewCellSubtitle;

    @NonNull
    public final VintedTextView viewCellTitle;

    @NonNull
    public final LinearLayout viewCellTitleLine;

    @NonNull
    public final VintedValidationView viewCellValidation;

    public ViewCellBinding(@NonNull VintedCell vintedCell, @NonNull VintedTextView vintedTextView, @NonNull LinearLayout linearLayout, @NonNull VintedImageView vintedImageView, @NonNull VintedTextView vintedTextView2, @NonNull VintedTextView vintedTextView3, @NonNull LinearLayout linearLayout2, @NonNull VintedValidationView vintedValidationView) {
        this.viewCellBody = vintedTextView;
        this.viewCellBodyContainer = linearLayout;
        this.viewCellImage = vintedImageView;
        this.viewCellSubtitle = vintedTextView2;
        this.viewCellTitle = vintedTextView3;
        this.viewCellTitleLine = linearLayout2;
        this.viewCellValidation = vintedValidationView;
    }
}
