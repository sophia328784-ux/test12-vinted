package com.checkout.frames.style.component.p000default;

import com.applovin.shadow.okio.Segment;
import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.Shape;
import com.checkout.frames.model.font.FontWeight;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.utils.constants.ButtonStyleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J£\u0001\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010\u001dJ\u0097\u0001\u0010\u001e\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010\u001f¨\u0006 "}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultButtonStyle;", "", "()V", "lightOutline", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "text", "", "textId", "", "contentColor", "", "containerColor", "disabledContentColor", "disabledContainerColor", "shape", "Lcom/checkout/frames/model/Shape;", "cornerRadius", "Lcom/checkout/frames/model/CornerRadius;", "borderStroke", "Lcom/checkout/frames/model/BorderStroke;", "contentPadding", "Lcom/checkout/frames/model/Padding;", "leadingIconStyle", "Lcom/checkout/frames/style/component/base/ImageStyle;", "trailingIconStyle", "margin", "Lcom/checkout/frames/model/Margin;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lcom/checkout/frames/model/font/FontWeight;", "(Ljava/lang/String;Ljava/lang/Integer;JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/model/Margin;Lcom/checkout/frames/model/font/FontWeight;)Lcom/checkout/frames/style/component/base/ButtonStyle;", "lightSolid", "(Ljava/lang/String;Ljava/lang/Integer;JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/model/Margin;Lcom/checkout/frames/model/font/FontWeight;)Lcom/checkout/frames/style/component/base/ButtonStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultButtonStyle {
    public static final int $stable = 0;
    public static final DefaultButtonStyle INSTANCE = new DefaultButtonStyle();

    private DefaultButtonStyle() {
    }

    public static /* synthetic */ ButtonStyle lightOutline$default(DefaultButtonStyle defaultButtonStyle, String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Padding padding, ImageStyle imageStyle, ImageStyle imageStyle2, Margin margin, FontWeight fontWeight, int i, Object obj) {
        return defaultButtonStyle.lightOutline((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? 4278935536L : j, (i & 8) != 0 ? ButtonStyleConstants.INSTANCE.getColorTransparent() : j2, (i & 16) == 0 ? j3 : 4278935536L, (i & 32) != 0 ? ButtonStyleConstants.INSTANCE.getColorTransparent() : j4, (i & 64) != 0 ? Shape.RoundCorner : shape, (i & 128) != 0 ? new CornerRadius(8) : cornerRadius, (i & 256) != 0 ? new BorderStroke(1, ButtonStyleConstants.INSTANCE.getOutlineStrokeColor()) : borderStroke, (i & 512) != 0 ? ButtonStyleConstants.INSTANCE.getOutlineContentPadding() : padding, (i & 1024) != 0 ? null : imageStyle, (i & 2048) != 0 ? null : imageStyle2, (i & 4096) != 0 ? null : margin, (i & Segment.SIZE) != 0 ? FontWeight.Normal : fontWeight);
    }

    public static /* synthetic */ ButtonStyle lightSolid$default(DefaultButtonStyle defaultButtonStyle, String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, Padding padding, ImageStyle imageStyle, ImageStyle imageStyle2, Margin margin, FontWeight fontWeight, int i, Object obj) {
        return defaultButtonStyle.lightSolid((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? 4278935536L : j, (i & 8) != 0 ? ButtonStyleConstants.INSTANCE.getColorTransparent() : j2, (i & 16) == 0 ? j3 : 4278935536L, (i & 32) != 0 ? ButtonStyleConstants.INSTANCE.getColorTransparent() : j4, (i & 64) != 0 ? Shape.RoundCorner : shape, (i & 128) != 0 ? new CornerRadius(8) : cornerRadius, (i & 256) != 0 ? ButtonStyleConstants.INSTANCE.getSolidContentPadding() : padding, (i & 512) != 0 ? null : imageStyle, (i & 1024) != 0 ? null : imageStyle2, (i & 2048) != 0 ? null : margin, (i & 4096) != 0 ? FontWeight.Normal : fontWeight);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String text, Integer textId, long contentColor, long containerColor, long disabledContentColor, long disabledContainerColor, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Padding contentPadding, ImageStyle leadingIconStyle, ImageStyle trailingIconStyle, Margin margin, FontWeight fontWeight) {
        text.getClass();
        shape.getClass();
        cornerRadius.getClass();
        contentPadding.getClass();
        fontWeight.getClass();
        return new ButtonStyle(containerColor, disabledContainerColor, contentColor, disabledContentColor, shape, cornerRadius, borderStroke, null, contentPadding, DefaultTextLabelStyle.title$default(DefaultTextLabelStyle.INSTANCE, text, textId, 0, null, fontWeight, 0L, null, 0, null, leadingIconStyle, trailingIconStyle, pui.Targets_description_tips_VALUE, null), new ContainerStyle(0L, null, null, null, null, null, null, margin, 127, null), 128, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, Padding padding, ImageStyle imageStyle) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        padding.getClass();
        return lightSolid$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, padding, imageStyle, null, null, null, 7168, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str) {
        str.getClass();
        return lightSolid$default(this, str, null, 0L, 0L, 0L, 0L, null, null, null, null, null, null, null, 8190, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num) {
        str.getClass();
        return lightSolid$default(this, str, num, 0L, 0L, 0L, 0L, null, null, null, null, null, null, null, 8188, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j) {
        str.getClass();
        return lightSolid$default(this, str, num, j, 0L, 0L, 0L, null, null, null, null, null, null, null, 8184, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2) {
        str.getClass();
        return lightSolid$default(this, str, num, j, j2, 0L, 0L, null, null, null, null, null, null, null, 8176, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2, long j3) {
        str.getClass();
        return lightSolid$default(this, str, num, j, j2, j3, 0L, null, null, null, null, null, null, null, 8160, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2, long j3, long j4) {
        str.getClass();
        return lightSolid$default(this, str, num, j, j2, j3, j4, null, null, null, null, null, null, null, 8128, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2, long j3, long j4, Shape shape) {
        str.getClass();
        shape.getClass();
        return lightSolid$default(this, str, num, j, j2, j3, j4, shape, null, null, null, null, null, null, 8064, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        return lightSolid$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, null, null, null, null, null, 7936, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, Padding padding) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        padding.getClass();
        return lightSolid$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, padding, null, null, null, null, 7680, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid() {
        return lightSolid$default(this, null, null, 0L, 0L, 0L, 0L, null, null, null, null, null, null, null, 8191, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, Padding padding, ImageStyle imageStyle, ImageStyle imageStyle2) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        padding.getClass();
        return lightSolid$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, padding, imageStyle, imageStyle2, null, null, 6144, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, Padding padding, ImageStyle imageStyle, ImageStyle imageStyle2, Margin margin) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        padding.getClass();
        return lightSolid$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, padding, imageStyle, imageStyle2, margin, null, 4096, null);
    }

    @JvmOverloads
    public final ButtonStyle lightSolid(String text, Integer textId, long contentColor, long containerColor, long disabledContentColor, long disabledContainerColor, Shape shape, CornerRadius cornerRadius, Padding contentPadding, ImageStyle leadingIconStyle, ImageStyle trailingIconStyle, Margin margin, FontWeight fontWeight) {
        text.getClass();
        shape.getClass();
        cornerRadius.getClass();
        contentPadding.getClass();
        fontWeight.getClass();
        return lightOutline(text, textId, contentColor, containerColor, disabledContentColor, disabledContainerColor, shape, cornerRadius, null, contentPadding, leadingIconStyle, trailingIconStyle, margin, fontWeight);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str) {
        str.getClass();
        return lightOutline$default(this, str, null, 0L, 0L, 0L, 0L, null, null, null, null, null, null, null, null, 16382, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num) {
        str.getClass();
        return lightOutline$default(this, str, num, 0L, 0L, 0L, 0L, null, null, null, null, null, null, null, null, 16380, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j) {
        str.getClass();
        return lightOutline$default(this, str, num, j, 0L, 0L, 0L, null, null, null, null, null, null, null, null, 16376, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2) {
        str.getClass();
        return lightOutline$default(this, str, num, j, j2, 0L, 0L, null, null, null, null, null, null, null, null, 16368, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3) {
        str.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, 0L, null, null, null, null, null, null, null, null, 16352, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3, long j4) {
        str.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, j4, null, null, null, null, null, null, null, null, 16320, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3, long j4, Shape shape) {
        str.getClass();
        shape.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, j4, shape, null, null, null, null, null, null, null, 16256, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, null, null, null, null, null, null, 16128, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, borderStroke, null, null, null, null, null, 15872, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Padding padding) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        padding.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, borderStroke, padding, null, null, null, null, 15360, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Padding padding, ImageStyle imageStyle) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        padding.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, borderStroke, padding, imageStyle, null, null, null, 14336, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Padding padding, ImageStyle imageStyle, ImageStyle imageStyle2) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        padding.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, borderStroke, padding, imageStyle, imageStyle2, null, null, 12288, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline(String str, Integer num, long j, long j2, long j3, long j4, Shape shape, CornerRadius cornerRadius, BorderStroke borderStroke, Padding padding, ImageStyle imageStyle, ImageStyle imageStyle2, Margin margin) {
        str.getClass();
        shape.getClass();
        cornerRadius.getClass();
        padding.getClass();
        return lightOutline$default(this, str, num, j, j2, j3, j4, shape, cornerRadius, borderStroke, padding, imageStyle, imageStyle2, margin, null, Segment.SIZE, null);
    }

    @JvmOverloads
    public final ButtonStyle lightOutline() {
        return lightOutline$default(this, null, null, 0L, 0L, 0L, 0L, null, null, null, null, null, null, null, null, 16383, null);
    }
}
