package com.rokt.modelmapper.uimodel;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.g68;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.jl1;
import defpackage.l9i;
import defpackage.pp3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b*\b\u0007\u0018\u00002\u00020\u0001BÇ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b\u0012\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\b\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\b\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\b\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\b\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\b\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\b\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010\n\u001a\u0004\u0018\u00010\t8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001d\u0010\f\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b)\u0010&\u001a\u0004\b*\u0010+R\u001b\u0010\u000e\u001a\u00020\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b,\u0010&\u001a\u0004\b-\u0010.R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b/\u0010&\u001a\u0004\b0\u0010.R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00108VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b1\u0010&\u001a\u0004\b2\u00103R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00128VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b4\u0010&\u001a\u0004\b5\u00106R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00148VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b7\u0010&\u001a\u0004\b8\u00109R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b:\u0010&\u001a\u0004\b;\u0010.R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b<\u0010&\u001a\u0004\b=\u0010>R\u001b\u0010\u0019\u001a\u00020\t8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b?\u0010&\u001a\u0004\b@\u0010(¨\u0006A"}, d2 = {"Lcom/rokt/modelmapper/uimodel/TransitionTextStylingUiProperties;", "Lcom/rokt/modelmapper/uimodel/BaseTextStylingUiProperties;", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "", TtmlNode.ATTR_TTS_FONT_FAMILY, "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "textTransform", "Ll9i;", "", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lpp3;", "textColorState", "", "fontSize", "lineHeight", "Li2j;", "horizontalTextAlign", "Ljl1;", "baselineTextAlign", "Lg68;", TtmlNode.ATTR_TTS_FONT_STYLE, "letterSpacing", "Li4j;", TtmlNode.ATTR_TTS_TEXT_DECORATION, "lineLimit", "<init>", "(Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;)V", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "getTextColor", "()Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "Ljava/lang/String;", "getFontFamily", "()Ljava/lang/String;", "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "getTextTransform", "()Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "fontWeight$delegate", "Ll9i;", "getFontWeight", "()Ljava/lang/Integer;", "textColorState$delegate", "getTextColorState-QN2ZGVo", "()Lpp3;", "fontSize$delegate", "getFontSize", "()Ljava/lang/Float;", "lineHeight$delegate", "getLineHeight", "horizontalTextAlign$delegate", "getHorizontalTextAlign-buA522U", "()Li2j;", "baselineTextAlign$delegate", "getBaselineTextAlign-5SSeXJ0", "()Ljl1;", "fontStyle$delegate", "getFontStyle-4Lr2A7w", "()Lg68;", "letterSpacing$delegate", "getLetterSpacing", "textDecoration$delegate", "getTextDecoration", "()Li4j;", "lineLimit$delegate", "getLineLimit", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class TransitionTextStylingUiProperties implements BaseTextStylingUiProperties {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: baselineTextAlign$delegate, reason: from kotlin metadata */
    private final l9i baselineTextAlign;
    private final String fontFamily;

    /* JADX INFO: renamed from: fontSize$delegate, reason: from kotlin metadata */
    private final l9i fontSize;

    /* JADX INFO: renamed from: fontStyle$delegate, reason: from kotlin metadata */
    private final l9i fontStyle;

    /* JADX INFO: renamed from: fontWeight$delegate, reason: from kotlin metadata */
    private final l9i fontWeight;

    /* JADX INFO: renamed from: horizontalTextAlign$delegate, reason: from kotlin metadata */
    private final l9i horizontalTextAlign;

    /* JADX INFO: renamed from: letterSpacing$delegate, reason: from kotlin metadata */
    private final l9i letterSpacing;

    /* JADX INFO: renamed from: lineHeight$delegate, reason: from kotlin metadata */
    private final l9i lineHeight;

    /* JADX INFO: renamed from: lineLimit$delegate, reason: from kotlin metadata */
    private final l9i lineLimit;
    private final ThemeColorUiModel textColor;

    /* JADX INFO: renamed from: textColorState$delegate, reason: from kotlin metadata */
    private final l9i textColorState;

    /* JADX INFO: renamed from: textDecoration$delegate, reason: from kotlin metadata */
    private final l9i textDecoration;
    private final TextUiTransform textTransform;

    public TransitionTextStylingUiProperties(ThemeColorUiModel themeColorUiModel, String str, TextUiTransform textUiTransform, l9i l9iVar, l9i l9iVar2, l9i l9iVar3, l9i l9iVar4, l9i l9iVar5, l9i l9iVar6, l9i l9iVar7, l9i l9iVar8, l9i l9iVar9, l9i l9iVar10) {
        l9iVar.getClass();
        l9iVar2.getClass();
        l9iVar3.getClass();
        l9iVar4.getClass();
        l9iVar5.getClass();
        l9iVar6.getClass();
        l9iVar7.getClass();
        l9iVar8.getClass();
        l9iVar9.getClass();
        l9iVar10.getClass();
        this.textColor = themeColorUiModel;
        this.fontFamily = str;
        this.textTransform = textUiTransform;
        this.fontWeight = l9iVar;
        this.textColorState = l9iVar2;
        this.fontSize = l9iVar3;
        this.lineHeight = l9iVar4;
        this.horizontalTextAlign = l9iVar5;
        this.baselineTextAlign = l9iVar6;
        this.fontStyle = l9iVar7;
        this.letterSpacing = l9iVar8;
        this.textDecoration = l9iVar9;
        this.lineLimit = l9iVar10;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    /* JADX INFO: renamed from: getBaselineTextAlign-5SSeXJ0 */
    public jl1 mo498getBaselineTextAlign5SSeXJ0() {
        return (jl1) this.baselineTextAlign.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public String getFontFamily() {
        return this.fontFamily;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Float getFontSize() {
        return (Float) this.fontSize.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    /* JADX INFO: renamed from: getFontStyle-4Lr2A7w */
    public g68 mo499getFontStyle4Lr2A7w() {
        return (g68) this.fontStyle.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Integer getFontWeight() {
        return (Integer) this.fontWeight.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    /* JADX INFO: renamed from: getHorizontalTextAlign-buA522U */
    public i2j mo500getHorizontalTextAlignbuA522U() {
        return (i2j) this.horizontalTextAlign.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Float getLetterSpacing() {
        return (Float) this.letterSpacing.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Float getLineHeight() {
        return (Float) this.lineHeight.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public Integer getLineLimit() {
        return (Integer) this.lineLimit.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public ThemeColorUiModel getTextColor() {
        return this.textColor;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    /* JADX INFO: renamed from: getTextColorState-QN2ZGVo */
    public pp3 mo501getTextColorStateQN2ZGVo() {
        return (pp3) this.textColorState.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public i4j getTextDecoration() {
        return (i4j) this.textDecoration.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseTextStylingUiProperties
    public TextUiTransform getTextTransform() {
        return this.textTransform;
    }

    public /* synthetic */ TransitionTextStylingUiProperties(ThemeColorUiModel themeColorUiModel, String str, TextUiTransform textUiTransform, l9i l9iVar, l9i l9iVar2, l9i l9iVar3, l9i l9iVar4, l9i l9iVar5, l9i l9iVar6, l9i l9iVar7, l9i l9iVar8, l9i l9iVar9, l9i l9iVar10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : themeColorUiModel, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : textUiTransform, l9iVar, l9iVar2, l9iVar3, l9iVar4, l9iVar5, l9iVar6, l9iVar7, l9iVar8, l9iVar9, l9iVar10);
    }
}
