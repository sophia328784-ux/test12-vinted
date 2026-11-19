package com.rokt.modelmapper.uimodel;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.cg9;
import defpackage.p36;
import defpackage.pp3;
import defpackage.s36;
import defpackage.uyd;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b4\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b)\b\u0087\b\u0018\u00002\u00020\u0001B¡\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b%\u0010&J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b-\u0010+J\u0012\u00100\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b/\u0010+J\u0012\u00102\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b1\u0010+J\u0012\u00103\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b9\u0010+J\u0012\u0010;\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b;\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b=\u0010(J\u0012\u0010?\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b?\u00108J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b@\u0010+J\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\bD\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\bF\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\bH\u0010<J\u0012\u0010I\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\bI\u00108J\u0012\u0010L\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0004\bJ\u0010KJ\u0012\u0010M\u001a\u0004\u0018\u00010\u001fHÆ\u0003¢\u0006\u0004\bM\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010!HÆ\u0003¢\u0006\u0004\bO\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010!HÆ\u0003¢\u0006\u0004\bQ\u0010PJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\bR\u0010<Jª\u0002\u0010U\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\bS\u0010TJ\u0010\u0010W\u001a\u00020VHÖ\u0001¢\u0006\u0004\bW\u0010XJ\u0010\u0010Z\u001a\u00020YHÖ\u0001¢\u0006\u0004\bZ\u0010[J\u001a\u0010^\u001a\u00020\u00192\b\u0010]\u001a\u0004\u0018\u00010\\HÖ\u0003¢\u0006\u0004\b^\u0010_R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010`\u001a\u0004\ba\u0010(R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010b\u001a\u0004\bc\u0010+R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010b\u001a\u0004\bd\u0010+R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010b\u001a\u0004\be\u0010+R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010b\u001a\u0004\bf\u0010+R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010g\u001a\u0004\bh\u00104R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010i\u001a\u0004\bj\u00106R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010k\u001a\u0004\bl\u00108R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010b\u001a\u0004\bm\u0010+R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010n\u001a\u0004\bo\u0010<R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010`\u001a\u0004\bp\u0010(R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010k\u001a\u0004\bq\u00108R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010b\u001a\u0004\br\u0010+R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010s\u001a\u0004\bt\u0010CR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010u\u001a\u0004\bv\u0010ER\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010w\u001a\u0004\bx\u0010GR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010n\u001a\u0004\by\u0010<R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010k\u001a\u0004\bz\u00108R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010{\u001a\u0004\b|\u0010KR%\u0010 \u001a\u0004\u0018\u00010\u001f8\u0016@\u0016X\u0096\u000e¢\u0006\u0013\n\u0004\b \u0010}\u001a\u0004\b~\u0010N\"\u0005\b\u007f\u0010\u0080\u0001R\u001e\u0010\"\u001a\u0004\u0018\u00010!8\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\"\u0010\u0081\u0001\u001a\u0005\b\u0082\u0001\u0010PR\u001e\u0010#\u001a\u0004\u0018\u00010!8\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b#\u0010\u0081\u0001\u001a\u0005\b\u0083\u0001\u0010PR\u001d\u0010$\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004¢\u0006\r\n\u0004\b$\u0010n\u001a\u0005\b\u0084\u0001\u0010<¨\u0006\u0085\u0001"}, d2 = {"Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "Lcom/rokt/modelmapper/uimodel/BaseModifierProperties;", "Ls36;", "offset", "Lp36;", "minHeight", "minWidth", "maxHeight", "maxWidth", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "width", "Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "height", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "shadowColor", "shadowBlurRadius", "", "shadowSpreadRadius", "shadowOffset", OTUXParamsKeys.OT_UX_BORDER_COLOR, OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcg9;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "borderStyle", "", "borderUseTopCornerRadius", "blurRadius", "backgroundColor", "Lpp3;", "backgroundColorState", "Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "backgroundImage", "Luyd;", "padding", "margin", "rotateZ", "<init>", "(Ls36;Lp36;Lp36;Lp36;Lp36;Lcom/rokt/modelmapper/uimodel/WidthUiModel;Lcom/rokt/modelmapper/uimodel/HeightUiModel;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lp36;Ljava/lang/Float;Ls36;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lp36;Lcg9;Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lpp3;Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;Luyd;Luyd;Ljava/lang/Float;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-Ctc3-3Q", "()Ls36;", "component1", "component2-lTKBWiU", "()Lp36;", "component2", "component3-lTKBWiU", "component3", "component4-lTKBWiU", "component4", "component5-lTKBWiU", "component5", "component6", "()Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "component7", "()Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "component8", "()Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "component9-lTKBWiU", "component9", "component10", "()Ljava/lang/Float;", "component11-Ctc3-3Q", "component11", "component12", "component13-lTKBWiU", "component13", "component14", "()Lcg9;", "component15", "()Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "component16", "()Ljava/lang/Boolean;", "component17", "component18", "component19-QN2ZGVo", "()Lpp3;", "component19", "component20", "()Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "component21", "()Luyd;", "component22", "component23", "copy-lyZJNOY", "(Ls36;Lp36;Lp36;Lp36;Lp36;Lcom/rokt/modelmapper/uimodel/WidthUiModel;Lcom/rokt/modelmapper/uimodel/HeightUiModel;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lp36;Ljava/lang/Float;Ls36;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lp36;Lcg9;Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lpp3;Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;Luyd;Luyd;Ljava/lang/Float;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "copy", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ls36;", "getOffset-Ctc3-3Q", "Lp36;", "getMinHeight-lTKBWiU", "getMinWidth-lTKBWiU", "getMaxHeight-lTKBWiU", "getMaxWidth-lTKBWiU", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "getWidth", "Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "getHeight", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "getShadowColor", "getShadowBlurRadius-lTKBWiU", "Ljava/lang/Float;", "getShadowSpreadRadius", "getShadowOffset-Ctc3-3Q", "getBorderColor", "getBorderRadius-lTKBWiU", "Lcg9;", "getBorderWidth", "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "getBorderStyle", "Ljava/lang/Boolean;", "getBorderUseTopCornerRadius", "getBlurRadius", "getBackgroundColor", "Lpp3;", "getBackgroundColorState-QN2ZGVo", "Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "getBackgroundImage", "setBackgroundImage", "(Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;)V", "Luyd;", "getPadding", "getMargin", "getRotateZ", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ModifierProperties implements BaseModifierProperties {
    public static final int $stable = 0;
    private final ThemeColorUiModel backgroundColor;
    private final pp3 backgroundColorState;
    private BackgroundImageUiModel backgroundImage;
    private final Float blurRadius;
    private final ThemeColorUiModel borderColor;
    private final p36 borderRadius;
    private final BorderStyleUiModel borderStyle;
    private final Boolean borderUseTopCornerRadius;
    private final cg9 borderWidth;
    private final HeightUiModel height;
    private final uyd margin;
    private final p36 maxHeight;
    private final p36 maxWidth;
    private final p36 minHeight;
    private final p36 minWidth;
    private final s36 offset;
    private final uyd padding;
    private final Float rotateZ;
    private final p36 shadowBlurRadius;
    private final ThemeColorUiModel shadowColor;
    private final s36 shadowOffset;
    private final Float shadowSpreadRadius;
    private final WidthUiModel width;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ModifierProperties(s36 s36Var, p36 p36Var, p36 p36Var2, p36 p36Var3, p36 p36Var4, WidthUiModel widthUiModel, HeightUiModel heightUiModel, ThemeColorUiModel themeColorUiModel, p36 p36Var5, Float f, s36 s36Var2, ThemeColorUiModel themeColorUiModel2, p36 p36Var6, cg9 cg9Var, BorderStyleUiModel borderStyleUiModel, Boolean bool, Float f2, ThemeColorUiModel themeColorUiModel3, pp3 pp3Var, BackgroundImageUiModel backgroundImageUiModel, uyd uydVar, uyd uydVar2, Float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        s36 s36Var3 = (i & 1) != 0 ? null : s36Var;
        p36 p36Var7 = (i & 2) != 0 ? null : p36Var;
        p36 p36Var8 = (i & 4) != 0 ? null : p36Var2;
        p36 p36Var9 = (i & 8) != 0 ? null : p36Var3;
        p36 p36Var10 = (i & 16) != 0 ? null : p36Var4;
        WidthUiModel widthUiModel2 = (i & 32) != 0 ? null : widthUiModel;
        HeightUiModel heightUiModel2 = (i & 64) != 0 ? null : heightUiModel;
        ThemeColorUiModel themeColorUiModel4 = (i & 128) != 0 ? null : themeColorUiModel;
        p36 p36Var11 = (i & 256) != 0 ? null : p36Var5;
        Float f4 = (i & 512) != 0 ? null : f;
        s36 s36Var4 = (i & 1024) != 0 ? null : s36Var2;
        ThemeColorUiModel themeColorUiModel5 = (i & 2048) != 0 ? null : themeColorUiModel2;
        p36 p36Var12 = (i & 4096) != 0 ? null : p36Var6;
        cg9 cg9Var2 = (i & Segment.SIZE) != 0 ? null : cg9Var;
        BorderStyleUiModel borderStyleUiModel2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : borderStyleUiModel;
        Boolean bool2 = (i & 32768) != 0 ? null : bool;
        Float f5 = (i & 65536) != 0 ? null : f2;
        ThemeColorUiModel themeColorUiModel6 = (i & 131072) != 0 ? null : themeColorUiModel3;
        pp3 pp3Var2 = (i & 262144) != 0 ? null : pp3Var;
        BackgroundImageUiModel backgroundImageUiModel2 = (i & 524288) != 0 ? null : backgroundImageUiModel;
        uyd uydVar3 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : uydVar;
        uyd uydVar4 = (i & 2097152) != 0 ? null : uydVar2;
        p36 p36Var13 = p36Var7;
        p36 p36Var14 = p36Var8;
        p36 p36Var15 = p36Var9;
        p36 p36Var16 = p36Var10;
        WidthUiModel widthUiModel3 = widthUiModel2;
        HeightUiModel heightUiModel3 = heightUiModel2;
        ThemeColorUiModel themeColorUiModel7 = themeColorUiModel4;
        p36 p36Var17 = p36Var11;
        Float f6 = f4;
        s36 s36Var5 = s36Var4;
        ThemeColorUiModel themeColorUiModel8 = themeColorUiModel5;
        p36 p36Var18 = p36Var12;
        cg9 cg9Var3 = cg9Var2;
        this(s36Var3, p36Var13, p36Var14, p36Var15, p36Var16, widthUiModel3, heightUiModel3, themeColorUiModel7, p36Var17, f6, s36Var5, themeColorUiModel8, p36Var18, cg9Var3, borderStyleUiModel2, bool2, f5, themeColorUiModel6, pp3Var2, backgroundImageUiModel2, uydVar3, uydVar4, (i & 4194304) != 0 ? null : f3, null);
    }

    /* JADX INFO: renamed from: copy-lyZJNOY$default, reason: not valid java name */
    public static /* synthetic */ ModifierProperties m506copylyZJNOY$default(ModifierProperties modifierProperties, s36 s36Var, p36 p36Var, p36 p36Var2, p36 p36Var3, p36 p36Var4, WidthUiModel widthUiModel, HeightUiModel heightUiModel, ThemeColorUiModel themeColorUiModel, p36 p36Var5, Float f, s36 s36Var2, ThemeColorUiModel themeColorUiModel2, p36 p36Var6, cg9 cg9Var, BorderStyleUiModel borderStyleUiModel, Boolean bool, Float f2, ThemeColorUiModel themeColorUiModel3, pp3 pp3Var, BackgroundImageUiModel backgroundImageUiModel, uyd uydVar, uyd uydVar2, Float f3, int i, Object obj) {
        Float f4;
        uyd uydVar3;
        s36 s36Var3 = (i & 1) != 0 ? modifierProperties.offset : s36Var;
        p36 p36Var7 = (i & 2) != 0 ? modifierProperties.minHeight : p36Var;
        p36 p36Var8 = (i & 4) != 0 ? modifierProperties.minWidth : p36Var2;
        p36 p36Var9 = (i & 8) != 0 ? modifierProperties.maxHeight : p36Var3;
        p36 p36Var10 = (i & 16) != 0 ? modifierProperties.maxWidth : p36Var4;
        WidthUiModel widthUiModel2 = (i & 32) != 0 ? modifierProperties.width : widthUiModel;
        HeightUiModel heightUiModel2 = (i & 64) != 0 ? modifierProperties.height : heightUiModel;
        ThemeColorUiModel themeColorUiModel4 = (i & 128) != 0 ? modifierProperties.shadowColor : themeColorUiModel;
        p36 p36Var11 = (i & 256) != 0 ? modifierProperties.shadowBlurRadius : p36Var5;
        Float f5 = (i & 512) != 0 ? modifierProperties.shadowSpreadRadius : f;
        s36 s36Var4 = (i & 1024) != 0 ? modifierProperties.shadowOffset : s36Var2;
        ThemeColorUiModel themeColorUiModel5 = (i & 2048) != 0 ? modifierProperties.borderColor : themeColorUiModel2;
        p36 p36Var12 = (i & 4096) != 0 ? modifierProperties.borderRadius : p36Var6;
        cg9 cg9Var2 = (i & Segment.SIZE) != 0 ? modifierProperties.borderWidth : cg9Var;
        s36 s36Var5 = s36Var3;
        BorderStyleUiModel borderStyleUiModel2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? modifierProperties.borderStyle : borderStyleUiModel;
        Boolean bool2 = (i & 32768) != 0 ? modifierProperties.borderUseTopCornerRadius : bool;
        Float f6 = (i & 65536) != 0 ? modifierProperties.blurRadius : f2;
        ThemeColorUiModel themeColorUiModel6 = (i & 131072) != 0 ? modifierProperties.backgroundColor : themeColorUiModel3;
        pp3 pp3Var2 = (i & 262144) != 0 ? modifierProperties.backgroundColorState : pp3Var;
        BackgroundImageUiModel backgroundImageUiModel2 = (i & 524288) != 0 ? modifierProperties.backgroundImage : backgroundImageUiModel;
        uyd uydVar4 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? modifierProperties.padding : uydVar;
        uyd uydVar5 = (i & 2097152) != 0 ? modifierProperties.margin : uydVar2;
        if ((i & 4194304) != 0) {
            uydVar3 = uydVar5;
            f4 = modifierProperties.rotateZ;
        } else {
            f4 = f3;
            uydVar3 = uydVar5;
        }
        return modifierProperties.m516copylyZJNOY(s36Var5, p36Var7, p36Var8, p36Var9, p36Var10, widthUiModel2, heightUiModel2, themeColorUiModel4, p36Var11, f5, s36Var4, themeColorUiModel5, p36Var12, cg9Var2, borderStyleUiModel2, bool2, f6, themeColorUiModel6, pp3Var2, backgroundImageUiModel2, uydVar4, uydVar3, f4);
    }

    /* JADX INFO: renamed from: component1-Ctc3-3Q, reason: not valid java name and from getter */
    public final s36 getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Float getShadowSpreadRadius() {
        return this.shadowSpreadRadius;
    }

    /* JADX INFO: renamed from: component11-Ctc3-3Q, reason: not valid java name and from getter */
    public final s36 getShadowOffset() {
        return this.shadowOffset;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final ThemeColorUiModel getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component13-lTKBWiU, reason: not valid java name and from getter */
    public final p36 getBorderRadius() {
        return this.borderRadius;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final cg9 getBorderWidth() {
        return this.borderWidth;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final BorderStyleUiModel getBorderStyle() {
        return this.borderStyle;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Boolean getBorderUseTopCornerRadius() {
        return this.borderUseTopCornerRadius;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Float getBlurRadius() {
        return this.blurRadius;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final ThemeColorUiModel getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component19-QN2ZGVo, reason: not valid java name and from getter */
    public final pp3 getBackgroundColorState() {
        return this.backgroundColorState;
    }

    /* JADX INFO: renamed from: component2-lTKBWiU, reason: not valid java name and from getter */
    public final p36 getMinHeight() {
        return this.minHeight;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final BackgroundImageUiModel getBackgroundImage() {
        return this.backgroundImage;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final uyd getPadding() {
        return this.padding;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final uyd getMargin() {
        return this.margin;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final Float getRotateZ() {
        return this.rotateZ;
    }

    /* JADX INFO: renamed from: component3-lTKBWiU, reason: not valid java name and from getter */
    public final p36 getMinWidth() {
        return this.minWidth;
    }

    /* JADX INFO: renamed from: component4-lTKBWiU, reason: not valid java name and from getter */
    public final p36 getMaxHeight() {
        return this.maxHeight;
    }

    /* JADX INFO: renamed from: component5-lTKBWiU, reason: not valid java name and from getter */
    public final p36 getMaxWidth() {
        return this.maxWidth;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final WidthUiModel getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final HeightUiModel getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ThemeColorUiModel getShadowColor() {
        return this.shadowColor;
    }

    /* JADX INFO: renamed from: component9-lTKBWiU, reason: not valid java name and from getter */
    public final p36 getShadowBlurRadius() {
        return this.shadowBlurRadius;
    }

    /* JADX INFO: renamed from: copy-lyZJNOY, reason: not valid java name */
    public final ModifierProperties m516copylyZJNOY(s36 offset, p36 minHeight, p36 minWidth, p36 maxHeight, p36 maxWidth, WidthUiModel width, HeightUiModel height, ThemeColorUiModel shadowColor, p36 shadowBlurRadius, Float shadowSpreadRadius, s36 shadowOffset, ThemeColorUiModel borderColor, p36 borderRadius, cg9 borderWidth, BorderStyleUiModel borderStyle, Boolean borderUseTopCornerRadius, Float blurRadius, ThemeColorUiModel backgroundColor, pp3 backgroundColorState, BackgroundImageUiModel backgroundImage, uyd padding, uyd margin, Float rotateZ) {
        return new ModifierProperties(offset, minHeight, minWidth, maxHeight, maxWidth, width, height, shadowColor, shadowBlurRadius, shadowSpreadRadius, shadowOffset, borderColor, borderRadius, borderWidth, borderStyle, borderUseTopCornerRadius, blurRadius, backgroundColor, backgroundColorState, backgroundImage, padding, margin, rotateZ, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModifierProperties)) {
            return false;
        }
        ModifierProperties modifierProperties = (ModifierProperties) other;
        return Intrinsics.c(this.offset, modifierProperties.offset) && Intrinsics.c(this.minHeight, modifierProperties.minHeight) && Intrinsics.c(this.minWidth, modifierProperties.minWidth) && Intrinsics.c(this.maxHeight, modifierProperties.maxHeight) && Intrinsics.c(this.maxWidth, modifierProperties.maxWidth) && Intrinsics.c(this.width, modifierProperties.width) && Intrinsics.c(this.height, modifierProperties.height) && Intrinsics.c(this.shadowColor, modifierProperties.shadowColor) && Intrinsics.c(this.shadowBlurRadius, modifierProperties.shadowBlurRadius) && Intrinsics.c(this.shadowSpreadRadius, modifierProperties.shadowSpreadRadius) && Intrinsics.c(this.shadowOffset, modifierProperties.shadowOffset) && Intrinsics.c(this.borderColor, modifierProperties.borderColor) && Intrinsics.c(this.borderRadius, modifierProperties.borderRadius) && Intrinsics.c(this.borderWidth, modifierProperties.borderWidth) && Intrinsics.c(this.borderStyle, modifierProperties.borderStyle) && Intrinsics.c(this.borderUseTopCornerRadius, modifierProperties.borderUseTopCornerRadius) && Intrinsics.c(this.blurRadius, modifierProperties.blurRadius) && Intrinsics.c(this.backgroundColor, modifierProperties.backgroundColor) && Intrinsics.c(this.backgroundColorState, modifierProperties.backgroundColorState) && Intrinsics.c(this.backgroundImage, modifierProperties.backgroundImage) && Intrinsics.c(this.padding, modifierProperties.padding) && Intrinsics.c(this.margin, modifierProperties.margin) && Intrinsics.c(this.rotateZ, modifierProperties.rotateZ);
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public ThemeColorUiModel getBackgroundColor() {
        return this.backgroundColor;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getBackgroundColorState-QN2ZGVo */
    public pp3 mo489getBackgroundColorStateQN2ZGVo() {
        return this.backgroundColorState;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public BackgroundImageUiModel getBackgroundImage() {
        return this.backgroundImage;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public Float getBlurRadius() {
        return this.blurRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public ThemeColorUiModel getBorderColor() {
        return this.borderColor;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getBorderRadius-lTKBWiU */
    public p36 mo490getBorderRadiuslTKBWiU() {
        return this.borderRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public BorderStyleUiModel getBorderStyle() {
        return this.borderStyle;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public Boolean getBorderUseTopCornerRadius() {
        return this.borderUseTopCornerRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public cg9 getBorderWidth() {
        return this.borderWidth;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public HeightUiModel getHeight() {
        return this.height;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public uyd getMargin() {
        return this.margin;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getMaxHeight-lTKBWiU */
    public p36 mo491getMaxHeightlTKBWiU() {
        return this.maxHeight;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getMaxWidth-lTKBWiU */
    public p36 mo492getMaxWidthlTKBWiU() {
        return this.maxWidth;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getMinHeight-lTKBWiU */
    public p36 mo493getMinHeightlTKBWiU() {
        return this.minHeight;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getMinWidth-lTKBWiU */
    public p36 mo494getMinWidthlTKBWiU() {
        return this.minWidth;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getOffset-Ctc3-3Q */
    public s36 mo495getOffsetCtc33Q() {
        return this.offset;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public uyd getPadding() {
        return this.padding;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public Float getRotateZ() {
        return this.rotateZ;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getShadowBlurRadius-lTKBWiU */
    public p36 getShadowBlurRadius() {
        return this.shadowBlurRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public ThemeColorUiModel getShadowColor() {
        return this.shadowColor;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getShadowOffset-Ctc3-3Q */
    public s36 getShadowOffset() {
        return this.shadowOffset;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public Float getShadowSpreadRadius() {
        return this.shadowSpreadRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public WidthUiModel getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode;
        s36 s36Var = this.offset;
        int iHashCode2 = (s36Var == null ? 0 : Long.hashCode(s36Var.a)) * 31;
        p36 p36Var = this.minHeight;
        int iHashCode3 = (iHashCode2 + (p36Var == null ? 0 : Float.hashCode(p36Var.a))) * 31;
        p36 p36Var2 = this.minWidth;
        int iHashCode4 = (iHashCode3 + (p36Var2 == null ? 0 : Float.hashCode(p36Var2.a))) * 31;
        p36 p36Var3 = this.maxHeight;
        int iHashCode5 = (iHashCode4 + (p36Var3 == null ? 0 : Float.hashCode(p36Var3.a))) * 31;
        p36 p36Var4 = this.maxWidth;
        int iHashCode6 = (iHashCode5 + (p36Var4 == null ? 0 : Float.hashCode(p36Var4.a))) * 31;
        WidthUiModel widthUiModel = this.width;
        int iHashCode7 = (iHashCode6 + (widthUiModel == null ? 0 : widthUiModel.hashCode())) * 31;
        HeightUiModel heightUiModel = this.height;
        int iHashCode8 = (iHashCode7 + (heightUiModel == null ? 0 : heightUiModel.hashCode())) * 31;
        ThemeColorUiModel themeColorUiModel = this.shadowColor;
        int iHashCode9 = (iHashCode8 + (themeColorUiModel == null ? 0 : themeColorUiModel.hashCode())) * 31;
        p36 p36Var5 = this.shadowBlurRadius;
        int iHashCode10 = (iHashCode9 + (p36Var5 == null ? 0 : Float.hashCode(p36Var5.a))) * 31;
        Float f = this.shadowSpreadRadius;
        int iHashCode11 = (iHashCode10 + (f == null ? 0 : f.hashCode())) * 31;
        s36 s36Var2 = this.shadowOffset;
        int iHashCode12 = (iHashCode11 + (s36Var2 == null ? 0 : Long.hashCode(s36Var2.a))) * 31;
        ThemeColorUiModel themeColorUiModel2 = this.borderColor;
        int iHashCode13 = (iHashCode12 + (themeColorUiModel2 == null ? 0 : themeColorUiModel2.hashCode())) * 31;
        p36 p36Var6 = this.borderRadius;
        int iHashCode14 = (iHashCode13 + (p36Var6 == null ? 0 : Float.hashCode(p36Var6.a))) * 31;
        cg9 cg9Var = this.borderWidth;
        int iHashCode15 = (iHashCode14 + (cg9Var == null ? 0 : cg9Var.hashCode())) * 31;
        BorderStyleUiModel borderStyleUiModel = this.borderStyle;
        int iHashCode16 = (iHashCode15 + (borderStyleUiModel == null ? 0 : borderStyleUiModel.hashCode())) * 31;
        Boolean bool = this.borderUseTopCornerRadius;
        int iHashCode17 = (iHashCode16 + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f2 = this.blurRadius;
        int iHashCode18 = (iHashCode17 + (f2 == null ? 0 : f2.hashCode())) * 31;
        ThemeColorUiModel themeColorUiModel3 = this.backgroundColor;
        int iHashCode19 = (iHashCode18 + (themeColorUiModel3 == null ? 0 : themeColorUiModel3.hashCode())) * 31;
        pp3 pp3Var = this.backgroundColorState;
        if (pp3Var == null) {
            iHashCode = 0;
        } else {
            long j = pp3Var.a;
            ULong.Companion companion = ULong.b;
            iHashCode = Long.hashCode(j);
        }
        int i = (iHashCode19 + iHashCode) * 31;
        BackgroundImageUiModel backgroundImageUiModel = this.backgroundImage;
        int iHashCode20 = (i + (backgroundImageUiModel == null ? 0 : backgroundImageUiModel.hashCode())) * 31;
        uyd uydVar = this.padding;
        int iHashCode21 = (iHashCode20 + (uydVar == null ? 0 : uydVar.hashCode())) * 31;
        uyd uydVar2 = this.margin;
        int iHashCode22 = (iHashCode21 + (uydVar2 == null ? 0 : uydVar2.hashCode())) * 31;
        Float f3 = this.rotateZ;
        return iHashCode22 + (f3 != null ? f3.hashCode() : 0);
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public void setBackgroundImage(BackgroundImageUiModel backgroundImageUiModel) {
        this.backgroundImage = backgroundImageUiModel;
    }

    public String toString() {
        return "ModifierProperties(offset=" + this.offset + ", minHeight=" + this.minHeight + ", minWidth=" + this.minWidth + ", maxHeight=" + this.maxHeight + ", maxWidth=" + this.maxWidth + ", width=" + this.width + ", height=" + this.height + ", shadowColor=" + this.shadowColor + ", shadowBlurRadius=" + this.shadowBlurRadius + ", shadowSpreadRadius=" + this.shadowSpreadRadius + ", shadowOffset=" + this.shadowOffset + ", borderColor=" + this.borderColor + ", borderRadius=" + this.borderRadius + ", borderWidth=" + this.borderWidth + ", borderStyle=" + this.borderStyle + ", borderUseTopCornerRadius=" + this.borderUseTopCornerRadius + ", blurRadius=" + this.blurRadius + ", backgroundColor=" + this.backgroundColor + ", backgroundColorState=" + this.backgroundColorState + ", backgroundImage=" + this.backgroundImage + ", padding=" + this.padding + ", margin=" + this.margin + ", rotateZ=" + this.rotateZ + ")";
    }

    private ModifierProperties(s36 s36Var, p36 p36Var, p36 p36Var2, p36 p36Var3, p36 p36Var4, WidthUiModel widthUiModel, HeightUiModel heightUiModel, ThemeColorUiModel themeColorUiModel, p36 p36Var5, Float f, s36 s36Var2, ThemeColorUiModel themeColorUiModel2, p36 p36Var6, cg9 cg9Var, BorderStyleUiModel borderStyleUiModel, Boolean bool, Float f2, ThemeColorUiModel themeColorUiModel3, pp3 pp3Var, BackgroundImageUiModel backgroundImageUiModel, uyd uydVar, uyd uydVar2, Float f3) {
        this.offset = s36Var;
        this.minHeight = p36Var;
        this.minWidth = p36Var2;
        this.maxHeight = p36Var3;
        this.maxWidth = p36Var4;
        this.width = widthUiModel;
        this.height = heightUiModel;
        this.shadowColor = themeColorUiModel;
        this.shadowBlurRadius = p36Var5;
        this.shadowSpreadRadius = f;
        this.shadowOffset = s36Var2;
        this.borderColor = themeColorUiModel2;
        this.borderRadius = p36Var6;
        this.borderWidth = cg9Var;
        this.borderStyle = borderStyleUiModel;
        this.borderUseTopCornerRadius = bool;
        this.blurRadius = f2;
        this.backgroundColor = themeColorUiModel3;
        this.backgroundColorState = pp3Var;
        this.backgroundImage = backgroundImageUiModel;
        this.padding = uydVar;
        this.margin = uydVar2;
        this.rotateZ = f3;
    }

    public /* synthetic */ ModifierProperties(s36 s36Var, p36 p36Var, p36 p36Var2, p36 p36Var3, p36 p36Var4, WidthUiModel widthUiModel, HeightUiModel heightUiModel, ThemeColorUiModel themeColorUiModel, p36 p36Var5, Float f, s36 s36Var2, ThemeColorUiModel themeColorUiModel2, p36 p36Var6, cg9 cg9Var, BorderStyleUiModel borderStyleUiModel, Boolean bool, Float f2, ThemeColorUiModel themeColorUiModel3, pp3 pp3Var, BackgroundImageUiModel backgroundImageUiModel, uyd uydVar, uyd uydVar2, Float f3, DefaultConstructorMarker defaultConstructorMarker) {
        this(s36Var, p36Var, p36Var2, p36Var3, p36Var4, widthUiModel, heightUiModel, themeColorUiModel, p36Var5, f, s36Var2, themeColorUiModel2, p36Var6, cg9Var, borderStyleUiModel, bool, f2, themeColorUiModel3, pp3Var, backgroundImageUiModel, uydVar, uydVar2, f3);
    }
}
