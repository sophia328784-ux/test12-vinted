package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.rif;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends RecyclerView.s {
    public final TextView d;
    public final MaterialCalendarGridView e;

    public i(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(rif.month_title);
        this.d = textView;
        ViewCompat.X(textView, true);
        this.e = (MaterialCalendarGridView) linearLayout.findViewById(rif.month_grid);
        if (z) {
            return;
        }
        textView.setVisibility(8);
    }
}
