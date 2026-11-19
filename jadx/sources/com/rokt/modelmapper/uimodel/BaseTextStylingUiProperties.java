package com.rokt.modelmapper.uimodel;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.g68;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.jl1;
import defpackage.pp3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\fR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\fR\u0016\u0010-\u001a\u0004\u0018\u00010*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0016\u0010/\u001a\u0004\u0018\u00010\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u0014¨\u00060"}, d2 = {"Lcom/rokt/modelmapper/uimodel/BaseTextStylingUiProperties;", "", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "getTextColor", "()Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lpp3;", "getTextColorState-QN2ZGVo", "()Lpp3;", "textColorState", "", "getFontSize", "()Ljava/lang/Float;", "fontSize", "", "getFontFamily", "()Ljava/lang/String;", TtmlNode.ATTR_TTS_FONT_FAMILY, "", "getFontWeight", "()Ljava/lang/Integer;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "getLineHeight", "lineHeight", "Li2j;", "getHorizontalTextAlign-buA522U", "()Li2j;", "horizontalTextAlign", "Ljl1;", "getBaselineTextAlign-5SSeXJ0", "()Ljl1;", "baselineTextAlign", "Lg68;", "getFontStyle-4Lr2A7w", "()Lg68;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "getTextTransform", "()Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "textTransform", "getLetterSpacing", "letterSpacing", "Li4j;", "getTextDecoration", "()Li4j;", TtmlNode.ATTR_TTS_TEXT_DECORATION, "getLineLimit", "lineLimit", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface BaseTextStylingUiProperties {
    /* JADX INFO: renamed from: getBaselineTextAlign-5SSeXJ0, reason: not valid java name */
    jl1 mo498getBaselineTextAlign5SSeXJ0();

    String getFontFamily();

    Float getFontSize();

    /* JADX INFO: renamed from: getFontStyle-4Lr2A7w, reason: not valid java name */
    g68 mo499getFontStyle4Lr2A7w();

    Integer getFontWeight();

    /* JADX INFO: renamed from: getHorizontalTextAlign-buA522U, reason: not valid java name */
    i2j mo500getHorizontalTextAlignbuA522U();

    Float getLetterSpacing();

    Float getLineHeight();

    Integer getLineLimit();

    ThemeColorUiModel getTextColor();

    /* JADX INFO: renamed from: getTextColorState-QN2ZGVo, reason: not valid java name */
    pp3 mo501getTextColorStateQN2ZGVo();

    i4j getTextDecoration();

    TextUiTransform getTextTransform();
}
