package com.vinted.views.databinding;

import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.vinted.views.common.VintedIconButton;
import com.vinted.views.common.VintedIconView;
import com.vinted.views.containers.input.PasteListenerAppCompatAutoCompleteTextView;
import com.vinted.views.containers.input.VintedInputBar;
import defpackage.fsk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ViewInputBarBinding implements fsk {

    @NonNull
    public final VintedIconButton viewInputBarButtonRight;

    @NonNull
    public final VintedIconView viewInputBarIcon;

    @NonNull
    public final PasteListenerAppCompatAutoCompleteTextView viewInputValue;

    public ViewInputBarBinding(@NonNull VintedInputBar vintedInputBar, @NonNull VintedIconButton vintedIconButton, @NonNull VintedIconView vintedIconView, @NonNull PasteListenerAppCompatAutoCompleteTextView pasteListenerAppCompatAutoCompleteTextView, @NonNull LinearLayout linearLayout) {
        this.viewInputBarButtonRight = vintedIconButton;
        this.viewInputBarIcon = vintedIconView;
        this.viewInputValue = pasteListenerAppCompatAutoCompleteTextView;
    }
}
