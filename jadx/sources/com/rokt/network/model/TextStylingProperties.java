package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.as9;
import defpackage.fah;
import defpackage.i14;
import defpackage.iw7;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u0000 [2\u00020\u0001:\u0002\\[B\u0097\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019B\u0093\u0001\b\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0018\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b&\u0010!J\u0012\u0010'\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b/\u0010!J\u0012\u00100\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b0\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b2\u00103J \u0001\u00104\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÆ\u0001¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b6\u0010#J\u0010\u00107\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b7\u00108J\u001a\u0010;\u001a\u00020:2\b\u00109\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b;\u0010<J(\u0010C\u001a\u00020B2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@HÇ\u0001¢\u0006\u0004\bC\u0010DR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010E\u001a\u0004\bF\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010G\u001a\u0004\bH\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010I\u001a\u0004\bJ\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010K\u001a\u0004\bL\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010G\u001a\u0004\bM\u0010!R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010N\u001a\u0004\bO\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010P\u001a\u0004\bQ\u0010*R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010R\u001a\u0004\bS\u0010,R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010T\u001a\u0004\bU\u0010.R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010G\u001a\u0004\bV\u0010!R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010W\u001a\u0004\bX\u00101R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010Y\u001a\u0004\bZ\u00103¨\u0006]"}, d2 = {"Lcom/rokt/network/model/TextStylingProperties;", "", "Lcom/rokt/network/model/ThemeColor;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "", "fontSize", "", TtmlNode.ATTR_TTS_FONT_FAMILY, "Lcom/rokt/network/model/FontWeight;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", "Lcom/rokt/network/model/FontJustification;", "horizontalTextAlign", "Lcom/rokt/network/model/FontBaselineAlignment;", "baselineTextAlign", "Lcom/rokt/network/model/FontStyle;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lcom/rokt/network/model/TextTransform;", "textTransform", "letterSpacing", "Lcom/rokt/network/model/TextDecoration;", TtmlNode.ATTR_TTS_TEXT_DECORATION, "", "lineLimit", "<init>", "(Lcom/rokt/network/model/ThemeColor;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/FontWeight;Ljava/lang/Float;Lcom/rokt/network/model/FontJustification;Lcom/rokt/network/model/FontBaselineAlignment;Lcom/rokt/network/model/FontStyle;Lcom/rokt/network/model/TextTransform;Ljava/lang/Float;Lcom/rokt/network/model/TextDecoration;Ljava/lang/Integer;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ThemeColor;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/FontWeight;Ljava/lang/Float;Lcom/rokt/network/model/FontJustification;Lcom/rokt/network/model/FontBaselineAlignment;Lcom/rokt/network/model/FontStyle;Lcom/rokt/network/model/TextTransform;Ljava/lang/Float;Lcom/rokt/network/model/TextDecoration;Ljava/lang/Integer;Llah;)V", "component1", "()Lcom/rokt/network/model/ThemeColor;", "component2", "()Ljava/lang/Float;", "component3", "()Ljava/lang/String;", "component4", "()Lcom/rokt/network/model/FontWeight;", "component5", "component6", "()Lcom/rokt/network/model/FontJustification;", "component7", "()Lcom/rokt/network/model/FontBaselineAlignment;", "component8", "()Lcom/rokt/network/model/FontStyle;", "component9", "()Lcom/rokt/network/model/TextTransform;", "component10", "component11", "()Lcom/rokt/network/model/TextDecoration;", "component12", "()Ljava/lang/Integer;", "copy", "(Lcom/rokt/network/model/ThemeColor;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/FontWeight;Ljava/lang/Float;Lcom/rokt/network/model/FontJustification;Lcom/rokt/network/model/FontBaselineAlignment;Lcom/rokt/network/model/FontStyle;Lcom/rokt/network/model/TextTransform;Ljava/lang/Float;Lcom/rokt/network/model/TextDecoration;Ljava/lang/Integer;)Lcom/rokt/network/model/TextStylingProperties;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/TextStylingProperties;Li14;Lu9h;)V", "Lcom/rokt/network/model/ThemeColor;", "getTextColor", "Ljava/lang/Float;", "getFontSize", "Ljava/lang/String;", "getFontFamily", "Lcom/rokt/network/model/FontWeight;", "getFontWeight", "getLineHeight", "Lcom/rokt/network/model/FontJustification;", "getHorizontalTextAlign", "Lcom/rokt/network/model/FontBaselineAlignment;", "getBaselineTextAlign", "Lcom/rokt/network/model/FontStyle;", "getFontStyle", "Lcom/rokt/network/model/TextTransform;", "getTextTransform", "getLetterSpacing", "Lcom/rokt/network/model/TextDecoration;", "getTextDecoration", "Ljava/lang/Integer;", "getLineLimit", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TextStylingProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final FontBaselineAlignment baselineTextAlign;
    private final String fontFamily;
    private final Float fontSize;
    private final FontStyle fontStyle;
    private final FontWeight fontWeight;
    private final FontJustification horizontalTextAlign;
    private final Float letterSpacing;
    private final Float lineHeight;
    private final Integer lineLimit;
    private final ThemeColor textColor;
    private final TextDecoration textDecoration;
    private final TextTransform textTransform;

    @Deprecated
    public /* synthetic */ TextStylingProperties(int i, ThemeColor themeColor, Float f, String str, FontWeight fontWeight, Float f2, FontJustification fontJustification, FontBaselineAlignment fontBaselineAlignment, FontStyle fontStyle, TextTransform textTransform, Float f3, TextDecoration textDecoration, Integer num, lah lahVar) {
        if ((i & 1) == 0) {
            this.textColor = null;
        } else {
            this.textColor = themeColor;
        }
        if ((i & 2) == 0) {
            this.fontSize = null;
        } else {
            this.fontSize = f;
        }
        if ((i & 4) == 0) {
            this.fontFamily = null;
        } else {
            this.fontFamily = str;
        }
        if ((i & 8) == 0) {
            this.fontWeight = null;
        } else {
            this.fontWeight = fontWeight;
        }
        if ((i & 16) == 0) {
            this.lineHeight = null;
        } else {
            this.lineHeight = f2;
        }
        if ((i & 32) == 0) {
            this.horizontalTextAlign = null;
        } else {
            this.horizontalTextAlign = fontJustification;
        }
        if ((i & 64) == 0) {
            this.baselineTextAlign = null;
        } else {
            this.baselineTextAlign = fontBaselineAlignment;
        }
        if ((i & 128) == 0) {
            this.fontStyle = null;
        } else {
            this.fontStyle = fontStyle;
        }
        if ((i & 256) == 0) {
            this.textTransform = null;
        } else {
            this.textTransform = textTransform;
        }
        if ((i & 512) == 0) {
            this.letterSpacing = null;
        } else {
            this.letterSpacing = f3;
        }
        if ((i & 1024) == 0) {
            this.textDecoration = null;
        } else {
            this.textDecoration = textDecoration;
        }
        if ((i & 2048) == 0) {
            this.lineLimit = null;
        } else {
            this.lineLimit = num;
        }
    }

    public static /* synthetic */ TextStylingProperties copy$default(TextStylingProperties textStylingProperties, ThemeColor themeColor, Float f, String str, FontWeight fontWeight, Float f2, FontJustification fontJustification, FontBaselineAlignment fontBaselineAlignment, FontStyle fontStyle, TextTransform textTransform, Float f3, TextDecoration textDecoration, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            themeColor = textStylingProperties.textColor;
        }
        if ((i & 2) != 0) {
            f = textStylingProperties.fontSize;
        }
        if ((i & 4) != 0) {
            str = textStylingProperties.fontFamily;
        }
        if ((i & 8) != 0) {
            fontWeight = textStylingProperties.fontWeight;
        }
        if ((i & 16) != 0) {
            f2 = textStylingProperties.lineHeight;
        }
        if ((i & 32) != 0) {
            fontJustification = textStylingProperties.horizontalTextAlign;
        }
        if ((i & 64) != 0) {
            fontBaselineAlignment = textStylingProperties.baselineTextAlign;
        }
        if ((i & 128) != 0) {
            fontStyle = textStylingProperties.fontStyle;
        }
        if ((i & 256) != 0) {
            textTransform = textStylingProperties.textTransform;
        }
        if ((i & 512) != 0) {
            f3 = textStylingProperties.letterSpacing;
        }
        if ((i & 1024) != 0) {
            textDecoration = textStylingProperties.textDecoration;
        }
        if ((i & 2048) != 0) {
            num = textStylingProperties.lineLimit;
        }
        TextDecoration textDecoration2 = textDecoration;
        Integer num2 = num;
        TextTransform textTransform2 = textTransform;
        Float f4 = f3;
        FontBaselineAlignment fontBaselineAlignment2 = fontBaselineAlignment;
        FontStyle fontStyle2 = fontStyle;
        Float f5 = f2;
        FontJustification fontJustification2 = fontJustification;
        return textStylingProperties.copy(themeColor, f, str, fontWeight, f5, fontJustification2, fontBaselineAlignment2, fontStyle2, textTransform2, f4, textDecoration2, num2);
    }

    @JvmStatic
    public static final void write$Self(TextStylingProperties self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.textColor != null) {
            output.F(serialDesc, 0, ThemeColor$$serializer.INSTANCE, self.textColor);
        }
        if (output.e(serialDesc) || self.fontSize != null) {
            output.F(serialDesc, 1, iw7.a, self.fontSize);
        }
        if (output.e(serialDesc) || self.fontFamily != null) {
            output.F(serialDesc, 2, wfi.a, self.fontFamily);
        }
        if (output.e(serialDesc) || self.fontWeight != null) {
            output.F(serialDesc, 3, FontWeight.INSTANCE.serializer(), self.fontWeight);
        }
        if (output.e(serialDesc) || self.lineHeight != null) {
            output.F(serialDesc, 4, iw7.a, self.lineHeight);
        }
        if (output.e(serialDesc) || self.horizontalTextAlign != null) {
            output.F(serialDesc, 5, FontJustification.INSTANCE.serializer(), self.horizontalTextAlign);
        }
        if (output.e(serialDesc) || self.baselineTextAlign != null) {
            output.F(serialDesc, 6, FontBaselineAlignment.INSTANCE.serializer(), self.baselineTextAlign);
        }
        if (output.e(serialDesc) || self.fontStyle != null) {
            output.F(serialDesc, 7, FontStyle.INSTANCE.serializer(), self.fontStyle);
        }
        if (output.e(serialDesc) || self.textTransform != null) {
            output.F(serialDesc, 8, TextTransform.INSTANCE.serializer(), self.textTransform);
        }
        if (output.e(serialDesc) || self.letterSpacing != null) {
            output.F(serialDesc, 9, iw7.a, self.letterSpacing);
        }
        if (output.e(serialDesc) || self.textDecoration != null) {
            output.F(serialDesc, 10, TextDecoration.INSTANCE.serializer(), self.textDecoration);
        }
        if (!output.e(serialDesc) && self.lineLimit == null) {
            return;
        }
        output.F(serialDesc, 11, as9.a, self.lineLimit);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ThemeColor getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final TextDecoration getTextDecoration() {
        return this.textDecoration;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getLineLimit() {
        return this.lineLimit;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FontWeight getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final FontJustification getHorizontalTextAlign() {
        return this.horizontalTextAlign;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final FontBaselineAlignment getBaselineTextAlign() {
        return this.baselineTextAlign;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final FontStyle getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final TextTransform getTextTransform() {
        return this.textTransform;
    }

    public final TextStylingProperties copy(ThemeColor textColor, Float fontSize, String fontFamily, FontWeight fontWeight, Float lineHeight, FontJustification horizontalTextAlign, FontBaselineAlignment baselineTextAlign, FontStyle fontStyle, TextTransform textTransform, Float letterSpacing, TextDecoration textDecoration, Integer lineLimit) {
        return new TextStylingProperties(textColor, fontSize, fontFamily, fontWeight, lineHeight, horizontalTextAlign, baselineTextAlign, fontStyle, textTransform, letterSpacing, textDecoration, lineLimit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextStylingProperties)) {
            return false;
        }
        TextStylingProperties textStylingProperties = (TextStylingProperties) other;
        return Intrinsics.c(this.textColor, textStylingProperties.textColor) && Intrinsics.c(this.fontSize, textStylingProperties.fontSize) && Intrinsics.c(this.fontFamily, textStylingProperties.fontFamily) && this.fontWeight == textStylingProperties.fontWeight && Intrinsics.c(this.lineHeight, textStylingProperties.lineHeight) && this.horizontalTextAlign == textStylingProperties.horizontalTextAlign && this.baselineTextAlign == textStylingProperties.baselineTextAlign && this.fontStyle == textStylingProperties.fontStyle && this.textTransform == textStylingProperties.textTransform && Intrinsics.c(this.letterSpacing, textStylingProperties.letterSpacing) && this.textDecoration == textStylingProperties.textDecoration && Intrinsics.c(this.lineLimit, textStylingProperties.lineLimit);
    }

    public final FontBaselineAlignment getBaselineTextAlign() {
        return this.baselineTextAlign;
    }

    public final String getFontFamily() {
        return this.fontFamily;
    }

    public final Float getFontSize() {
        return this.fontSize;
    }

    public final FontStyle getFontStyle() {
        return this.fontStyle;
    }

    public final FontWeight getFontWeight() {
        return this.fontWeight;
    }

    public final FontJustification getHorizontalTextAlign() {
        return this.horizontalTextAlign;
    }

    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    public final Float getLineHeight() {
        return this.lineHeight;
    }

    public final Integer getLineLimit() {
        return this.lineLimit;
    }

    public final ThemeColor getTextColor() {
        return this.textColor;
    }

    public final TextDecoration getTextDecoration() {
        return this.textDecoration;
    }

    public final TextTransform getTextTransform() {
        return this.textTransform;
    }

    public int hashCode() {
        ThemeColor themeColor = this.textColor;
        int iHashCode = (themeColor == null ? 0 : themeColor.hashCode()) * 31;
        Float f = this.fontSize;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        String str = this.fontFamily;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        FontWeight fontWeight = this.fontWeight;
        int iHashCode4 = (iHashCode3 + (fontWeight == null ? 0 : fontWeight.hashCode())) * 31;
        Float f2 = this.lineHeight;
        int iHashCode5 = (iHashCode4 + (f2 == null ? 0 : f2.hashCode())) * 31;
        FontJustification fontJustification = this.horizontalTextAlign;
        int iHashCode6 = (iHashCode5 + (fontJustification == null ? 0 : fontJustification.hashCode())) * 31;
        FontBaselineAlignment fontBaselineAlignment = this.baselineTextAlign;
        int iHashCode7 = (iHashCode6 + (fontBaselineAlignment == null ? 0 : fontBaselineAlignment.hashCode())) * 31;
        FontStyle fontStyle = this.fontStyle;
        int iHashCode8 = (iHashCode7 + (fontStyle == null ? 0 : fontStyle.hashCode())) * 31;
        TextTransform textTransform = this.textTransform;
        int iHashCode9 = (iHashCode8 + (textTransform == null ? 0 : textTransform.hashCode())) * 31;
        Float f3 = this.letterSpacing;
        int iHashCode10 = (iHashCode9 + (f3 == null ? 0 : f3.hashCode())) * 31;
        TextDecoration textDecoration = this.textDecoration;
        int iHashCode11 = (iHashCode10 + (textDecoration == null ? 0 : textDecoration.hashCode())) * 31;
        Integer num = this.lineLimit;
        return iHashCode11 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "TextStylingProperties(textColor=" + this.textColor + ", fontSize=" + this.fontSize + ", fontFamily=" + this.fontFamily + ", fontWeight=" + this.fontWeight + ", lineHeight=" + this.lineHeight + ", horizontalTextAlign=" + this.horizontalTextAlign + ", baselineTextAlign=" + this.baselineTextAlign + ", fontStyle=" + this.fontStyle + ", textTransform=" + this.textTransform + ", letterSpacing=" + this.letterSpacing + ", textDecoration=" + this.textDecoration + ", lineLimit=" + this.lineLimit + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/TextStylingProperties$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/TextStylingProperties;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return TextStylingProperties$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public TextStylingProperties() {
        this((ThemeColor) null, (Float) null, (String) null, (FontWeight) null, (Float) null, (FontJustification) null, (FontBaselineAlignment) null, (FontStyle) null, (TextTransform) null, (Float) null, (TextDecoration) null, (Integer) null, 4095, (DefaultConstructorMarker) null);
    }

    public TextStylingProperties(ThemeColor themeColor, Float f, String str, FontWeight fontWeight, Float f2, FontJustification fontJustification, FontBaselineAlignment fontBaselineAlignment, FontStyle fontStyle, TextTransform textTransform, Float f3, TextDecoration textDecoration, Integer num) {
        this.textColor = themeColor;
        this.fontSize = f;
        this.fontFamily = str;
        this.fontWeight = fontWeight;
        this.lineHeight = f2;
        this.horizontalTextAlign = fontJustification;
        this.baselineTextAlign = fontBaselineAlignment;
        this.fontStyle = fontStyle;
        this.textTransform = textTransform;
        this.letterSpacing = f3;
        this.textDecoration = textDecoration;
        this.lineLimit = num;
    }

    public /* synthetic */ TextStylingProperties(ThemeColor themeColor, Float f, String str, FontWeight fontWeight, Float f2, FontJustification fontJustification, FontBaselineAlignment fontBaselineAlignment, FontStyle fontStyle, TextTransform textTransform, Float f3, TextDecoration textDecoration, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : themeColor, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : fontWeight, (i & 16) != 0 ? null : f2, (i & 32) != 0 ? null : fontJustification, (i & 64) != 0 ? null : fontBaselineAlignment, (i & 128) != 0 ? null : fontStyle, (i & 256) != 0 ? null : textTransform, (i & 512) != 0 ? null : f3, (i & 1024) != 0 ? null : textDecoration, (i & 2048) != 0 ? null : num);
    }
}
