package com.mbridge.msdk.config.dynamic.baseview.cusview;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.mbridge.msdk.config.dynamic.baseview.ComponentTextView;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.widget.FeedBackButton;
import defpackage.m0d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class CountDownView extends ComponentTextView {
    public static String FEEDBACK_BTN_BACKGROUND_COLOR_STR = "#60000000";

    public CountDownView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        int iA = v0.a(c.n().d(), 13.0f);
        setPadding(iA, 0, iA, 0);
        setTextIsSelectable(false);
        setGravity(17);
        setBackgroundColor(Color.parseColor(FEEDBACK_BTN_BACKGROUND_COLOR_STR));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(m0d.a(20.0f));
        gradientDrawable.setColor(Color.parseColor(FeedBackButton.FEEDBACK_BTN_BACKGROUND_COLOR_STR));
        setBackground(gradientDrawable);
    }
}
