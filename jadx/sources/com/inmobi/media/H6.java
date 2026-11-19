package com.inmobi.media;

import android.content.res.ColorStateList;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H6 {
    public static final void a(ProgressBar progressBar, Og og, float f) {
        progressBar.getClass();
        og.getClass();
        progressBar.setProgressTintList(ColorStateList.valueOf(D3.a(og.c)));
        progressBar.setProgressBackgroundTintList(ColorStateList.valueOf(D3.a(og.d)));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) (og.e * f));
        layoutParams.addRule(12);
        progressBar.setLayoutParams(layoutParams);
    }
}
