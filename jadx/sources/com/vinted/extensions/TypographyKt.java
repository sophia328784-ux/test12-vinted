package com.vinted.extensions;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.views.R$color;
import com.vinted.views.R$font;
import com.vinted.views.params.VintedTextStyle;
import defpackage.f5c;
import defpackage.s6g;
import defpackage.yaj;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class TypographyKt {
    public static final LinkedHashMap fontCache = new LinkedHashMap();
    public static final Set<String> headingTypographyNames = a.Y(new String[]{"heading", "sectionHeading", "headingXxl", "headingXl"});

    public static final float fontScaleSize(BloomDimension bloomDimension, Resources resources) {
        bloomDimension.getClass();
        return bloomDimension.dip(resources) * resources.getConfiguration().fontScale;
    }

    public static final void setType(TextView textView, BloomTextType bloomTextType) {
        Typeface font;
        bloomTextType.getClass();
        Context context = textView.getContext();
        context.getClass();
        textView.setTextSize(0, bloomTextType.trueSizeInPx(context));
        Resources resources = textView.getResources();
        resources.getClass();
        textView.setTextColor(ResourcesCompatKt.getColorCompat(resources, bloomTextType.getColor()));
        Resources resources2 = textView.getResources();
        resources2.getClass();
        int i = R$color.vinted_link_default;
        ThreadLocal threadLocal = s6g.a;
        textView.setLinkTextColor(resources2.getColor(i, null));
        boolean zIsInEditMode = textView.isInEditMode();
        Context context2 = textView.getContext();
        context2.getClass();
        if (zIsInEditMode) {
            font = context2.getResources().getFont(R$font.v_inter_regular_375);
            font.getClass();
        } else {
            font = bloomTextType.getFont(context2);
        }
        textView.setTypeface(font);
        int paddingTop = textView.getPaddingTop();
        int paddingBottom = textView.getPaddingBottom();
        textView.setIncludeFontPadding(false);
        Context context3 = textView.getContext();
        context3.getClass();
        float fLineHeight = bloomTextType.lineHeight(context3);
        Paint.FontMetrics fontMetrics = textView.getPaint().getFontMetrics();
        float fAbs = Math.abs(fLineHeight - (Math.abs(fontMetrics.bottom) + Math.abs(fontMetrics.top))) / 2.0f;
        yaj.b(textView, f5c.b(Math.max(Math.abs(fontMetrics.top) - fAbs, BitmapDescriptorFactory.HUE_RED)));
        yaj.c(textView, f5c.b(Math.max(Math.abs(fontMetrics.bottom) - fAbs, BitmapDescriptorFactory.HUE_RED)));
        textView.setPadding(textView.getPaddingLeft(), Math.max(paddingTop, textView.getPaddingTop()), textView.getPaddingRight(), Math.max(paddingBottom, textView.getPaddingBottom()));
        textView.setLineSpacing(fLineHeight - (fontMetrics.descent - fontMetrics.ascent), 1.0f);
    }

    public static final void setTypeAndStyle(AppCompatTextView appCompatTextView, BloomTextType bloomTextType, VintedTextStyle vintedTextStyle) {
        if (bloomTextType != null) {
            setType(appCompatTextView, bloomTextType);
        }
        if (vintedTextStyle != null) {
            Resources resources = appCompatTextView.getResources();
            resources.getClass();
            int color = vintedTextStyle.getColor();
            ThreadLocal threadLocal = s6g.a;
            appCompatTextView.setTextColor(resources.getColor(color, null));
            Resources resources2 = appCompatTextView.getResources();
            resources2.getClass();
            appCompatTextView.setLinkTextColor(resources2.getColor(vintedTextStyle.getLinkColor(), null));
        }
    }
}
