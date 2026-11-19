package com.checkout.frames.style.component.base;

import com.checkout.frames.model.TextAlign;
import com.checkout.frames.model.font.Font;
import com.checkout.frames.model.font.FontStyle;
import com.checkout.frames.model.font.FontWeight;
import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hf;
import defpackage.lv2;
import defpackage.pui;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001Be\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0007HÆ\u0003J\t\u0010(\u001a\u00020\tHÆ\u0003J\t\u0010)\u001a\u00020\u000bHÆ\u0003J\t\u0010*\u001a\u00020\rHÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJl\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u00020\u0003HÖ\u0001J\t\u00104\u001a\u000205HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001f\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u00066"}, d2 = {"Lcom/checkout/frames/style/component/base/TextStyle;", "", "size", "", TtmlNode.ATTR_TTS_COLOR, "", TtmlNode.ATTR_TTS_TEXT_ALIGN, "Lcom/checkout/frames/model/TextAlign;", "font", "Lcom/checkout/frames/model/font/Font;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lcom/checkout/frames/model/font/FontStyle;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lcom/checkout/frames/model/font/FontWeight;", "maxLines", "maxLength", "lineHeight", "(IJLcom/checkout/frames/model/TextAlign;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Integer;Ljava/lang/Integer;)V", "getColor", "()J", "getFont", "()Lcom/checkout/frames/model/font/Font;", "getFontStyle", "()Lcom/checkout/frames/model/font/FontStyle;", "getFontWeight", "()Lcom/checkout/frames/model/font/FontWeight;", "getLineHeight", "()Ljava/lang/Integer;", "setLineHeight", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getMaxLength", "getMaxLines", "()I", "getSize", "getTextAlign", "()Lcom/checkout/frames/model/TextAlign;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(IJLcom/checkout/frames/model/TextAlign;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/checkout/frames/style/component/base/TextStyle;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TextStyle {
    public static final int $stable = 8;
    private final long color;
    private final Font font;
    private final FontStyle fontStyle;
    private final FontWeight fontWeight;
    private Integer lineHeight;
    private final Integer maxLength;
    private final int maxLines;
    private final int size;
    private final TextAlign textAlign;

    public /* synthetic */ TextStyle(int i, long j, TextAlign textAlign, Font font, FontStyle fontStyle, FontWeight fontWeight, int i2, Integer num, Integer num2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 14 : i, (i3 & 2) != 0 ? CountryPickerScreenConstants.focusedBorderColor : j, (i3 & 4) != 0 ? TextAlign.Start : textAlign, (i3 & 8) != 0 ? Font.Default.INSTANCE : font, (i3 & 16) != 0 ? FontStyle.Normal : fontStyle, (i3 & 32) != 0 ? FontWeight.Normal : fontWeight, (i3 & 64) != 0 ? Integer.MAX_VALUE : i2, (i3 & 128) != 0 ? null : num, (i3 & 256) != 0 ? null : num2);
    }

    public static /* synthetic */ TextStyle copy$default(TextStyle textStyle, int i, long j, TextAlign textAlign, Font font, FontStyle fontStyle, FontWeight fontWeight, int i2, Integer num, Integer num2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = textStyle.size;
        }
        if ((i3 & 2) != 0) {
            j = textStyle.color;
        }
        if ((i3 & 4) != 0) {
            textAlign = textStyle.textAlign;
        }
        if ((i3 & 8) != 0) {
            font = textStyle.font;
        }
        if ((i3 & 16) != 0) {
            fontStyle = textStyle.fontStyle;
        }
        if ((i3 & 32) != 0) {
            fontWeight = textStyle.fontWeight;
        }
        if ((i3 & 64) != 0) {
            i2 = textStyle.maxLines;
        }
        if ((i3 & 128) != 0) {
            num = textStyle.maxLength;
        }
        if ((i3 & 256) != 0) {
            num2 = textStyle.lineHeight;
        }
        Integer num3 = num;
        Integer num4 = num2;
        int i4 = i2;
        FontStyle fontStyle2 = fontStyle;
        TextAlign textAlign2 = textAlign;
        return textStyle.copy(i, j, textAlign2, font, fontStyle2, fontWeight, i4, num3, num4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextAlign getTextAlign() {
        return this.textAlign;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Font getFont() {
        return this.font;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final FontStyle getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final FontWeight getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getMaxLines() {
        return this.maxLines;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getMaxLength() {
        return this.maxLength;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    public final TextStyle copy(int size, long color, TextAlign textAlign, Font font, FontStyle fontStyle, FontWeight fontWeight, int maxLines, Integer maxLength, Integer lineHeight) {
        textAlign.getClass();
        font.getClass();
        fontStyle.getClass();
        fontWeight.getClass();
        return new TextStyle(size, color, textAlign, font, fontStyle, fontWeight, maxLines, maxLength, lineHeight);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextStyle)) {
            return false;
        }
        TextStyle textStyle = (TextStyle) other;
        return this.size == textStyle.size && this.color == textStyle.color && this.textAlign == textStyle.textAlign && Intrinsics.c(this.font, textStyle.font) && this.fontStyle == textStyle.fontStyle && this.fontWeight == textStyle.fontWeight && this.maxLines == textStyle.maxLines && Intrinsics.c(this.maxLength, textStyle.maxLength) && Intrinsics.c(this.lineHeight, textStyle.lineHeight);
    }

    public final long getColor() {
        return this.color;
    }

    public final Font getFont() {
        return this.font;
    }

    public final FontStyle getFontStyle() {
        return this.fontStyle;
    }

    public final FontWeight getFontWeight() {
        return this.fontWeight;
    }

    public final Integer getLineHeight() {
        return this.lineHeight;
    }

    public final Integer getMaxLength() {
        return this.maxLength;
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    public final int getSize() {
        return this.size;
    }

    public final TextAlign getTextAlign() {
        return this.textAlign;
    }

    public int hashCode() {
        int iA = tz3.a(this.maxLines, (this.fontWeight.hashCode() + ((this.fontStyle.hashCode() + ((this.font.hashCode() + ((this.textAlign.hashCode() + hf.a(Integer.hashCode(this.size) * 31, 31, this.color)) * 31)) * 31)) * 31)) * 31, 31);
        Integer num = this.maxLength;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.lineHeight;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final void setLineHeight(Integer num) {
        this.lineHeight = num;
    }

    public String toString() {
        int i = this.size;
        long j = this.color;
        TextAlign textAlign = this.textAlign;
        Font font = this.font;
        FontStyle fontStyle = this.fontStyle;
        FontWeight fontWeight = this.fontWeight;
        int i2 = this.maxLines;
        Integer num = this.maxLength;
        Integer num2 = this.lineHeight;
        StringBuilder sbD = lv2.d(i, j, "TextStyle(size=", ", color=");
        sbD.append(", textAlign=");
        sbD.append(textAlign);
        sbD.append(", font=");
        sbD.append(font);
        sbD.append(", fontStyle=");
        sbD.append(fontStyle);
        sbD.append(", fontWeight=");
        sbD.append(fontWeight);
        sbD.append(", maxLines=");
        sbD.append(i2);
        sbD.append(", maxLength=");
        sbD.append(num);
        sbD.append(", lineHeight=");
        sbD.append(num2);
        sbD.append(")");
        return sbD.toString();
    }

    @JvmOverloads
    public TextStyle(int i) {
        this(i, 0L, null, null, null, null, 0, null, null, pui.Targets_catalog_search_results_ranking_VALUE, null);
    }

    @JvmOverloads
    public TextStyle(int i, long j) {
        this(i, j, null, null, null, null, 0, null, null, pui.Targets_select_suggested_discount_VALUE, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextStyle(int i, long j, TextAlign textAlign) {
        this(i, j, textAlign, null, null, null, 0, null, null, 504, null);
        textAlign.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextStyle(int i, long j, TextAlign textAlign, Font font) {
        this(i, j, textAlign, font, null, null, 0, null, null, pui.Targets_submit_success_VALUE, null);
        textAlign.getClass();
        font.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextStyle(int i, long j, TextAlign textAlign, Font font, FontStyle fontStyle) {
        this(i, j, textAlign, font, fontStyle, null, 0, null, null, 480, null);
        textAlign.getClass();
        font.getClass();
        fontStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextStyle(int i, long j, TextAlign textAlign, Font font, FontStyle fontStyle, FontWeight fontWeight) {
        this(i, j, textAlign, font, fontStyle, fontWeight, 0, null, null, pui.Targets_discovery_help_VALUE, null);
        textAlign.getClass();
        font.getClass();
        fontStyle.getClass();
        fontWeight.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextStyle(int i, long j, TextAlign textAlign, Font font, FontStyle fontStyle, FontWeight fontWeight, int i2) {
        this(i, j, textAlign, font, fontStyle, fontWeight, i2, null, null, pui.Targets_merge_following_banner_VALUE, null);
        textAlign.getClass();
        font.getClass();
        fontStyle.getClass();
        fontWeight.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TextStyle(int i, long j, TextAlign textAlign, Font font, FontStyle fontStyle, FontWeight fontWeight, int i2, Integer num) {
        this(i, j, textAlign, font, fontStyle, fontWeight, i2, num, null, 256, null);
        textAlign.getClass();
        font.getClass();
        fontStyle.getClass();
        fontWeight.getClass();
    }

    @JvmOverloads
    public TextStyle(int i, long j, TextAlign textAlign, Font font, FontStyle fontStyle, FontWeight fontWeight, int i2, Integer num, Integer num2) {
        textAlign.getClass();
        font.getClass();
        fontStyle.getClass();
        fontWeight.getClass();
        this.size = i;
        this.color = j;
        this.textAlign = textAlign;
        this.font = font;
        this.fontStyle = fontStyle;
        this.fontWeight = fontWeight;
        this.maxLines = i2;
        this.maxLength = num;
        this.lineHeight = num2;
    }

    @JvmOverloads
    public TextStyle() {
        this(0, 0L, null, null, null, null, 0, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
