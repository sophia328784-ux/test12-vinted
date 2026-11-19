package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.g68;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.jl1;
import defpackage.pp3;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u00002\u00020\u0001B£\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b&\u0010!J\u0012\u0010)\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010,\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010/\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b0\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b2\u0010!J\u0012\u00103\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b5\u0010%J¬\u0001\u00108\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b6\u00107J\u0010\u00109\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b9\u0010#J\u0010\u0010:\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b:\u0010;J\u001a\u0010?\u001a\u00020>2\b\u0010=\u001a\u0004\u0018\u00010<HÖ\u0003¢\u0006\u0004\b?\u0010@R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010A\u001a\u0004\bB\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010C\u001a\u0004\bD\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010E\u001a\u0004\bF\u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010G\u001a\u0004\bH\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010I\u001a\u0004\bJ\u0010%R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010E\u001a\u0004\bK\u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010L\u001a\u0004\bM\u0010(R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010N\u001a\u0004\bO\u0010+R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010P\u001a\u0004\bQ\u0010.R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010R\u001a\u0004\bS\u00101R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010E\u001a\u0004\bT\u0010!R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010U\u001a\u0004\bV\u00104R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010I\u001a\u0004\bW\u0010%¨\u0006X"}, d2 = {"Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "Lcom/rokt/modelmapper/uimodel/BaseTextStylingUiProperties;", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lpp3;", "textColorState", "", "fontSize", "", TtmlNode.ATTR_TTS_FONT_FAMILY, "", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", "Li2j;", "horizontalTextAlign", "Ljl1;", "baselineTextAlign", "Lg68;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "textTransform", "letterSpacing", "Li4j;", TtmlNode.ATTR_TTS_TEXT_DECORATION, "lineLimit", "<init>", "(Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lpp3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Li2j;Ljl1;Lg68;Lcom/rokt/modelmapper/uimodel/TextUiTransform;Ljava/lang/Float;Li4j;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1", "()Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "component2-QN2ZGVo", "()Lpp3;", "component2", "component3", "()Ljava/lang/Float;", "component4", "()Ljava/lang/String;", "component5", "()Ljava/lang/Integer;", "component6", "component7-buA522U", "()Li2j;", "component7", "component8-5SSeXJ0", "()Ljl1;", "component8", "component9-4Lr2A7w", "()Lg68;", "component9", "component10", "()Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "component11", "component12", "()Li4j;", "component13", "copy-E-TK_8k", "(Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lpp3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Li2j;Ljl1;Lg68;Lcom/rokt/modelmapper/uimodel/TextUiTransform;Ljava/lang/Float;Li4j;Ljava/lang/Integer;)Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "copy", "toString", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "getTextColor", "Lpp3;", "getTextColorState-QN2ZGVo", "Ljava/lang/Float;", "getFontSize", "Ljava/lang/String;", "getFontFamily", "Ljava/lang/Integer;", "getFontWeight", "getLineHeight", "Li2j;", "getHorizontalTextAlign-buA522U", "Ljl1;", "getBaselineTextAlign-5SSeXJ0", "Lg68;", "getFontStyle-4Lr2A7w", "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "getTextTransform", "getLetterSpacing", "Li4j;", "getTextDecoration", "getLineLimit", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextStylingUiProperties implements BaseTextStylingUiProperties {
    public static final int $stable = 0;
    private final jl1 baselineTextAlign;
    private final String fontFamily;
    private final Float fontSize;
    private final g68 fontStyle;
    private final Integer fontWeight;
    private final i2j horizontalTextAlign;
    private final Float letterSpacing;
    private final Float lineHeight;
    private final Integer lineLimit;
    private final ThemeColorUiModel textColor;
    private final pp3 textColorState;
    private final i4j textDecoration;
    private final TextUiTransform textTransform;

    public /* synthetic */ TextStylingUiProperties(ThemeColorUiModel themeColorUiModel, pp3 pp3Var, Float f, String str, Integer num, Float f2, i2j i2jVar, jl1 jl1Var, g68 g68Var, TextUiTransform textUiTransform, Float f3, i4j i4jVar, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : themeColorUiModel, (i & 2) != 0 ? null : pp3Var, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : f2, (i & 64) != 0 ? null : i2jVar, (i & 128) != 0 ? null : jl1Var, (i & 256) != 0 ? null : g68Var, (i & 512) != 0 ? null : textUiTransform, (i & 1024) != 0 ? null : f3, (i & 2048) != 0 ? null : i4jVar, (i & 4096) == 0 ? num2 : null, null);
    }

    /* JADX INFO: renamed from: copy-E-TK_8k$default, reason: not valid java name */
    public static /* synthetic */ TextStylingUiProperties m517copyETK_8k$default(TextStylingUiProperties textStylingUiProperties, ThemeColorUiModel themeColorUiModel, pp3 pp3Var, Float f, String str, Integer num, Float f2, i2j i2jVar, jl1 jl1Var, g68 g68Var, TextUiTransform textUiTransform, Float f3, i4j i4jVar, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            themeColorUiModel = textStylingUiProperties.textColor;
        }
        return textStylingUiProperties.m522copyETK_8k(themeColorUiModel, (i & 2) != 0 ? textStylingUiProperties.textColorState : pp3Var, (i & 4) != 0 ? textStylingUiProperties.fontSize : f, (i & 8) != 0 ? textStylingUiProperties.fontFamily : str, (i & 16) != 0 ? textStylingUiProperties.fontWeight : num, (i & 32) != 0 ? textStylingUiProperties.lineHeight : f2, (i & 64) != 0 ? textStylingUiProperties.horizontalTextAlign : i2jVar, (i & 128) != 0 ? textStylingUiProperties.baselineTextAlign : jl1Var, (i & 256) != 0 ? textStylingUiProperties.fontStyle : g68Var, (i & 512) != 0 ? textStylingUiProperties.textTransform : textUiTransform, (i & 1024) != 0 ? textStylingUiProperties.letterSpacing : f3, (i & 2048) != 0 ? textStylingUiProperties.textDecoration : i4jVar, (i & 4096) != 0 ? textStylingUiProperties.lineLimit : num2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ThemeColorUiModel getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final TextUiTransform getTextTransform() {
        return this.textTransform;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final i4j getTextDecoration() {
        return this.textDecoration;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Integer getLineLimit() {
        return this.lineLimit;
    }

    /* JADX INFO: renamed from: component2-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getTextColorState() {
        return this.textColorState;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component7-buA522U, reason: not valid java name and from getter */
    public final i2j getHorizontalTextAlign() {
        return this.horizontalTextAlign;
    }

    /* JADX INFO: renamed from: component8-5SSeXJ0, reason: not valid java name and from getter */
    public final jl1 getBaselineTextAlign() {
        return this.baselineTextAlign;
    }

    /* JADX INFO: renamed from: component9-4Lr2A7w, reason: not valid java name and from getter */
    public final g68 getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: copy-E-TK_8k, reason: not valid java name */
    public final TextStylingUiProperties m522copyETK_8k(ThemeColorUiModel textColor, pp3 textColorState, Float fontSize, String fontFamily, Integer fontWeight, Float lineHeight, i2j horizontalTextAlign, jl1 baselineTextAlign, g68 fontStyle, TextUiTransform textTransform, Float letterSpacing, i4j textDecoration, Integer lineLimit) {
        return new TextStylingUiProperties(textColor, textColorState, fontSize, fontFamily, fontWeight, lineHeight, horizontalTextAlign, baselineTextAlign, fontStyle, textTransform, letterSpacing, textDecoration, lineLimit, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextStylingUiProperties)) {
            return false;
        }
        TextStylingUiProperties textStylingUiProperties = (TextStylingUiProperties) other;
        return Intrinsics.c(this.textColor, textStylingUiProperties.textColor) && Intrinsics.c(this.textColorState, textStylingUiProperties.textColorState) && Intrinsics.c(this.fontSize, textStylingUiProperties.fontSize) && Intrinsics.c(this.fontFamily, textStylingUiProperties.fontFamily) && Intrinsics.c(this.fontWeight, textStylingUiProperties.fontWeight) && Intrinsics.c(this.lineHeight, textStylingUiProperties.lineHeight) && Intrinsics.c(this.horizontalTextAlign, textStylingUiProperties.horizontalTextAlign) && Intrinsics.c(this.baselineTextAlign, textStylingUiProperties.baselineTextAlign) && Intrinsics.c(this.fontStyle, textStylingUiProperties.fontStyle) && this.textTransform == textStylingUiProperties.textTransform && Intrinsics.c(this.letterSpacing, textStylingUiProperties.letterSpacing) && Intrinsics.c(this.textDecoration, textStylingUiProperties.textDecoration) && Intrinsics.c(this.lineLimit, textStylingUiProperties.lineLimit);
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    /* JADX INFO: renamed from: getBaselineTextAlign-5SSeXJ0 */
    public jl1 mo498getBaselineTextAlign5SSeXJ0() {
        return this.baselineTextAlign;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public String getFontFamily() {
        return this.fontFamily;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Float getFontSize() {
        return this.fontSize;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    /* JADX INFO: renamed from: getFontStyle-4Lr2A7w */
    public g68 mo499getFontStyle4Lr2A7w() {
        return this.fontStyle;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Integer getFontWeight() {
        return this.fontWeight;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    /* JADX INFO: renamed from: getHorizontalTextAlign-buA522U */
    public i2j mo500getHorizontalTextAlignbuA522U() {
        return this.horizontalTextAlign;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Float getLetterSpacing() {
        return this.letterSpacing;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Float getLineHeight() {
        return this.lineHeight;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Integer getLineLimit() {
        return this.lineLimit;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public ThemeColorUiModel getTextColor() {
        return this.textColor;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    /* JADX INFO: renamed from: getTextColorState-QN2ZGVo */
    public pp3 mo501getTextColorStateQN2ZGVo() {
        return this.textColorState;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public i4j getTextDecoration() {
        return this.textDecoration;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public TextUiTransform getTextTransform() {
        return this.textTransform;
    }

    public int hashCode() {
        int iHashCode;
        ThemeColorUiModel themeColorUiModel = this.textColor;
        int iHashCode2 = (themeColorUiModel == null ? 0 : themeColorUiModel.hashCode()) * 31;
        pp3 pp3Var = this.textColorState;
        if (pp3Var == null) {
            iHashCode = 0;
        } else {
            long j = pp3Var.a;
            ULong.Companion companion = ULong.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode2 + iHashCode) * 31;
        Float f = this.fontSize;
        int iHashCode3 = (i + (f == null ? 0 : f.hashCode())) * 31;
        String str = this.fontFamily;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.fontWeight;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Float f2 = this.lineHeight;
        int iHashCode6 = (iHashCode5 + (f2 == null ? 0 : f2.hashCode())) * 31;
        i2j i2jVar = this.horizontalTextAlign;
        int iHashCode7 = (iHashCode6 + (i2jVar == null ? 0 : Integer.hashCode(i2jVar.a))) * 31;
        jl1 jl1Var = this.baselineTextAlign;
        int iHashCode8 = (iHashCode7 + (jl1Var == null ? 0 : Float.hashCode(jl1Var.a))) * 31;
        g68 g68Var = this.fontStyle;
        int iHashCode9 = (iHashCode8 + (g68Var == null ? 0 : Integer.hashCode(g68Var.a))) * 31;
        TextUiTransform textUiTransform = this.textTransform;
        int iHashCode10 = (iHashCode9 + (textUiTransform == null ? 0 : textUiTransform.hashCode())) * 31;
        Float f3 = this.letterSpacing;
        int iHashCode11 = (iHashCode10 + (f3 == null ? 0 : f3.hashCode())) * 31;
        i4j i4jVar = this.textDecoration;
        int i2 = (iHashCode11 + (i4jVar == null ? 0 : i4jVar.a)) * 31;
        Integer num2 = this.lineLimit;
        return i2 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        ThemeColorUiModel themeColorUiModel = this.textColor;
        pp3 pp3Var = this.textColorState;
        Float f = this.fontSize;
        String str = this.fontFamily;
        Integer num = this.fontWeight;
        Float f2 = this.lineHeight;
        i2j i2jVar = this.horizontalTextAlign;
        jl1 jl1Var = this.baselineTextAlign;
        g68 g68Var = this.fontStyle;
        TextUiTransform textUiTransform = this.textTransform;
        Float f3 = this.letterSpacing;
        i4j i4jVar = this.textDecoration;
        Integer num2 = this.lineLimit;
        StringBuilder sb = new StringBuilder("TextStylingUiProperties(textColor=");
        sb.append(themeColorUiModel);
        sb.append(", textColorState=");
        sb.append(pp3Var);
        sb.append(", fontSize=");
        sb.append(f);
        sb.append(", fontFamily=");
        sb.append(str);
        sb.append(", fontWeight=");
        sb.append(num);
        sb.append(", lineHeight=");
        sb.append(f2);
        sb.append(", horizontalTextAlign=");
        sb.append(i2jVar);
        sb.append(", baselineTextAlign=");
        sb.append(jl1Var);
        sb.append(", fontStyle=");
        sb.append(g68Var);
        sb.append(", textTransform=");
        sb.append(textUiTransform);
        sb.append(", letterSpacing=");
        sb.append(f3);
        sb.append(", textDecoration=");
        sb.append(i4jVar);
        sb.append(", lineLimit=");
        return vz3.c(sb, num2, ")");
    }

    private TextStylingUiProperties(ThemeColorUiModel themeColorUiModel, pp3 pp3Var, Float f, String str, Integer num, Float f2, i2j i2jVar, jl1 jl1Var, g68 g68Var, TextUiTransform textUiTransform, Float f3, i4j i4jVar, Integer num2) {
        this.textColor = themeColorUiModel;
        this.textColorState = pp3Var;
        this.fontSize = f;
        this.fontFamily = str;
        this.fontWeight = num;
        this.lineHeight = f2;
        this.horizontalTextAlign = i2jVar;
        this.baselineTextAlign = jl1Var;
        this.fontStyle = g68Var;
        this.textTransform = textUiTransform;
        this.letterSpacing = f3;
        this.textDecoration = i4jVar;
        this.lineLimit = num2;
    }

    public /* synthetic */ TextStylingUiProperties(ThemeColorUiModel themeColorUiModel, pp3 pp3Var, Float f, String str, Integer num, Float f2, i2j i2jVar, jl1 jl1Var, g68 g68Var, TextUiTransform textUiTransform, Float f3, i4j i4jVar, Integer num2, DefaultConstructorMarker defaultConstructorMarker) {
        this(themeColorUiModel, pp3Var, f, str, num, f2, i2jVar, jl1Var, g68Var, textUiTransform, f3, i4jVar, num2);
    }
}
