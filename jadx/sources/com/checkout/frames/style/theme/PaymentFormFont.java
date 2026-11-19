package com.checkout.frames.style.theme;

import com.checkout.frames.model.font.Font;
import com.checkout.frames.model.font.FontStyle;
import com.checkout.frames.model.font.FontWeight;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/checkout/frames/style/theme/PaymentFormFont;", "", "font", "Lcom/checkout/frames/model/font/Font;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lcom/checkout/frames/model/font/FontStyle;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lcom/checkout/frames/model/font/FontWeight;", "(Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;)V", "getFont", "()Lcom/checkout/frames/model/font/Font;", "getFontStyle", "()Lcom/checkout/frames/model/font/FontStyle;", "getFontWeight", "()Lcom/checkout/frames/model/font/FontWeight;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormFont {
    public static final int $stable = 0;
    private final Font font;
    private final FontStyle fontStyle;
    private final FontWeight fontWeight;

    public /* synthetic */ PaymentFormFont(Font font, FontStyle fontStyle, FontWeight fontWeight, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Font.Default.INSTANCE : font, (i & 2) != 0 ? FontStyle.Normal : fontStyle, (i & 4) != 0 ? FontWeight.Normal : fontWeight);
    }

    public static /* synthetic */ PaymentFormFont copy$default(PaymentFormFont paymentFormFont, Font font, FontStyle fontStyle, FontWeight fontWeight, int i, Object obj) {
        if ((i & 1) != 0) {
            font = paymentFormFont.font;
        }
        if ((i & 2) != 0) {
            fontStyle = paymentFormFont.fontStyle;
        }
        if ((i & 4) != 0) {
            fontWeight = paymentFormFont.fontWeight;
        }
        return paymentFormFont.copy(font, fontStyle, fontWeight);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Font getFont() {
        return this.font;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FontStyle getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FontWeight getFontWeight() {
        return this.fontWeight;
    }

    public final PaymentFormFont copy(Font font, FontStyle fontStyle, FontWeight fontWeight) {
        font.getClass();
        fontStyle.getClass();
        fontWeight.getClass();
        return new PaymentFormFont(font, fontStyle, fontWeight);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentFormFont)) {
            return false;
        }
        PaymentFormFont paymentFormFont = (PaymentFormFont) other;
        return Intrinsics.c(this.font, paymentFormFont.font) && this.fontStyle == paymentFormFont.fontStyle && this.fontWeight == paymentFormFont.fontWeight;
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

    public int hashCode() {
        return this.fontWeight.hashCode() + ((this.fontStyle.hashCode() + (this.font.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "PaymentFormFont(font=" + this.font + ", fontStyle=" + this.fontStyle + ", fontWeight=" + this.fontWeight + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormFont(Font font) {
        this(font, null, null, 6, null);
        font.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormFont(Font font, FontStyle fontStyle) {
        this(font, fontStyle, null, 4, null);
        font.getClass();
        fontStyle.getClass();
    }

    @JvmOverloads
    public PaymentFormFont(Font font, FontStyle fontStyle, FontWeight fontWeight) {
        font.getClass();
        fontStyle.getClass();
        fontWeight.getClass();
        this.font = font;
        this.fontStyle = fontStyle;
        this.fontWeight = fontWeight;
    }

    @JvmOverloads
    public PaymentFormFont() {
        this(null, null, null, 7, null);
    }
}
