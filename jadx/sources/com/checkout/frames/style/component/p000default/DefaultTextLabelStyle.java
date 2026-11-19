package com.checkout.frames.style.component.p000default;

import com.checkout.frames.R;
import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.Shape;
import com.checkout.frames.model.font.Font;
import com.checkout.frames.model.font.FontWeight;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.base.TextStyle;
import com.checkout.frames.utils.constants.ErrorConstants;
import com.checkout.frames.utils.constants.HeaderTitleConstants;
import com.checkout.frames.utils.constants.SubtitleConstants;
import com.checkout.frames.utils.constants.TextConstants;
import com.checkout.frames.utils.constants.TitleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0003\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007JX\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u000eH\u0007Ja\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00162\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\u0010\u0019Ja\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00162\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\u0010\u0019J\u0083\u0001\u0010\u001a\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00162\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007¢\u0006\u0002\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;", "", "()V", "error", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "fontSize", "", "font", "Lcom/checkout/frames/model/font/Font;", TtmlNode.ATTR_TTS_COLOR, "", "leadingIconSize", "leadingIconId", "padding", "Lcom/checkout/frames/model/Padding;", "headerTitle", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lcom/checkout/frames/model/font/FontWeight;", "maxLines", "leadingIconPadding", "subtitle", "text", "", "textId", "lineHeight", "(Ljava/lang/String;Ljava/lang/Integer;ILcom/checkout/frames/model/font/Font;JLcom/checkout/frames/model/Padding;ILjava/lang/Integer;)Lcom/checkout/frames/style/component/base/TextLabelStyle;", "title", "leadingIconStyle", "Lcom/checkout/frames/style/component/base/ImageStyle;", "trailingIconStyle", "(Ljava/lang/String;Ljava/lang/Integer;ILcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontWeight;JLcom/checkout/frames/model/Padding;ILjava/lang/Integer;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;)Lcom/checkout/frames/style/component/base/TextLabelStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultTextLabelStyle {
    public static final int $stable = 0;
    public static final DefaultTextLabelStyle INSTANCE = new DefaultTextLabelStyle();

    private DefaultTextLabelStyle() {
    }

    public static /* synthetic */ TextLabelStyle error$default(DefaultTextLabelStyle defaultTextLabelStyle, int i, Font font, long j, int i2, int i3, Padding padding, int i4, Object obj) {
        Padding padding2;
        if ((i4 & 1) != 0) {
            i = 13;
        }
        if ((i4 & 2) != 0) {
            font = ErrorConstants.INSTANCE.getFont();
        }
        long j2 = (i4 & 4) != 0 ? 4289538110L : j;
        int i5 = (i4 & 8) != 0 ? 15 : i2;
        int i6 = (i4 & 16) != 0 ? R.drawable.cko_ic_error : i3;
        if ((i4 & 32) != 0) {
            padding2 = new Padding(8, 0, 0, 0, 14, null);
        } else {
            padding2 = padding;
        }
        return defaultTextLabelStyle.error(i, font, j2, i5, i6, padding2);
    }

    public static /* synthetic */ TextLabelStyle headerTitle$default(DefaultTextLabelStyle defaultTextLabelStyle, int i, FontWeight fontWeight, Font font, long j, Padding padding, int i2, int i3, Padding padding2, int i4, Object obj) {
        Padding padding3;
        Padding padding4;
        int i5 = (i4 & 1) != 0 ? 20 : i;
        FontWeight fontWeight2 = (i4 & 2) != 0 ? FontWeight.Normal : fontWeight;
        Font font2 = (i4 & 4) != 0 ? HeaderTitleConstants.INSTANCE.getFont() : font;
        long j2 = (i4 & 8) != 0 ? 4279505940L : j;
        if ((i4 & 16) != 0) {
            padding3 = new Padding(0, 0, 0, 0, 15, null);
        } else {
            padding3 = padding;
        }
        int i6 = (i4 & 32) != 0 ? 1 : i2;
        int i7 = (i4 & 64) != 0 ? 14 : i3;
        if ((i4 & 128) != 0) {
            padding4 = new Padding(0, 0, 0, 0, 15, null);
        } else {
            padding4 = padding2;
        }
        return defaultTextLabelStyle.headerTitle(i5, fontWeight2, font2, j2, padding3, i6, i7, padding4);
    }

    public static /* synthetic */ TextLabelStyle subtitle$default(DefaultTextLabelStyle defaultTextLabelStyle, String str, Integer num, int i, Font font, long j, Padding padding, int i2, Integer num2, int i3, Object obj) {
        Padding padding2;
        String str2 = (i3 & 1) != 0 ? "" : str;
        Integer num3 = (i3 & 2) != 0 ? null : num;
        int i4 = (i3 & 4) != 0 ? 13 : i;
        Font font2 = (i3 & 8) != 0 ? SubtitleConstants.INSTANCE.getFont() : font;
        long j2 = (i3 & 16) != 0 ? 4285690482L : j;
        if ((i3 & 32) != 0) {
            padding2 = new Padding(0, 0, 0, 0, 15, null);
        } else {
            padding2 = padding;
        }
        return defaultTextLabelStyle.subtitle(str2, num3, i4, font2, j2, padding2, (i3 & 64) != 0 ? Integer.MAX_VALUE : i2, (i3 & 128) != 0 ? null : num2);
    }

    public static /* synthetic */ TextLabelStyle text$default(DefaultTextLabelStyle defaultTextLabelStyle, String str, Integer num, int i, Font font, long j, Padding padding, int i2, Integer num2, int i3, Object obj) {
        Padding padding2;
        String str2 = (i3 & 1) != 0 ? "" : str;
        Integer num3 = (i3 & 2) != 0 ? null : num;
        int i4 = (i3 & 4) != 0 ? 15 : i;
        Font font2 = (i3 & 8) != 0 ? TextConstants.INSTANCE.getFont() : font;
        long j2 = (i3 & 16) != 0 ? 4279505940L : j;
        if ((i3 & 32) != 0) {
            padding2 = new Padding(0, 0, 0, 0, 15, null);
        } else {
            padding2 = padding;
        }
        return defaultTextLabelStyle.text(str2, num3, i4, font2, j2, padding2, (i3 & 64) != 0 ? Integer.MAX_VALUE : i2, (i3 & 128) != 0 ? null : num2);
    }

    public static /* synthetic */ TextLabelStyle title$default(DefaultTextLabelStyle defaultTextLabelStyle, String str, Integer num, int i, Font font, FontWeight fontWeight, long j, Padding padding, int i2, Integer num2, ImageStyle imageStyle, ImageStyle imageStyle2, int i3, Object obj) {
        Padding padding2;
        String str2 = (i3 & 1) != 0 ? "" : str;
        Integer num3 = (i3 & 2) != 0 ? null : num;
        int i4 = (i3 & 4) != 0 ? 15 : i;
        Font font2 = (i3 & 8) != 0 ? TitleConstants.INSTANCE.getFont() : font;
        FontWeight fontWeight2 = (i3 & 16) != 0 ? FontWeight.Normal : fontWeight;
        long j2 = (i3 & 32) != 0 ? 4279505940L : j;
        if ((i3 & 64) != 0) {
            padding2 = new Padding(0, 0, 0, 0, 15, null);
        } else {
            padding2 = padding;
        }
        return defaultTextLabelStyle.title(str2, num3, i4, font2, fontWeight2, j2, padding2, (i3 & 128) != 0 ? 1 : i2, (i3 & 256) != 0 ? null : num2, (i3 & 512) != 0 ? null : imageStyle, (i3 & 1024) != 0 ? null : imageStyle2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public final TextLabelStyle error(int fontSize, Font font, long color, int leadingIconSize, int leadingIconId, Padding padding) {
        font.getClass();
        padding.getClass();
        BorderStroke borderStroke = null;
        Integer num = null;
        Integer num2 = null;
        Margin margin = null;
        return new TextLabelStyle(null, null, new TextStyle(fontSize, color, null, font, null, null, 0, null, null, 500, null), new ImageStyle(Integer.valueOf(leadingIconId), Long.valueOf(color), Integer.valueOf(leadingIconSize), Integer.valueOf(leadingIconSize), new Padding(0, 0, 0, 8, 7, null)), null, new ContainerStyle(0L, null, 0 == true ? 1 : 0, borderStroke, num, num2, padding, margin, pui.Targets_delete_VALUE, null), 19, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public final TextLabelStyle headerTitle(int fontSize, FontWeight fontWeight, Font font, long color, Padding padding, int maxLines, int leadingIconSize, Padding leadingIconPadding) {
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        leadingIconPadding.getClass();
        Integer num = null;
        TextStyle textStyle = new TextStyle(fontSize, color, null, font, null, fontWeight, maxLines, num, null, 404, null);
        ImageStyle imageStyle = new ImageStyle(null, Long.valueOf(color), Integer.valueOf(leadingIconSize), Integer.valueOf(leadingIconSize), leadingIconPadding, 1, null);
        long j = 0;
        Shape shape = null;
        CornerRadius cornerRadius = null;
        BorderStroke borderStroke = null;
        Margin margin = null;
        Object[] objArr = 0 == true ? 1 : 0;
        return new TextLabelStyle(0 == true ? 1 : 0, 0 == true ? 1 : 0, textStyle, imageStyle, 0 == true ? 1 : 0, new ContainerStyle(j, shape, cornerRadius, borderStroke, objArr, num, padding, margin, pui.Targets_delete_VALUE, null), 19, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public final TextLabelStyle subtitle(String text, Integer textId, int fontSize, Font font, long color, Padding padding, int maxLines, Integer lineHeight) {
        text.getClass();
        font.getClass();
        padding.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        TextStyle textStyle = new TextStyle(fontSize, color, null, font, null, null, maxLines, null, lineHeight, pui.Targets_notification_VALUE, defaultConstructorMarker);
        int i = pui.Targets_delete_VALUE;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        return new TextLabelStyle(text, textId, textStyle, null, 0 == true ? 1 : 0, new ContainerStyle(0L, objArr, null, objArr2, objArr3, null, padding, null, i, defaultConstructorMarker), 24, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public final TextLabelStyle text(String text, Integer textId, int fontSize, Font font, long color, Padding padding, int maxLines, Integer lineHeight) {
        text.getClass();
        font.getClass();
        padding.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        TextStyle textStyle = new TextStyle(fontSize, color, null, font, null, null, maxLines, null, lineHeight, pui.Targets_notification_VALUE, defaultConstructorMarker);
        int i = pui.Targets_delete_VALUE;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        return new TextLabelStyle(text, textId, textStyle, null, 0 == true ? 1 : 0, new ContainerStyle(0L, objArr, null, objArr2, objArr3, null, padding, null, i, defaultConstructorMarker), 24, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public final TextLabelStyle title(String text, Integer textId, int fontSize, Font font, FontWeight fontWeight, long color, Padding padding, int maxLines, Integer lineHeight, ImageStyle leadingIconStyle, ImageStyle trailingIconStyle) {
        text.getClass();
        font.getClass();
        fontWeight.getClass();
        padding.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        TextStyle textStyle = new TextStyle(fontSize, color, null, font, null, fontWeight, maxLines, null, lineHeight, pui.Targets_reveal_censored_image_VALUE, defaultConstructorMarker);
        int i = pui.Targets_delete_VALUE;
        return new TextLabelStyle(text, textId, textStyle, leadingIconStyle, trailingIconStyle, new ContainerStyle(0L, 0 == true ? 1 : 0, null, 0 == true ? 1 : 0, null, null, padding, null, i, defaultConstructorMarker));
    }

    @JvmOverloads
    public final TextLabelStyle subtitle(String str) {
        str.getClass();
        return subtitle$default(this, str, null, 0, null, 0L, null, 0, null, pui.Targets_translate_feedback_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle text(String str) {
        str.getClass();
        return text$default(this, str, null, 0, null, 0L, null, 0, null, pui.Targets_translate_feedback_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle subtitle(String str, Integer num) {
        str.getClass();
        return subtitle$default(this, str, num, 0, null, 0L, null, 0, null, pui.Targets_translate_message_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle text(String str, Integer num) {
        str.getClass();
        return text$default(this, str, num, 0, null, 0L, null, 0, null, pui.Targets_translate_message_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle subtitle(String str, Integer num, int i) {
        str.getClass();
        return subtitle$default(this, str, num, i, null, 0L, null, 0, null, pui.Targets_upload_category_select_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle text(String str, Integer num, int i) {
        str.getClass();
        return text$default(this, str, num, i, null, 0L, null, 0, null, pui.Targets_upload_category_select_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle subtitle(String str, Integer num, int i, Font font) {
        str.getClass();
        font.getClass();
        return subtitle$default(this, str, num, i, font, 0L, null, 0, null, 240, null);
    }

    @JvmOverloads
    public final TextLabelStyle text(String str, Integer num, int i, Font font) {
        str.getClass();
        font.getClass();
        return text$default(this, str, num, i, font, 0L, null, 0, null, 240, null);
    }

    @JvmOverloads
    public final TextLabelStyle subtitle(String str, Integer num, int i, Font font, long j) {
        str.getClass();
        font.getClass();
        return subtitle$default(this, str, num, i, font, j, null, 0, null, 224, null);
    }

    @JvmOverloads
    public final TextLabelStyle text(String str, Integer num, int i, Font font, long j) {
        str.getClass();
        font.getClass();
        return text$default(this, str, num, i, font, j, null, 0, null, 224, null);
    }

    @JvmOverloads
    public final TextLabelStyle subtitle(String str, Integer num, int i, Font font, long j, Padding padding) {
        str.getClass();
        font.getClass();
        padding.getClass();
        return subtitle$default(this, str, num, i, font, j, padding, 0, null, 192, null);
    }

    @JvmOverloads
    public final TextLabelStyle text(String str, Integer num, int i, Font font, long j, Padding padding) {
        str.getClass();
        font.getClass();
        padding.getClass();
        return text$default(this, str, num, i, font, j, padding, 0, null, 192, null);
    }

    @JvmOverloads
    public final TextLabelStyle subtitle(String str, Integer num, int i, Font font, long j, Padding padding, int i2) {
        str.getClass();
        font.getClass();
        padding.getClass();
        return subtitle$default(this, str, num, i, font, j, padding, i2, null, 128, null);
    }

    @JvmOverloads
    public final TextLabelStyle text(String str, Integer num, int i, Font font, long j, Padding padding, int i2) {
        str.getClass();
        font.getClass();
        padding.getClass();
        return text$default(this, str, num, i, font, j, padding, i2, null, 128, null);
    }

    @JvmOverloads
    public final TextLabelStyle subtitle() {
        return subtitle$default(this, null, null, 0, null, 0L, null, 0, null, 255, null);
    }

    @JvmOverloads
    public final TextLabelStyle text() {
        return text$default(this, null, null, 0, null, 0L, null, 0, null, 255, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str) {
        str.getClass();
        return title$default(this, str, null, 0, null, null, 0L, null, 0, null, null, null, 2046, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num) {
        str.getClass();
        return title$default(this, str, num, 0, null, null, 0L, null, 0, null, null, null, 2044, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num, int i) {
        str.getClass();
        return title$default(this, str, num, i, null, null, 0L, null, 0, null, null, null, 2040, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num, int i, Font font) {
        str.getClass();
        font.getClass();
        return title$default(this, str, num, i, font, null, 0L, null, 0, null, null, null, 2032, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num, int i, Font font, FontWeight fontWeight) {
        str.getClass();
        font.getClass();
        fontWeight.getClass();
        return title$default(this, str, num, i, font, fontWeight, 0L, null, 0, null, null, null, 2016, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num, int i, Font font, FontWeight fontWeight, long j) {
        str.getClass();
        font.getClass();
        fontWeight.getClass();
        return title$default(this, str, num, i, font, fontWeight, j, null, 0, null, null, null, 1984, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num, int i, Font font, FontWeight fontWeight, long j, Padding padding) {
        str.getClass();
        font.getClass();
        fontWeight.getClass();
        padding.getClass();
        return title$default(this, str, num, i, font, fontWeight, j, padding, 0, null, null, null, 1920, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num, int i, Font font, FontWeight fontWeight, long j, Padding padding, int i2) {
        str.getClass();
        font.getClass();
        fontWeight.getClass();
        padding.getClass();
        return title$default(this, str, num, i, font, fontWeight, j, padding, i2, null, null, null, 1792, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num, int i, Font font, FontWeight fontWeight, long j, Padding padding, int i2, Integer num2) {
        str.getClass();
        font.getClass();
        fontWeight.getClass();
        padding.getClass();
        return title$default(this, str, num, i, font, fontWeight, j, padding, i2, num2, null, null, 1536, null);
    }

    @JvmOverloads
    public final TextLabelStyle title(String str, Integer num, int i, Font font, FontWeight fontWeight, long j, Padding padding, int i2, Integer num2, ImageStyle imageStyle) {
        str.getClass();
        font.getClass();
        fontWeight.getClass();
        padding.getClass();
        return title$default(this, str, num, i, font, fontWeight, j, padding, i2, num2, imageStyle, null, 1024, null);
    }

    @JvmOverloads
    public final TextLabelStyle title() {
        return title$default(this, null, null, 0, null, null, 0L, null, 0, null, null, null, 2047, null);
    }

    @JvmOverloads
    public final TextLabelStyle headerTitle(int i) {
        return headerTitle$default(this, i, null, null, 0L, null, 0, 0, null, pui.Targets_translate_feedback_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle headerTitle(int i, FontWeight fontWeight) {
        fontWeight.getClass();
        return headerTitle$default(this, i, fontWeight, null, 0L, null, 0, 0, null, pui.Targets_translate_message_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle headerTitle(int i, FontWeight fontWeight, Font font) {
        fontWeight.getClass();
        font.getClass();
        return headerTitle$default(this, i, fontWeight, font, 0L, null, 0, 0, null, pui.Targets_upload_category_select_VALUE, null);
    }

    @JvmOverloads
    public final TextLabelStyle headerTitle(int i, FontWeight fontWeight, Font font, long j) {
        fontWeight.getClass();
        font.getClass();
        return headerTitle$default(this, i, fontWeight, font, j, null, 0, 0, null, 240, null);
    }

    @JvmOverloads
    public final TextLabelStyle headerTitle(int i, FontWeight fontWeight, Font font, long j, Padding padding) {
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        return headerTitle$default(this, i, fontWeight, font, j, padding, 0, 0, null, 224, null);
    }

    @JvmOverloads
    public final TextLabelStyle headerTitle(int i, FontWeight fontWeight, Font font, long j, Padding padding, int i2) {
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        return headerTitle$default(this, i, fontWeight, font, j, padding, i2, 0, null, 192, null);
    }

    @JvmOverloads
    public final TextLabelStyle headerTitle(int i, FontWeight fontWeight, Font font, long j, Padding padding, int i2, int i3) {
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        return headerTitle$default(this, i, fontWeight, font, j, padding, i2, i3, null, 128, null);
    }

    @JvmOverloads
    public final TextLabelStyle headerTitle() {
        return headerTitle$default(this, 0, null, null, 0L, null, 0, 0, null, 255, null);
    }

    @JvmOverloads
    public final TextLabelStyle error(int i) {
        return error$default(this, i, null, 0L, 0, 0, null, 62, null);
    }

    @JvmOverloads
    public final TextLabelStyle error(int i, Font font) {
        font.getClass();
        return error$default(this, i, font, 0L, 0, 0, null, 60, null);
    }

    @JvmOverloads
    public final TextLabelStyle error(int i, Font font, long j) {
        font.getClass();
        return error$default(this, i, font, j, 0, 0, null, 56, null);
    }

    @JvmOverloads
    public final TextLabelStyle error(int i, Font font, long j, int i2) {
        font.getClass();
        return error$default(this, i, font, j, i2, 0, null, 48, null);
    }

    @JvmOverloads
    public final TextLabelStyle error(int i, Font font, long j, int i2, int i3) {
        font.getClass();
        return error$default(this, i, font, j, i2, i3, null, 32, null);
    }

    @JvmOverloads
    public final TextLabelStyle error() {
        return error$default(this, 0, null, 0L, 0, 0, null, 63, null);
    }
}
