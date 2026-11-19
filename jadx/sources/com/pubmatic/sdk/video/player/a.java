package com.pubmatic.sdk.video.player;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$color;
import com.pubmatic.sdk.webrendering.R$dimen;
import com.pubmatic.sdk.webrendering.R$integer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
abstract class a {

    /* JADX INFO: renamed from: com.pubmatic.sdk.video.player.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class RunnableC0356a implements Runnable {
        final /* synthetic */ View a;

        public RunnableC0356a(View view) {
            this.a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.setVisibility(4);
        }
    }

    public static TextView a(Context context, int i, String str, int i2) {
        Resources resources = context.getResources();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources.getDimensionPixelOffset(R$dimen.pob_control_height));
        layoutParams.gravity = 8388693;
        layoutParams.bottomMargin = resources.getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_learn_more_bottom_margin);
        layoutParams.rightMargin = resources.getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_learn_more_right_margin);
        TextView textViewCreateTextView = POBUIUtil.createTextView(context, str, resources.getDimensionPixelOffset(R$dimen.pob_text_size), i);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(resources.getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_learn_more_radius));
        gradientDrawable.setColor(i2);
        gradientDrawable.setStroke(resources.getDimensionPixelOffset(R$dimen.pob_control_stroke_width), resources.getColor(R$color.pob_controls_stroke_color));
        gradientDrawable.setAlpha(resources.getInteger(R$integer.pob_controls_alpha));
        textViewCreateTextView.setBackground(gradientDrawable);
        int i3 = layoutParams.rightMargin;
        textViewCreateTextView.setPadding(i3, 0, i3, 0);
        textViewCreateTextView.setMaxWidth(resources.getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_learn_more_width_max));
        textViewCreateTextView.setMaxLines(1);
        textViewCreateTextView.setEllipsize(TextUtils.TruncateAt.END);
        textViewCreateTextView.setLayoutParams(layoutParams);
        return textViewCreateTextView;
    }

    private static int b(Context context, ImageButton imageButton, boolean z) {
        return imageButton != null ? context.getResources().getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_industry_icon_top_margin) + (z ? context.getResources().getDimensionPixelOffset(R$dimen.pob_ad_info_icon_margin_fullscreen) : context.getResources().getDimensionPixelOffset(R$dimen.pob_ad_info_icon_margin)) : context.getResources().getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_mute_button_bottom_margin);
    }

    public static void b(View view, int i) {
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
            view.animate().alpha(1.0f).setDuration(i);
        }
    }

    private static int a(Context context, ImageButton imageButton, boolean z) {
        int dimensionPixelOffset;
        if (z) {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R$dimen.pob_ad_info_icon_margin_fullscreen);
        } else {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R$dimen.pob_ad_info_icon_margin);
        }
        if (imageButton != null) {
            return context.getResources().getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_mute_button_left_margin) + dimensionPixelOffset + imageButton.getLayoutParams().width;
        }
        return context.getResources().getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_mute_button_left_margin);
    }

    public static FrameLayout.LayoutParams a(Context context, int i, int i2, ImageButton imageButton, boolean z) {
        int iA = a(context, imageButton, z);
        int iB = b(context, imageButton, z);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_industry_icon_min_height);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_industry_icon_max_height);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_industry_icon_min_width);
        int dimensionPixelOffset4 = context.getResources().getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_industry_icon_max_width);
        int iConvertDpToPixel = POBUtils.convertDpToPixel(i2);
        int iConvertDpToPixel2 = POBUtils.convertDpToPixel(i);
        int iMin = Math.min(dimensionPixelOffset2, Math.max(dimensionPixelOffset, iConvertDpToPixel));
        int iMin2 = Math.min(dimensionPixelOffset4, Math.max(dimensionPixelOffset3, iConvertDpToPixel2));
        POBLog.debug("POBVastPlayerUIUtil", "Rendered industry icon with size : %dx%d", Integer.valueOf(iMin2), Integer.valueOf(iMin));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iMin2, iMin);
        layoutParams.leftMargin = iA;
        layoutParams.topMargin = iB;
        return layoutParams;
    }

    public static void a(View view, int i) {
        if (view.getVisibility() == 0) {
            long j = i;
            view.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(j);
            new Handler().postDelayed(new RunnableC0356a(view), j);
        }
    }
}
