package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.fah;
import defpackage.i14;
import defpackage.iw7;
import defpackage.lah;
import defpackage.opa;
import defpackage.pui;
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
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 M2\u00020\u0001:\u0002NMBs\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014Bu\b\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019J(\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dHÇ\u0001¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b0\u0010%J\u0012\u00101\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b1\u00102J|\u00103\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b5\u0010'J\u0010\u00106\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b6\u00107J\u001a\u0010:\u001a\u0002092\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b:\u0010;R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010<\u001a\u0004\b=\u0010#R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\b?\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010@\u001a\u0004\bA\u0010'R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010B\u001a\u0004\bC\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010D\u001a\u0004\bE\u0010+R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010F\u001a\u0004\bG\u0010-R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010H\u001a\u0004\bI\u0010/R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010>\u001a\u0004\bJ\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010K\u001a\u0004\bL\u00102¨\u0006O"}, d2 = {"Lcom/rokt/network/model/InlineTextStylingProperties;", "", "Lcom/rokt/network/model/ThemeColor;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "", "fontSize", "", TtmlNode.ATTR_TTS_FONT_FAMILY, "Lcom/rokt/network/model/FontWeight;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lcom/rokt/network/model/FontBaselineAlignment;", "baselineTextAlign", "Lcom/rokt/network/model/FontStyle;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lcom/rokt/network/model/TextTransform;", "textTransform", "letterSpacing", "Lcom/rokt/network/model/TextDecoration;", TtmlNode.ATTR_TTS_TEXT_DECORATION, "<init>", "(Lcom/rokt/network/model/ThemeColor;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/FontWeight;Lcom/rokt/network/model/FontBaselineAlignment;Lcom/rokt/network/model/FontStyle;Lcom/rokt/network/model/TextTransform;Ljava/lang/Float;Lcom/rokt/network/model/TextDecoration;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ThemeColor;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/FontWeight;Lcom/rokt/network/model/FontBaselineAlignment;Lcom/rokt/network/model/FontStyle;Lcom/rokt/network/model/TextTransform;Ljava/lang/Float;Lcom/rokt/network/model/TextDecoration;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/InlineTextStylingProperties;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ThemeColor;", "component2", "()Ljava/lang/Float;", "component3", "()Ljava/lang/String;", "component4", "()Lcom/rokt/network/model/FontWeight;", "component5", "()Lcom/rokt/network/model/FontBaselineAlignment;", "component6", "()Lcom/rokt/network/model/FontStyle;", "component7", "()Lcom/rokt/network/model/TextTransform;", "component8", "component9", "()Lcom/rokt/network/model/TextDecoration;", "copy", "(Lcom/rokt/network/model/ThemeColor;Ljava/lang/Float;Ljava/lang/String;Lcom/rokt/network/model/FontWeight;Lcom/rokt/network/model/FontBaselineAlignment;Lcom/rokt/network/model/FontStyle;Lcom/rokt/network/model/TextTransform;Ljava/lang/Float;Lcom/rokt/network/model/TextDecoration;)Lcom/rokt/network/model/InlineTextStylingProperties;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ThemeColor;", "getTextColor", "Ljava/lang/Float;", "getFontSize", "Ljava/lang/String;", "getFontFamily", "Lcom/rokt/network/model/FontWeight;", "getFontWeight", "Lcom/rokt/network/model/FontBaselineAlignment;", "getBaselineTextAlign", "Lcom/rokt/network/model/FontStyle;", "getFontStyle", "Lcom/rokt/network/model/TextTransform;", "getTextTransform", "getLetterSpacing", "Lcom/rokt/network/model/TextDecoration;", "getTextDecoration", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class InlineTextStylingProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final FontBaselineAlignment baselineTextAlign;
    private final String fontFamily;
    private final Float fontSize;
    private final FontStyle fontStyle;
    private final FontWeight fontWeight;
    private final Float letterSpacing;
    private final ThemeColor textColor;
    private final TextDecoration textDecoration;
    private final TextTransform textTransform;

    @Deprecated
    public /* synthetic */ InlineTextStylingProperties(int i, ThemeColor themeColor, Float f, String str, FontWeight fontWeight, FontBaselineAlignment fontBaselineAlignment, FontStyle fontStyle, TextTransform textTransform, Float f2, TextDecoration textDecoration, lah lahVar) {
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
            this.baselineTextAlign = null;
        } else {
            this.baselineTextAlign = fontBaselineAlignment;
        }
        if ((i & 32) == 0) {
            this.fontStyle = null;
        } else {
            this.fontStyle = fontStyle;
        }
        if ((i & 64) == 0) {
            this.textTransform = null;
        } else {
            this.textTransform = textTransform;
        }
        if ((i & 128) == 0) {
            this.letterSpacing = null;
        } else {
            this.letterSpacing = f2;
        }
        if ((i & 256) == 0) {
            this.textDecoration = null;
        } else {
            this.textDecoration = textDecoration;
        }
    }

    public static /* synthetic */ InlineTextStylingProperties copy$default(InlineTextStylingProperties inlineTextStylingProperties, ThemeColor themeColor, Float f, String str, FontWeight fontWeight, FontBaselineAlignment fontBaselineAlignment, FontStyle fontStyle, TextTransform textTransform, Float f2, TextDecoration textDecoration, int i, Object obj) {
        if ((i & 1) != 0) {
            themeColor = inlineTextStylingProperties.textColor;
        }
        if ((i & 2) != 0) {
            f = inlineTextStylingProperties.fontSize;
        }
        if ((i & 4) != 0) {
            str = inlineTextStylingProperties.fontFamily;
        }
        if ((i & 8) != 0) {
            fontWeight = inlineTextStylingProperties.fontWeight;
        }
        if ((i & 16) != 0) {
            fontBaselineAlignment = inlineTextStylingProperties.baselineTextAlign;
        }
        if ((i & 32) != 0) {
            fontStyle = inlineTextStylingProperties.fontStyle;
        }
        if ((i & 64) != 0) {
            textTransform = inlineTextStylingProperties.textTransform;
        }
        if ((i & 128) != 0) {
            f2 = inlineTextStylingProperties.letterSpacing;
        }
        if ((i & 256) != 0) {
            textDecoration = inlineTextStylingProperties.textDecoration;
        }
        Float f3 = f2;
        TextDecoration textDecoration2 = textDecoration;
        FontStyle fontStyle2 = fontStyle;
        TextTransform textTransform2 = textTransform;
        FontBaselineAlignment fontBaselineAlignment2 = fontBaselineAlignment;
        String str2 = str;
        return inlineTextStylingProperties.copy(themeColor, f, str2, fontWeight, fontBaselineAlignment2, fontStyle2, textTransform2, f3, textDecoration2);
    }

    @JvmStatic
    public static final void write$Self(InlineTextStylingProperties self, i14 output, u9h serialDesc) {
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
        if (output.e(serialDesc) || self.baselineTextAlign != null) {
            output.F(serialDesc, 4, FontBaselineAlignment.INSTANCE.serializer(), self.baselineTextAlign);
        }
        if (output.e(serialDesc) || self.fontStyle != null) {
            output.F(serialDesc, 5, FontStyle.INSTANCE.serializer(), self.fontStyle);
        }
        if (output.e(serialDesc) || self.textTransform != null) {
            output.F(serialDesc, 6, TextTransform.INSTANCE.serializer(), self.textTransform);
        }
        if (output.e(serialDesc) || self.letterSpacing != null) {
            output.F(serialDesc, 7, iw7.a, self.letterSpacing);
        }
        if (!output.e(serialDesc) && self.textDecoration == null) {
            return;
        }
        output.F(serialDesc, 8, TextDecoration.INSTANCE.serializer(), self.textDecoration);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ThemeColor getTextColor() {
        return this.textColor;
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
    public final FontBaselineAlignment getBaselineTextAlign() {
        return this.baselineTextAlign;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final FontStyle getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final TextTransform getTextTransform() {
        return this.textTransform;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final TextDecoration getTextDecoration() {
        return this.textDecoration;
    }

    public final InlineTextStylingProperties copy(ThemeColor textColor, Float fontSize, String fontFamily, FontWeight fontWeight, FontBaselineAlignment baselineTextAlign, FontStyle fontStyle, TextTransform textTransform, Float letterSpacing, TextDecoration textDecoration) {
        return new InlineTextStylingProperties(textColor, fontSize, fontFamily, fontWeight, baselineTextAlign, fontStyle, textTransform, letterSpacing, textDecoration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InlineTextStylingProperties)) {
            return false;
        }
        InlineTextStylingProperties inlineTextStylingProperties = (InlineTextStylingProperties) other;
        return Intrinsics.c(this.textColor, inlineTextStylingProperties.textColor) && Intrinsics.c(this.fontSize, inlineTextStylingProperties.fontSize) && Intrinsics.c(this.fontFamily, inlineTextStylingProperties.fontFamily) && this.fontWeight == inlineTextStylingProperties.fontWeight && this.baselineTextAlign == inlineTextStylingProperties.baselineTextAlign && this.fontStyle == inlineTextStylingProperties.fontStyle && this.textTransform == inlineTextStylingProperties.textTransform && Intrinsics.c(this.letterSpacing, inlineTextStylingProperties.letterSpacing) && this.textDecoration == inlineTextStylingProperties.textDecoration;
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

    public final Float getLetterSpacing() {
        return this.letterSpacing;
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
        FontBaselineAlignment fontBaselineAlignment = this.baselineTextAlign;
        int iHashCode5 = (iHashCode4 + (fontBaselineAlignment == null ? 0 : fontBaselineAlignment.hashCode())) * 31;
        FontStyle fontStyle = this.fontStyle;
        int iHashCode6 = (iHashCode5 + (fontStyle == null ? 0 : fontStyle.hashCode())) * 31;
        TextTransform textTransform = this.textTransform;
        int iHashCode7 = (iHashCode6 + (textTransform == null ? 0 : textTransform.hashCode())) * 31;
        Float f2 = this.letterSpacing;
        int iHashCode8 = (iHashCode7 + (f2 == null ? 0 : f2.hashCode())) * 31;
        TextDecoration textDecoration = this.textDecoration;
        return iHashCode8 + (textDecoration != null ? textDecoration.hashCode() : 0);
    }

    public String toString() {
        return "InlineTextStylingProperties(textColor=" + this.textColor + ", fontSize=" + this.fontSize + ", fontFamily=" + this.fontFamily + ", fontWeight=" + this.fontWeight + ", baselineTextAlign=" + this.baselineTextAlign + ", fontStyle=" + this.fontStyle + ", textTransform=" + this.textTransform + ", letterSpacing=" + this.letterSpacing + ", textDecoration=" + this.textDecoration + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/InlineTextStylingProperties$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/InlineTextStylingProperties;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return InlineTextStylingProperties$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public InlineTextStylingProperties() {
        this((ThemeColor) null, (Float) null, (String) null, (FontWeight) null, (FontBaselineAlignment) null, (FontStyle) null, (TextTransform) null, (Float) null, (TextDecoration) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public InlineTextStylingProperties(ThemeColor themeColor, Float f, String str, FontWeight fontWeight, FontBaselineAlignment fontBaselineAlignment, FontStyle fontStyle, TextTransform textTransform, Float f2, TextDecoration textDecoration) {
        this.textColor = themeColor;
        this.fontSize = f;
        this.fontFamily = str;
        this.fontWeight = fontWeight;
        this.baselineTextAlign = fontBaselineAlignment;
        this.fontStyle = fontStyle;
        this.textTransform = textTransform;
        this.letterSpacing = f2;
        this.textDecoration = textDecoration;
    }

    public /* synthetic */ InlineTextStylingProperties(ThemeColor themeColor, Float f, String str, FontWeight fontWeight, FontBaselineAlignment fontBaselineAlignment, FontStyle fontStyle, TextTransform textTransform, Float f2, TextDecoration textDecoration, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : themeColor, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : fontWeight, (i & 16) != 0 ? null : fontBaselineAlignment, (i & 32) != 0 ? null : fontStyle, (i & 64) != 0 ? null : textTransform, (i & 128) != 0 ? null : f2, (i & 256) != 0 ? null : textDecoration);
    }
}
