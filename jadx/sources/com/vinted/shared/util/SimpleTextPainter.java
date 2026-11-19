package com.vinted.shared.util;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.TypographyKt;
import com.vinted.views.R$font;
import com.vinted.views.params.VintedTextStyle;
import defpackage.s6g;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000B/\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/util/SimpleTextPainter;", "", "text", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/views/params/VintedTextStyle;", "textStyle", "Landroid/content/Context;", "context", "", "isInEditMode", "<init>", "(Ljava/lang/CharSequence;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/views/params/VintedTextStyle;Landroid/content/Context;Z)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SimpleTextPainter {
    public final Context context;
    public final boolean isInEditMode;
    public final CharSequence text;
    public final VintedTextStyle textStyle;
    public final BloomTextType textType;

    public SimpleTextPainter(CharSequence charSequence, BloomTextType bloomTextType, VintedTextStyle vintedTextStyle, Context context, boolean z) {
        charSequence.getClass();
        bloomTextType.getClass();
        vintedTextStyle.getClass();
        context.getClass();
        this.text = charSequence;
        this.textType = bloomTextType;
        this.textStyle = vintedTextStyle;
        this.context = context;
        this.isInEditMode = z;
    }

    public static TextPaint getTextPaint(SimpleTextPainter simpleTextPainter) {
        Typeface font;
        TextPaint textPaint = new TextPaint(1);
        BloomTextType bloomTextType = simpleTextPainter.textType;
        VintedTextStyle vintedTextStyle = simpleTextPainter.textStyle;
        Context context = simpleTextPainter.context;
        boolean z = simpleTextPainter.isInEditMode;
        LinkedHashMap linkedHashMap = TypographyKt.fontCache;
        textPaint.setTextSize(bloomTextType.trueSizeInPx(context));
        Resources resources = context.getResources();
        resources.getClass();
        textPaint.setColor(ResourcesCompatKt.getColorCompat(resources, bloomTextType.getColor()));
        if (z) {
            font = context.getResources().getFont(R$font.v_inter_regular_375);
            font.getClass();
        } else {
            font = bloomTextType.getFont(context);
        }
        textPaint.setTypeface(font);
        Resources resources2 = context.getResources();
        resources2.getClass();
        int color = vintedTextStyle.getColor();
        ThreadLocal threadLocal = s6g.a;
        textPaint.setColor(resources2.getColor(color, null));
        return textPaint;
    }

    public final StaticLayout getStaticLayout(int i, int i2, int i3, boolean z) {
        if (!z) {
            i = i2;
        }
        CharSequence charSequence = this.text;
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), getTextPaint(this), i).setAlignment(Layout.Alignment.ALIGN_CENTER).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(i3).build();
        staticLayoutBuild.getClass();
        return staticLayoutBuild;
    }
}
