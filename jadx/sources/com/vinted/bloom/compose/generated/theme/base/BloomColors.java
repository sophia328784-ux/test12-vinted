package com.vinted.bloom.compose.generated.theme.base;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.system.base.BloomColor;
import defpackage.be;
import defpackage.g12;
import defpackage.hv7;
import defpackage.ie2;
import defpackage.op3;
import defpackage.pp3;
import defpackage.tu1;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\bl\b\u0087\b\u0018\u00002\u00020\u0001:\u0002lmB\u008f\b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\b\b\u0002\u0010 \u001a\u00020\u0002\u0012\b\b\u0002\u0010!\u001a\u00020\u0002\u0012\b\b\u0002\u0010\"\u001a\u00020\u0002\u0012\b\b\u0002\u0010#\u001a\u00020\u0002\u0012\b\b\u0002\u0010$\u001a\u00020\u0002\u0012\b\b\u0002\u0010%\u001a\u00020\u0002\u0012\b\b\u0002\u0010&\u001a\u00020\u0002\u0012\b\b\u0002\u0010'\u001a\u00020\u0002\u0012\b\b\u0002\u0010(\u001a\u00020\u0002\u0012\b\b\u0002\u0010)\u001a\u00020\u0002\u0012\b\b\u0002\u0010*\u001a\u00020\u0002\u0012\b\b\u0002\u0010+\u001a\u00020\u0002\u0012\b\b\u0002\u0010,\u001a\u00020\u0002\u0012\b\b\u0002\u0010-\u001a\u00020\u0002\u0012\b\b\u0002\u0010.\u001a\u00020\u0002\u0012\b\b\u0002\u0010/\u001a\u00020\u0002\u0012\b\b\u0002\u00100\u001a\u00020\u0002\u0012\b\b\u0002\u00101\u001a\u00020\u0002\u0012\b\b\u0002\u00102\u001a\u00020\u0002\u0012\b\b\u0002\u00103\u001a\u00020\u0002\u0012\b\b\u0002\u00104\u001a\u00020\u0002\u0012\b\b\u0002\u00105\u001a\u00020\u0002\u0012\b\b\u0002\u00106\u001a\u00020\u0002\u0012\b\b\u0002\u00107\u001a\u00020\u0002\u0012\b\b\u0002\u00108\u001a\u00020\u0002\u0012\b\b\u0002\u00109\u001a\u00020\u0002\u0012\b\b\u0002\u0010:\u001a\u00020\u0002\u0012\b\b\u0002\u0010;\u001a\u00020\u0002\u0012\b\b\u0002\u0010<\u001a\u00020\u0002\u0012\b\b\u0002\u0010=\u001a\u00020\u0002\u0012\b\b\u0002\u0010>\u001a\u00020\u0002\u0012\b\b\u0002\u0010?\u001a\u00020\u0002\u0012\b\b\u0002\u0010@\u001a\u00020\u0002\u0012\b\b\u0002\u0010A\u001a\u00020\u0002\u0012\b\b\u0002\u0010B\u001a\u00020\u0002\u0012\b\b\u0002\u0010C\u001a\u00020\u0002\u0012\b\b\u0002\u0010D\u001a\u00020\u0002\u0012\b\b\u0002\u0010E\u001a\u00020\u0002\u0012\b\b\u0002\u0010F\u001a\u00020\u0002\u0012\b\b\u0002\u0010G\u001a\u00020\u0002\u0012\b\b\u0002\u0010H\u001a\u00020\u0002\u0012\b\b\u0002\u0010I\u001a\u00020\u0002\u0012\b\b\u0002\u0010J\u001a\u00020\u0002\u0012\b\b\u0002\u0010K\u001a\u00020\u0002\u0012\b\b\u0002\u0010L\u001a\u00020\u0002\u0012\b\b\u0002\u0010M\u001a\u00020\u0002\u0012\b\b\u0002\u0010N\u001a\u00020\u0002\u0012\b\b\u0002\u0010O\u001a\u00020\u0002\u0012\b\b\u0002\u0010P\u001a\u00020\u0002\u0012\b\b\u0002\u0010Q\u001a\u00020\u0002\u0012\b\b\u0002\u0010R\u001a\u00020\u0002\u0012\b\b\u0002\u0010S\u001a\u00020\u0002\u0012\b\b\u0002\u0010T\u001a\u00020\u0002\u0012\b\b\u0002\u0010U\u001a\u00020\u0002\u0012\b\b\u0002\u0010V\u001a\u00020\u0002\u0012\b\b\u0002\u0010W\u001a\u00020\u0002\u0012\b\b\u0002\u0010X\u001a\u00020\u0002\u0012\b\b\u0002\u0010Y\u001a\u00020\u0002\u0012\b\b\u0002\u0010Z\u001a\u00020\u0002\u0012\b\b\u0002\u0010[\u001a\u00020\u0002\u0012\b\b\u0002\u0010\\\u001a\u00020\u0002\u0012\b\b\u0002\u0010]\u001a\u00020\u0002\u0012\b\b\u0002\u0010^\u001a\u00020\u0002\u0012\b\b\u0002\u0010_\u001a\u00020\u0002\u0012\b\b\u0002\u0010`\u001a\u00020\u0002\u0012\b\b\u0002\u0010a\u001a\u00020\u0002\u0012\b\b\u0002\u0010b\u001a\u00020\u0002\u0012\b\b\u0002\u0010c\u001a\u00020\u0002\u0012\b\b\u0002\u0010d\u001a\u00020\u0002\u0012\b\b\u0002\u0010e\u001a\u00020\u0002\u0012\b\b\u0002\u0010f\u001a\u00020\u0002\u0012\b\b\u0002\u0010g\u001a\u00020\u0002\u0012\b\b\u0002\u0010h\u001a\u00020\u0002\u0012\n\b\u0002\u0010i\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\bj\u0010k¨\u0006n"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "primaryDefault", "primaryMedium", "primaryExtraLight", "primaryLight", "primaryDark", "primaryExtraDark", "successDefault", "successMedium", "successExtraLight", "successLight", "successDark", "successExtraDark", "exposeDefault", "exposeMedium", "exposeExtraLight", "exposeLight", "exposeDark", "exposeExtraDark", "warningDefault", "warningMedium", "warningExtraLight", "warningLight", "warningDark", "warningExtraDark", "mutedDefault", "amplifiedDefault", "greyscaleLevel1", "greyscaleLevel2", "greyscaleLevel3", "greyscaleLevel4", "greyscaleLevel5", "greyscaleLevel6", "foregroundActionPrimaryProminentHighIdle", "foregroundActionPrimaryProminentIdle", "foregroundActionSuccessProminentHighIdle", "foregroundActionWarningProminentHighIdle", "foregroundActionWarningProminentIdle", "foregroundActionErrorProminentHighIdle", "foregroundActionErrorProminentIdle", "foregroundActionNeutralProminentIdle", "foregroundActionNeutralStaticProminentIdle", "foregroundActionSuccessProminentIdle", "foregroundActionNeutralSubtleIdle", "foregroundActionNeutralInverseIdle", "foregroundPassiveNeutralInverse", "foregroundPassiveNeutralHighIdle", "foregroundPassiveNeutralSubtleIdle", "foregroundPassivePrimaryProminent", "foregroundPassiveProminentDisabled", "foregroundPassiveSubtleDisabled", "foregroundPassiveSuccessProminent", "foregroundPassiveWarningProminent", "foregroundPassiveErrorProminent", "backgroundActionPrimaryProminentIdle", "backgroundActionWarningProminentIdle", "backgroundActionSuccessProminentIdle", "backgroundActionErrorProminentIdle", "backgroundActionNeutralInverseIdle", "backgroundActionNeutralProminentIdle", "backgroundActionNeutralSubtleHighIdle", "backgroundActionNeutralSubtleIdle", "backgroundActionNeutralSubtleLowIdle", "backgroundActionNeutralSubtleLowHover", "backgroundActionNeutralSubtleLowActive", "backgroundActionNeutralSubtleLowSelected", "backgroundPassivePrimaryProminentHigh", "backgroundPassivePrimaryProminent", "backgroundPassivePrimarySubtleHigh", "backgroundPassivePrimarySubtle", "backgroundPassiveWarningProminent", "backgroundPassiveWarningSubtleHigh", "backgroundPassiveWarningSubtle", "backgroundPassiveErrorProminent", "backgroundPassiveErrorSubtleHigh", "backgroundPassiveErrorSubtle", "backgroundPassiveSuccessProminent", "backgroundPassiveSuccessSubtleHigh", "backgroundPassiveSuccessSubtle", "backgroundPassiveNeutralSubtleHigh", "backgroundPassiveNeutralSubtle", "backgroundPassiveNeutralSubtleLow", "backgroundPassiveNeutralProminentHigh", "backgroundPassiveNeutralProminent", "backgroundPassiveNeutralElevationProminent", "backgroundPassiveNeutralElevationSubtle", "backgroundPassiveNeutralOverlay", "backgroundPassiveDisabled", "strokeActionPrimaryProminentHighIdle", "strokeActionPrimaryProminentIdle", "strokeActionWarningProminentIdle", "strokeActionSuccessProminentIdle", "strokeActionErrorProminentIdle", "strokeActionNeutralProminentIdle", "strokeActionNeutralSubtleHighIdle", "strokeActionNeutralSubtleIdle", "strokeActionNeutralSubtleFocused", "strokeActionNeutralSubtleActive", "strokeActionNeutralSubtleSelected", "strokeActionNeutralInverseIdle", "strokePassiveNeutralSubtle", "strokePassivePrimaryProminent", "strokePassiveDisabled", "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V", "Color", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomColors {
    public static final Companion Companion = new Companion(null);
    public final Color amplifiedDefault;
    public final Color backgroundActionErrorProminentIdle;
    public final Color backgroundActionNeutralInverseIdle;
    public final Color backgroundActionNeutralProminentIdle;
    public final Color backgroundActionNeutralSubtleHighIdle;
    public final Color backgroundActionNeutralSubtleIdle;
    public final Color backgroundActionNeutralSubtleLowActive;
    public final Color backgroundActionNeutralSubtleLowHover;
    public final Color backgroundActionNeutralSubtleLowIdle;
    public final Color backgroundActionNeutralSubtleLowSelected;
    public final Color backgroundActionPrimaryProminentIdle;
    public final Color backgroundActionSuccessProminentIdle;
    public final Color backgroundActionWarningProminentIdle;
    public final Color backgroundPassiveDisabled;
    public final Color backgroundPassiveErrorProminent;
    public final Color backgroundPassiveErrorSubtle;
    public final Color backgroundPassiveErrorSubtleHigh;
    public final Color backgroundPassiveNeutralElevationProminent;
    public final Color backgroundPassiveNeutralElevationSubtle;
    public final Color backgroundPassiveNeutralOverlay;
    public final Color backgroundPassiveNeutralProminent;
    public final Color backgroundPassiveNeutralProminentHigh;
    public final Color backgroundPassiveNeutralSubtle;
    public final Color backgroundPassiveNeutralSubtleHigh;
    public final Color backgroundPassiveNeutralSubtleLow;
    public final Color backgroundPassivePrimaryProminent;
    public final Color backgroundPassivePrimaryProminentHigh;
    public final Color backgroundPassivePrimarySubtle;
    public final Color backgroundPassivePrimarySubtleHigh;
    public final Color backgroundPassiveSuccessProminent;
    public final Color backgroundPassiveSuccessSubtle;
    public final Color backgroundPassiveSuccessSubtleHigh;
    public final Color backgroundPassiveWarningProminent;
    public final Color backgroundPassiveWarningSubtle;
    public final Color backgroundPassiveWarningSubtleHigh;
    public final Color experimental;
    public final Color exposeDark;
    public final Color exposeDefault;
    public final Color exposeExtraDark;
    public final Color exposeExtraLight;
    public final Color exposeLight;
    public final Color exposeMedium;
    public final Color foregroundActionErrorProminentHighIdle;
    public final Color foregroundActionErrorProminentIdle;
    public final Color foregroundActionNeutralInverseIdle;
    public final Color foregroundActionNeutralProminentIdle;
    public final Color foregroundActionNeutralStaticProminentIdle;
    public final Color foregroundActionNeutralSubtleIdle;
    public final Color foregroundActionPrimaryProminentHighIdle;
    public final Color foregroundActionPrimaryProminentIdle;
    public final Color foregroundActionSuccessProminentHighIdle;
    public final Color foregroundActionSuccessProminentIdle;
    public final Color foregroundActionWarningProminentHighIdle;
    public final Color foregroundActionWarningProminentIdle;
    public final Color foregroundPassiveErrorProminent;
    public final Color foregroundPassiveNeutralHighIdle;
    public final Color foregroundPassiveNeutralInverse;
    public final Color foregroundPassiveNeutralSubtleIdle;
    public final Color foregroundPassivePrimaryProminent;
    public final Color foregroundPassiveProminentDisabled;
    public final Color foregroundPassiveSubtleDisabled;
    public final Color foregroundPassiveSuccessProminent;
    public final Color foregroundPassiveWarningProminent;
    public final Color greyscaleLevel1;
    public final Color greyscaleLevel2;
    public final Color greyscaleLevel3;
    public final Color greyscaleLevel4;
    public final Color greyscaleLevel5;
    public final Color greyscaleLevel6;
    public final Color mutedDefault;
    public final Color primaryDark;
    public final Color primaryDefault;
    public final Color primaryExtraDark;
    public final Color primaryExtraLight;
    public final Color primaryLight;
    public final Color primaryMedium;
    public final Color strokeActionErrorProminentIdle;
    public final Color strokeActionNeutralInverseIdle;
    public final Color strokeActionNeutralProminentIdle;
    public final Color strokeActionNeutralSubtleActive;
    public final Color strokeActionNeutralSubtleFocused;
    public final Color strokeActionNeutralSubtleHighIdle;
    public final Color strokeActionNeutralSubtleIdle;
    public final Color strokeActionNeutralSubtleSelected;
    public final Color strokeActionPrimaryProminentHighIdle;
    public final Color strokeActionPrimaryProminentIdle;
    public final Color strokeActionSuccessProminentIdle;
    public final Color strokeActionWarningProminentIdle;
    public final Color strokePassiveDisabled;
    public final Color strokePassiveNeutralSubtle;
    public final Color strokePassivePrimaryProminent;
    public final Color successDark;
    public final Color successDefault;
    public final Color successExtraDark;
    public final Color successExtraLight;
    public final Color successLight;
    public final Color successMedium;
    public final Color warningDark;
    public final Color warningDefault;
    public final Color warningExtraDark;
    public final Color warningExtraLight;
    public final Color warningLight;
    public final Color warningMedium;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, Color color13, Color color14, Color color15, Color color16, Color color17, Color color18, Color color19, Color color20, Color color21, Color color22, Color color23, Color color24, Color color25, Color color26, Color color27, Color color28, Color color29, Color color30, Color color31, Color color32, Color color33, Color color34, Color color35, Color color36, Color color37, Color color38, Color color39, Color color40, Color color41, Color color42, Color color43, Color color44, Color color45, Color color46, Color color47, Color color48, Color color49, Color color50, Color color51, Color color52, Color color53, Color color54, Color color55, Color color56, Color color57, Color color58, Color color59, Color color60, Color color61, Color color62, Color color63, Color color64, Color color65, Color color66, Color color67, Color color68, Color color69, Color color70, Color color71, Color color72, Color color73, Color color74, Color color75, Color color76, Color color77, Color color78, Color color79, Color color80, Color color81, Color color82, Color color83, Color color84, Color color85, Color color86, Color color87, Color color88, Color color89, Color color90, Color color91, Color color92, Color color93, Color color94, Color color95, Color color96, Color color97, Color color98, Color color99, Color color100, Color color101, Color color102, Color color103, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        Color color104;
        Color color105;
        Color color106;
        Color color107;
        Color color108;
        Color color109;
        Color color110;
        Color color111;
        Color color112;
        Color color113;
        Color color114;
        Color color115;
        Color color116;
        Color color117;
        Color color118;
        Color color119;
        Color color120;
        Color color121;
        Color color122;
        Color color123;
        Color color124;
        Color color125;
        Color color126;
        Color color127;
        Color color128;
        Color color129;
        Color color130;
        Color color131;
        Color color132;
        Color color133;
        Color color134;
        Color color135;
        Color color136;
        Color color137;
        Color color138;
        Color color139;
        Color color140;
        Color color141;
        Color color142;
        Color color143;
        Color color144;
        Color color145;
        Color color146;
        Color color147;
        Color color148;
        Color color149;
        Color color150;
        Color color151;
        Color color152;
        Color color153;
        Color color154;
        Color color155;
        Color color156;
        Color color157;
        Color color158;
        Color color159;
        Color color160;
        Color color161;
        Color color162;
        Color color163;
        Color color164;
        Color color165;
        Color color166;
        Color color167;
        Color color168;
        Color color169;
        Color color170;
        Color color171;
        Color color172;
        Color color173;
        Color color174;
        Color color175;
        Color color176;
        Color color177;
        Color color178;
        Color color179;
        Color color180;
        Color color181;
        Color color182;
        Color color183;
        Color color184;
        Color color185;
        Color color186;
        Color color187;
        Color color188;
        Color color189;
        Color color190;
        Color color191;
        Color color192;
        Color color193;
        Color color194;
        Color color195;
        Color color196;
        Color color197;
        Color color198;
        Color color199;
        Color color200;
        Color color201;
        Color color202;
        Color color203;
        Color color204;
        Color color205;
        if ((i & 1) != 0) {
            Color.Companion.getClass();
            color104 = Color.Unspecified;
        } else {
            color104 = color;
        }
        if ((i & 2) != 0) {
            Color.Companion.getClass();
            color105 = Color.Unspecified;
        } else {
            color105 = color2;
        }
        if ((i & 4) != 0) {
            Color.Companion.getClass();
            color106 = Color.Unspecified;
        } else {
            color106 = color3;
        }
        if ((i & 8) != 0) {
            Color.Companion.getClass();
            color107 = Color.Unspecified;
        } else {
            color107 = color4;
        }
        if ((i & 16) != 0) {
            Color.Companion.getClass();
            color108 = Color.Unspecified;
        } else {
            color108 = color5;
        }
        if ((i & 32) != 0) {
            Color.Companion.getClass();
            color109 = Color.Unspecified;
        } else {
            color109 = color6;
        }
        if ((i & 64) != 0) {
            Color.Companion.getClass();
            color110 = Color.Unspecified;
        } else {
            color110 = color7;
        }
        if ((i & 128) != 0) {
            Color.Companion.getClass();
            color111 = Color.Unspecified;
        } else {
            color111 = color8;
        }
        if ((i & 256) != 0) {
            Color.Companion.getClass();
            color112 = Color.Unspecified;
        } else {
            color112 = color9;
        }
        if ((i & 512) != 0) {
            Color.Companion.getClass();
            color113 = Color.Unspecified;
        } else {
            color113 = color10;
        }
        if ((i & 1024) != 0) {
            Color.Companion.getClass();
            color114 = Color.Unspecified;
        } else {
            color114 = color11;
        }
        if ((i & 2048) != 0) {
            Color.Companion.getClass();
            color115 = Color.Unspecified;
        } else {
            color115 = color12;
        }
        if ((i & 4096) != 0) {
            Color.Companion.getClass();
            color116 = Color.Unspecified;
        } else {
            color116 = color13;
        }
        Color color206 = color104;
        if ((i & Segment.SIZE) != 0) {
            Color.Companion.getClass();
            color117 = Color.Unspecified;
        } else {
            color117 = color14;
        }
        Color color207 = color117;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Color.Companion.getClass();
            color118 = Color.Unspecified;
        } else {
            color118 = color15;
        }
        if ((i & 32768) != 0) {
            Color.Companion.getClass();
            color119 = Color.Unspecified;
        } else {
            color119 = color16;
        }
        if ((i & 65536) != 0) {
            Color.Companion.getClass();
            color120 = Color.Unspecified;
        } else {
            color120 = color17;
        }
        if ((i & 131072) != 0) {
            Color.Companion.getClass();
            color121 = Color.Unspecified;
        } else {
            color121 = color18;
        }
        if ((i & 262144) != 0) {
            Color.Companion.getClass();
            color122 = Color.Unspecified;
        } else {
            color122 = color19;
        }
        if ((i & 524288) != 0) {
            Color.Companion.getClass();
            color123 = Color.Unspecified;
        } else {
            color123 = color20;
        }
        if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Color.Companion.getClass();
            color124 = Color.Unspecified;
        } else {
            color124 = color21;
        }
        if ((i & 2097152) != 0) {
            Color.Companion.getClass();
            color125 = Color.Unspecified;
        } else {
            color125 = color22;
        }
        if ((i & 4194304) != 0) {
            Color.Companion.getClass();
            color126 = Color.Unspecified;
        } else {
            color126 = color23;
        }
        if ((i & 8388608) != 0) {
            Color.Companion.getClass();
            color127 = Color.Unspecified;
        } else {
            color127 = color24;
        }
        if ((i & 16777216) != 0) {
            Color.Companion.getClass();
            color128 = Color.Unspecified;
        } else {
            color128 = color25;
        }
        if ((i & 33554432) != 0) {
            Color.Companion.getClass();
            color129 = Color.Unspecified;
        } else {
            color129 = color26;
        }
        if ((i & 67108864) != 0) {
            Color.Companion.getClass();
            color130 = Color.Unspecified;
        } else {
            color130 = color27;
        }
        if ((i & 134217728) != 0) {
            Color.Companion.getClass();
            color131 = Color.Unspecified;
        } else {
            color131 = color28;
        }
        if ((i & 268435456) != 0) {
            Color.Companion.getClass();
            color132 = Color.Unspecified;
        } else {
            color132 = color29;
        }
        if ((i & 536870912) != 0) {
            Color.Companion.getClass();
            color133 = Color.Unspecified;
        } else {
            color133 = color30;
        }
        if ((i & 1073741824) != 0) {
            Color.Companion.getClass();
            color134 = Color.Unspecified;
        } else {
            color134 = color31;
        }
        if ((i & Integer.MIN_VALUE) != 0) {
            Color.Companion.getClass();
            color135 = Color.Unspecified;
        } else {
            color135 = color32;
        }
        if ((i2 & 1) != 0) {
            Color.Companion.getClass();
            color136 = Color.Unspecified;
        } else {
            color136 = color33;
        }
        if ((i2 & 2) != 0) {
            Color.Companion.getClass();
            color137 = Color.Unspecified;
        } else {
            color137 = color34;
        }
        if ((i2 & 4) != 0) {
            Color.Companion.getClass();
            color138 = Color.Unspecified;
        } else {
            color138 = color35;
        }
        if ((i2 & 8) != 0) {
            Color.Companion.getClass();
            color139 = Color.Unspecified;
        } else {
            color139 = color36;
        }
        if ((i2 & 16) != 0) {
            Color.Companion.getClass();
            color140 = Color.Unspecified;
        } else {
            color140 = color37;
        }
        if ((i2 & 32) != 0) {
            Color.Companion.getClass();
            color141 = Color.Unspecified;
        } else {
            color141 = color38;
        }
        if ((i2 & 64) != 0) {
            Color.Companion.getClass();
            color142 = Color.Unspecified;
        } else {
            color142 = color39;
        }
        Color color208 = color135;
        if ((i2 & 128) != 0) {
            Color.Companion.getClass();
            color143 = Color.Unspecified;
        } else {
            color143 = color40;
        }
        Color color209 = color143;
        if ((i2 & 256) != 0) {
            Color.Companion.getClass();
            color144 = Color.Unspecified;
        } else {
            color144 = color41;
        }
        Color color210 = color144;
        if ((i2 & 512) != 0) {
            Color.Companion.getClass();
            color145 = Color.Unspecified;
        } else {
            color145 = color42;
        }
        Color color211 = color145;
        if ((i2 & 1024) != 0) {
            Color.Companion.getClass();
            color146 = Color.Unspecified;
        } else {
            color146 = color43;
        }
        Color color212 = color146;
        if ((i2 & 2048) != 0) {
            Color.Companion.getClass();
            color147 = Color.Unspecified;
        } else {
            color147 = color44;
        }
        Color color213 = color147;
        if ((i2 & 4096) != 0) {
            Color.Companion.getClass();
            color148 = Color.Unspecified;
        } else {
            color148 = color45;
        }
        Color color214 = color148;
        if ((i2 & Segment.SIZE) != 0) {
            Color.Companion.getClass();
            color149 = Color.Unspecified;
        } else {
            color149 = color46;
        }
        Color color215 = color149;
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Color.Companion.getClass();
            color150 = Color.Unspecified;
        } else {
            color150 = color47;
        }
        if ((i2 & 32768) != 0) {
            Color.Companion.getClass();
            color151 = Color.Unspecified;
        } else {
            color151 = color48;
        }
        if ((i2 & 65536) != 0) {
            Color.Companion.getClass();
            color152 = Color.Unspecified;
        } else {
            color152 = color49;
        }
        if ((i2 & 131072) != 0) {
            Color.Companion.getClass();
            color153 = Color.Unspecified;
        } else {
            color153 = color50;
        }
        if ((i2 & 262144) != 0) {
            Color.Companion.getClass();
            color154 = Color.Unspecified;
        } else {
            color154 = color51;
        }
        if ((i2 & 524288) != 0) {
            Color.Companion.getClass();
            color155 = Color.Unspecified;
        } else {
            color155 = color52;
        }
        if ((i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Color.Companion.getClass();
            color156 = Color.Unspecified;
        } else {
            color156 = color53;
        }
        if ((i2 & 2097152) != 0) {
            Color.Companion.getClass();
            color157 = Color.Unspecified;
        } else {
            color157 = color54;
        }
        if ((i2 & 4194304) != 0) {
            Color.Companion.getClass();
            color158 = Color.Unspecified;
        } else {
            color158 = color55;
        }
        if ((i2 & 8388608) != 0) {
            Color.Companion.getClass();
            color159 = Color.Unspecified;
        } else {
            color159 = color56;
        }
        if ((i2 & 16777216) != 0) {
            Color.Companion.getClass();
            color160 = Color.Unspecified;
        } else {
            color160 = color57;
        }
        if ((i2 & 33554432) != 0) {
            Color.Companion.getClass();
            color161 = Color.Unspecified;
        } else {
            color161 = color58;
        }
        if ((i2 & 67108864) != 0) {
            Color.Companion.getClass();
            color162 = Color.Unspecified;
        } else {
            color162 = color59;
        }
        if ((i2 & 134217728) != 0) {
            Color.Companion.getClass();
            color163 = Color.Unspecified;
        } else {
            color163 = color60;
        }
        if ((i2 & 268435456) != 0) {
            Color.Companion.getClass();
            color164 = Color.Unspecified;
        } else {
            color164 = color61;
        }
        if ((i2 & 536870912) != 0) {
            Color.Companion.getClass();
            color165 = Color.Unspecified;
        } else {
            color165 = color62;
        }
        if ((i2 & 1073741824) != 0) {
            Color.Companion.getClass();
            color166 = Color.Unspecified;
        } else {
            color166 = color63;
        }
        if ((i2 & Integer.MIN_VALUE) != 0) {
            Color.Companion.getClass();
            color167 = Color.Unspecified;
        } else {
            color167 = color64;
        }
        if ((i3 & 1) != 0) {
            Color.Companion.getClass();
            color168 = Color.Unspecified;
        } else {
            color168 = color65;
        }
        if ((i3 & 2) != 0) {
            Color.Companion.getClass();
            color169 = Color.Unspecified;
        } else {
            color169 = color66;
        }
        if ((i3 & 4) != 0) {
            Color.Companion.getClass();
            color170 = Color.Unspecified;
        } else {
            color170 = color67;
        }
        if ((i3 & 8) != 0) {
            Color.Companion.getClass();
            color171 = Color.Unspecified;
        } else {
            color171 = color68;
        }
        if ((i3 & 16) != 0) {
            Color.Companion.getClass();
            color172 = Color.Unspecified;
        } else {
            color172 = color69;
        }
        if ((i3 & 32) != 0) {
            Color.Companion.getClass();
            color173 = Color.Unspecified;
        } else {
            color173 = color70;
        }
        if ((i3 & 64) != 0) {
            Color.Companion.getClass();
            color174 = Color.Unspecified;
        } else {
            color174 = color71;
        }
        Color color216 = color150;
        if ((i3 & 128) != 0) {
            Color.Companion.getClass();
            color175 = Color.Unspecified;
        } else {
            color175 = color72;
        }
        Color color217 = color175;
        if ((i3 & 256) != 0) {
            Color.Companion.getClass();
            color176 = Color.Unspecified;
        } else {
            color176 = color73;
        }
        Color color218 = color176;
        if ((i3 & 512) != 0) {
            Color.Companion.getClass();
            color177 = Color.Unspecified;
        } else {
            color177 = color74;
        }
        Color color219 = color177;
        if ((i3 & 1024) != 0) {
            Color.Companion.getClass();
            color178 = Color.Unspecified;
        } else {
            color178 = color75;
        }
        Color color220 = color178;
        if ((i3 & 2048) != 0) {
            Color.Companion.getClass();
            color179 = Color.Unspecified;
        } else {
            color179 = color76;
        }
        Color color221 = color179;
        if ((i3 & 4096) != 0) {
            Color.Companion.getClass();
            color180 = Color.Unspecified;
        } else {
            color180 = color77;
        }
        Color color222 = color180;
        if ((i3 & Segment.SIZE) != 0) {
            Color.Companion.getClass();
            color181 = Color.Unspecified;
        } else {
            color181 = color78;
        }
        Color color223 = color181;
        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            Color.Companion.getClass();
            color182 = Color.Unspecified;
        } else {
            color182 = color79;
        }
        if ((i3 & 32768) != 0) {
            Color.Companion.getClass();
            color183 = Color.Unspecified;
        } else {
            color183 = color80;
        }
        if ((i3 & 65536) != 0) {
            Color.Companion.getClass();
            color184 = Color.Unspecified;
        } else {
            color184 = color81;
        }
        if ((i3 & 131072) != 0) {
            Color.Companion.getClass();
            color185 = Color.Unspecified;
        } else {
            color185 = color82;
        }
        if ((i3 & 262144) != 0) {
            Color.Companion.getClass();
            color186 = Color.Unspecified;
        } else {
            color186 = color83;
        }
        if ((i3 & 524288) != 0) {
            Color.Companion.getClass();
            color187 = Color.Unspecified;
        } else {
            color187 = color84;
        }
        if ((i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            Color.Companion.getClass();
            color188 = Color.Unspecified;
        } else {
            color188 = color85;
        }
        if ((i3 & 2097152) != 0) {
            Color.Companion.getClass();
            color189 = Color.Unspecified;
        } else {
            color189 = color86;
        }
        if ((i3 & 4194304) != 0) {
            Color.Companion.getClass();
            color190 = Color.Unspecified;
        } else {
            color190 = color87;
        }
        if ((i3 & 8388608) != 0) {
            Color.Companion.getClass();
            color191 = Color.Unspecified;
        } else {
            color191 = color88;
        }
        if ((i3 & 16777216) != 0) {
            Color.Companion.getClass();
            color192 = Color.Unspecified;
        } else {
            color192 = color89;
        }
        if ((i3 & 33554432) != 0) {
            Color.Companion.getClass();
            color193 = Color.Unspecified;
        } else {
            color193 = color90;
        }
        if ((i3 & 67108864) != 0) {
            Color.Companion.getClass();
            color194 = Color.Unspecified;
        } else {
            color194 = color91;
        }
        if ((i3 & 134217728) != 0) {
            Color.Companion.getClass();
            color195 = Color.Unspecified;
        } else {
            color195 = color92;
        }
        if ((i3 & 268435456) != 0) {
            Color.Companion.getClass();
            color196 = Color.Unspecified;
        } else {
            color196 = color93;
        }
        if ((i3 & 536870912) != 0) {
            Color.Companion.getClass();
            color197 = Color.Unspecified;
        } else {
            color197 = color94;
        }
        if ((i3 & 1073741824) != 0) {
            Color.Companion.getClass();
            color198 = Color.Unspecified;
        } else {
            color198 = color95;
        }
        if ((i3 & Integer.MIN_VALUE) != 0) {
            Color.Companion.getClass();
            color199 = Color.Unspecified;
        } else {
            color199 = color96;
        }
        if ((i4 & 1) != 0) {
            Color.Companion.getClass();
            color200 = Color.Unspecified;
        } else {
            color200 = color97;
        }
        if ((i4 & 2) != 0) {
            Color.Companion.getClass();
            color201 = Color.Unspecified;
        } else {
            color201 = color98;
        }
        if ((i4 & 4) != 0) {
            Color.Companion.getClass();
            color202 = Color.Unspecified;
        } else {
            color202 = color99;
        }
        if ((i4 & 8) != 0) {
            Color.Companion.getClass();
            color203 = Color.Unspecified;
        } else {
            color203 = color100;
        }
        if ((i4 & 16) != 0) {
            Color.Companion.getClass();
            color204 = Color.Unspecified;
        } else {
            color204 = color101;
        }
        if ((i4 & 32) != 0) {
            Color.Companion.getClass();
            color205 = Color.Unspecified;
        } else {
            color205 = color102;
        }
        this(color206, color105, color106, color107, color108, color109, color110, color111, color112, color113, color114, color115, color116, color207, color118, color119, color120, color121, color122, color123, color124, color125, color126, color127, color128, color129, color130, color131, color132, color133, color134, color208, color136, color137, color138, color139, color140, color141, color142, color209, color210, color211, color212, color213, color214, color215, color216, color151, color152, color153, color154, color155, color156, color157, color158, color159, color160, color161, color162, color163, color164, color165, color166, color167, color168, color169, color170, color171, color172, color173, color174, color217, color218, color219, color220, color221, color222, color223, color182, color183, color184, color185, color186, color187, color188, color189, color190, color191, color192, color193, color194, color195, color196, color197, color198, color199, color200, color201, color202, color203, color204, color205, (i4 & 64) != 0 ? null : color103);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomColors)) {
            return false;
        }
        BloomColors bloomColors = (BloomColors) obj;
        return Intrinsics.c(this.primaryDefault, bloomColors.primaryDefault) && Intrinsics.c(this.primaryMedium, bloomColors.primaryMedium) && Intrinsics.c(this.primaryExtraLight, bloomColors.primaryExtraLight) && Intrinsics.c(this.primaryLight, bloomColors.primaryLight) && Intrinsics.c(this.primaryDark, bloomColors.primaryDark) && Intrinsics.c(this.primaryExtraDark, bloomColors.primaryExtraDark) && Intrinsics.c(this.successDefault, bloomColors.successDefault) && Intrinsics.c(this.successMedium, bloomColors.successMedium) && Intrinsics.c(this.successExtraLight, bloomColors.successExtraLight) && Intrinsics.c(this.successLight, bloomColors.successLight) && Intrinsics.c(this.successDark, bloomColors.successDark) && Intrinsics.c(this.successExtraDark, bloomColors.successExtraDark) && Intrinsics.c(this.exposeDefault, bloomColors.exposeDefault) && Intrinsics.c(this.exposeMedium, bloomColors.exposeMedium) && Intrinsics.c(this.exposeExtraLight, bloomColors.exposeExtraLight) && Intrinsics.c(this.exposeLight, bloomColors.exposeLight) && Intrinsics.c(this.exposeDark, bloomColors.exposeDark) && Intrinsics.c(this.exposeExtraDark, bloomColors.exposeExtraDark) && Intrinsics.c(this.warningDefault, bloomColors.warningDefault) && Intrinsics.c(this.warningMedium, bloomColors.warningMedium) && Intrinsics.c(this.warningExtraLight, bloomColors.warningExtraLight) && Intrinsics.c(this.warningLight, bloomColors.warningLight) && Intrinsics.c(this.warningDark, bloomColors.warningDark) && Intrinsics.c(this.warningExtraDark, bloomColors.warningExtraDark) && Intrinsics.c(this.mutedDefault, bloomColors.mutedDefault) && Intrinsics.c(this.amplifiedDefault, bloomColors.amplifiedDefault) && Intrinsics.c(this.greyscaleLevel1, bloomColors.greyscaleLevel1) && Intrinsics.c(this.greyscaleLevel2, bloomColors.greyscaleLevel2) && Intrinsics.c(this.greyscaleLevel3, bloomColors.greyscaleLevel3) && Intrinsics.c(this.greyscaleLevel4, bloomColors.greyscaleLevel4) && Intrinsics.c(this.greyscaleLevel5, bloomColors.greyscaleLevel5) && Intrinsics.c(this.greyscaleLevel6, bloomColors.greyscaleLevel6) && Intrinsics.c(this.foregroundActionPrimaryProminentHighIdle, bloomColors.foregroundActionPrimaryProminentHighIdle) && Intrinsics.c(this.foregroundActionPrimaryProminentIdle, bloomColors.foregroundActionPrimaryProminentIdle) && Intrinsics.c(this.foregroundActionSuccessProminentHighIdle, bloomColors.foregroundActionSuccessProminentHighIdle) && Intrinsics.c(this.foregroundActionWarningProminentHighIdle, bloomColors.foregroundActionWarningProminentHighIdle) && Intrinsics.c(this.foregroundActionWarningProminentIdle, bloomColors.foregroundActionWarningProminentIdle) && Intrinsics.c(this.foregroundActionErrorProminentHighIdle, bloomColors.foregroundActionErrorProminentHighIdle) && Intrinsics.c(this.foregroundActionErrorProminentIdle, bloomColors.foregroundActionErrorProminentIdle) && Intrinsics.c(this.foregroundActionNeutralProminentIdle, bloomColors.foregroundActionNeutralProminentIdle) && Intrinsics.c(this.foregroundActionNeutralStaticProminentIdle, bloomColors.foregroundActionNeutralStaticProminentIdle) && Intrinsics.c(this.foregroundActionSuccessProminentIdle, bloomColors.foregroundActionSuccessProminentIdle) && Intrinsics.c(this.foregroundActionNeutralSubtleIdle, bloomColors.foregroundActionNeutralSubtleIdle) && Intrinsics.c(this.foregroundActionNeutralInverseIdle, bloomColors.foregroundActionNeutralInverseIdle) && Intrinsics.c(this.foregroundPassiveNeutralInverse, bloomColors.foregroundPassiveNeutralInverse) && Intrinsics.c(this.foregroundPassiveNeutralHighIdle, bloomColors.foregroundPassiveNeutralHighIdle) && Intrinsics.c(this.foregroundPassiveNeutralSubtleIdle, bloomColors.foregroundPassiveNeutralSubtleIdle) && Intrinsics.c(this.foregroundPassivePrimaryProminent, bloomColors.foregroundPassivePrimaryProminent) && Intrinsics.c(this.foregroundPassiveProminentDisabled, bloomColors.foregroundPassiveProminentDisabled) && Intrinsics.c(this.foregroundPassiveSubtleDisabled, bloomColors.foregroundPassiveSubtleDisabled) && Intrinsics.c(this.foregroundPassiveSuccessProminent, bloomColors.foregroundPassiveSuccessProminent) && Intrinsics.c(this.foregroundPassiveWarningProminent, bloomColors.foregroundPassiveWarningProminent) && Intrinsics.c(this.foregroundPassiveErrorProminent, bloomColors.foregroundPassiveErrorProminent) && Intrinsics.c(this.backgroundActionPrimaryProminentIdle, bloomColors.backgroundActionPrimaryProminentIdle) && Intrinsics.c(this.backgroundActionWarningProminentIdle, bloomColors.backgroundActionWarningProminentIdle) && Intrinsics.c(this.backgroundActionSuccessProminentIdle, bloomColors.backgroundActionSuccessProminentIdle) && Intrinsics.c(this.backgroundActionErrorProminentIdle, bloomColors.backgroundActionErrorProminentIdle) && Intrinsics.c(this.backgroundActionNeutralInverseIdle, bloomColors.backgroundActionNeutralInverseIdle) && Intrinsics.c(this.backgroundActionNeutralProminentIdle, bloomColors.backgroundActionNeutralProminentIdle) && Intrinsics.c(this.backgroundActionNeutralSubtleHighIdle, bloomColors.backgroundActionNeutralSubtleHighIdle) && Intrinsics.c(this.backgroundActionNeutralSubtleIdle, bloomColors.backgroundActionNeutralSubtleIdle) && Intrinsics.c(this.backgroundActionNeutralSubtleLowIdle, bloomColors.backgroundActionNeutralSubtleLowIdle) && Intrinsics.c(this.backgroundActionNeutralSubtleLowHover, bloomColors.backgroundActionNeutralSubtleLowHover) && Intrinsics.c(this.backgroundActionNeutralSubtleLowActive, bloomColors.backgroundActionNeutralSubtleLowActive) && Intrinsics.c(this.backgroundActionNeutralSubtleLowSelected, bloomColors.backgroundActionNeutralSubtleLowSelected) && Intrinsics.c(this.backgroundPassivePrimaryProminentHigh, bloomColors.backgroundPassivePrimaryProminentHigh) && Intrinsics.c(this.backgroundPassivePrimaryProminent, bloomColors.backgroundPassivePrimaryProminent) && Intrinsics.c(this.backgroundPassivePrimarySubtleHigh, bloomColors.backgroundPassivePrimarySubtleHigh) && Intrinsics.c(this.backgroundPassivePrimarySubtle, bloomColors.backgroundPassivePrimarySubtle) && Intrinsics.c(this.backgroundPassiveWarningProminent, bloomColors.backgroundPassiveWarningProminent) && Intrinsics.c(this.backgroundPassiveWarningSubtleHigh, bloomColors.backgroundPassiveWarningSubtleHigh) && Intrinsics.c(this.backgroundPassiveWarningSubtle, bloomColors.backgroundPassiveWarningSubtle) && Intrinsics.c(this.backgroundPassiveErrorProminent, bloomColors.backgroundPassiveErrorProminent) && Intrinsics.c(this.backgroundPassiveErrorSubtleHigh, bloomColors.backgroundPassiveErrorSubtleHigh) && Intrinsics.c(this.backgroundPassiveErrorSubtle, bloomColors.backgroundPassiveErrorSubtle) && Intrinsics.c(this.backgroundPassiveSuccessProminent, bloomColors.backgroundPassiveSuccessProminent) && Intrinsics.c(this.backgroundPassiveSuccessSubtleHigh, bloomColors.backgroundPassiveSuccessSubtleHigh) && Intrinsics.c(this.backgroundPassiveSuccessSubtle, bloomColors.backgroundPassiveSuccessSubtle) && Intrinsics.c(this.backgroundPassiveNeutralSubtleHigh, bloomColors.backgroundPassiveNeutralSubtleHigh) && Intrinsics.c(this.backgroundPassiveNeutralSubtle, bloomColors.backgroundPassiveNeutralSubtle) && Intrinsics.c(this.backgroundPassiveNeutralSubtleLow, bloomColors.backgroundPassiveNeutralSubtleLow) && Intrinsics.c(this.backgroundPassiveNeutralProminentHigh, bloomColors.backgroundPassiveNeutralProminentHigh) && Intrinsics.c(this.backgroundPassiveNeutralProminent, bloomColors.backgroundPassiveNeutralProminent) && Intrinsics.c(this.backgroundPassiveNeutralElevationProminent, bloomColors.backgroundPassiveNeutralElevationProminent) && Intrinsics.c(this.backgroundPassiveNeutralElevationSubtle, bloomColors.backgroundPassiveNeutralElevationSubtle) && Intrinsics.c(this.backgroundPassiveNeutralOverlay, bloomColors.backgroundPassiveNeutralOverlay) && Intrinsics.c(this.backgroundPassiveDisabled, bloomColors.backgroundPassiveDisabled) && Intrinsics.c(this.strokeActionPrimaryProminentHighIdle, bloomColors.strokeActionPrimaryProminentHighIdle) && Intrinsics.c(this.strokeActionPrimaryProminentIdle, bloomColors.strokeActionPrimaryProminentIdle) && Intrinsics.c(this.strokeActionWarningProminentIdle, bloomColors.strokeActionWarningProminentIdle) && Intrinsics.c(this.strokeActionSuccessProminentIdle, bloomColors.strokeActionSuccessProminentIdle) && Intrinsics.c(this.strokeActionErrorProminentIdle, bloomColors.strokeActionErrorProminentIdle) && Intrinsics.c(this.strokeActionNeutralProminentIdle, bloomColors.strokeActionNeutralProminentIdle) && Intrinsics.c(this.strokeActionNeutralSubtleHighIdle, bloomColors.strokeActionNeutralSubtleHighIdle) && Intrinsics.c(this.strokeActionNeutralSubtleIdle, bloomColors.strokeActionNeutralSubtleIdle) && Intrinsics.c(this.strokeActionNeutralSubtleFocused, bloomColors.strokeActionNeutralSubtleFocused) && Intrinsics.c(this.strokeActionNeutralSubtleActive, bloomColors.strokeActionNeutralSubtleActive) && Intrinsics.c(this.strokeActionNeutralSubtleSelected, bloomColors.strokeActionNeutralSubtleSelected) && Intrinsics.c(this.strokeActionNeutralInverseIdle, bloomColors.strokeActionNeutralInverseIdle) && Intrinsics.c(this.strokePassiveNeutralSubtle, bloomColors.strokePassiveNeutralSubtle) && Intrinsics.c(this.strokePassivePrimaryProminent, bloomColors.strokePassivePrimaryProminent) && Intrinsics.c(this.strokePassiveDisabled, bloomColors.strokePassiveDisabled) && Intrinsics.c(this.experimental, bloomColors.experimental);
    }

    public final int hashCode() {
        int iB = tu1.b(this.strokePassiveDisabled, tu1.b(this.strokePassivePrimaryProminent, tu1.b(this.strokePassiveNeutralSubtle, tu1.b(this.strokeActionNeutralInverseIdle, tu1.b(this.strokeActionNeutralSubtleSelected, tu1.b(this.strokeActionNeutralSubtleActive, tu1.b(this.strokeActionNeutralSubtleFocused, tu1.b(this.strokeActionNeutralSubtleIdle, tu1.b(this.strokeActionNeutralSubtleHighIdle, tu1.b(this.strokeActionNeutralProminentIdle, tu1.b(this.strokeActionErrorProminentIdle, tu1.b(this.strokeActionSuccessProminentIdle, tu1.b(this.strokeActionWarningProminentIdle, tu1.b(this.strokeActionPrimaryProminentIdle, tu1.b(this.strokeActionPrimaryProminentHighIdle, tu1.b(this.backgroundPassiveDisabled, tu1.b(this.backgroundPassiveNeutralOverlay, tu1.b(this.backgroundPassiveNeutralElevationSubtle, tu1.b(this.backgroundPassiveNeutralElevationProminent, tu1.b(this.backgroundPassiveNeutralProminent, tu1.b(this.backgroundPassiveNeutralProminentHigh, tu1.b(this.backgroundPassiveNeutralSubtleLow, tu1.b(this.backgroundPassiveNeutralSubtle, tu1.b(this.backgroundPassiveNeutralSubtleHigh, tu1.b(this.backgroundPassiveSuccessSubtle, tu1.b(this.backgroundPassiveSuccessSubtleHigh, tu1.b(this.backgroundPassiveSuccessProminent, tu1.b(this.backgroundPassiveErrorSubtle, tu1.b(this.backgroundPassiveErrorSubtleHigh, tu1.b(this.backgroundPassiveErrorProminent, tu1.b(this.backgroundPassiveWarningSubtle, tu1.b(this.backgroundPassiveWarningSubtleHigh, tu1.b(this.backgroundPassiveWarningProminent, tu1.b(this.backgroundPassivePrimarySubtle, tu1.b(this.backgroundPassivePrimarySubtleHigh, tu1.b(this.backgroundPassivePrimaryProminent, tu1.b(this.backgroundPassivePrimaryProminentHigh, tu1.b(this.backgroundActionNeutralSubtleLowSelected, tu1.b(this.backgroundActionNeutralSubtleLowActive, tu1.b(this.backgroundActionNeutralSubtleLowHover, tu1.b(this.backgroundActionNeutralSubtleLowIdle, tu1.b(this.backgroundActionNeutralSubtleIdle, tu1.b(this.backgroundActionNeutralSubtleHighIdle, tu1.b(this.backgroundActionNeutralProminentIdle, tu1.b(this.backgroundActionNeutralInverseIdle, tu1.b(this.backgroundActionErrorProminentIdle, tu1.b(this.backgroundActionSuccessProminentIdle, tu1.b(this.backgroundActionWarningProminentIdle, tu1.b(this.backgroundActionPrimaryProminentIdle, tu1.b(this.foregroundPassiveErrorProminent, tu1.b(this.foregroundPassiveWarningProminent, tu1.b(this.foregroundPassiveSuccessProminent, tu1.b(this.foregroundPassiveSubtleDisabled, tu1.b(this.foregroundPassiveProminentDisabled, tu1.b(this.foregroundPassivePrimaryProminent, tu1.b(this.foregroundPassiveNeutralSubtleIdle, tu1.b(this.foregroundPassiveNeutralHighIdle, tu1.b(this.foregroundPassiveNeutralInverse, tu1.b(this.foregroundActionNeutralInverseIdle, tu1.b(this.foregroundActionNeutralSubtleIdle, tu1.b(this.foregroundActionSuccessProminentIdle, tu1.b(this.foregroundActionNeutralStaticProminentIdle, tu1.b(this.foregroundActionNeutralProminentIdle, tu1.b(this.foregroundActionErrorProminentIdle, tu1.b(this.foregroundActionErrorProminentHighIdle, tu1.b(this.foregroundActionWarningProminentIdle, tu1.b(this.foregroundActionWarningProminentHighIdle, tu1.b(this.foregroundActionSuccessProminentHighIdle, tu1.b(this.foregroundActionPrimaryProminentIdle, tu1.b(this.foregroundActionPrimaryProminentHighIdle, tu1.b(this.greyscaleLevel6, tu1.b(this.greyscaleLevel5, tu1.b(this.greyscaleLevel4, tu1.b(this.greyscaleLevel3, tu1.b(this.greyscaleLevel2, tu1.b(this.greyscaleLevel1, tu1.b(this.amplifiedDefault, tu1.b(this.mutedDefault, tu1.b(this.warningExtraDark, tu1.b(this.warningDark, tu1.b(this.warningLight, tu1.b(this.warningExtraLight, tu1.b(this.warningMedium, tu1.b(this.warningDefault, tu1.b(this.exposeExtraDark, tu1.b(this.exposeDark, tu1.b(this.exposeLight, tu1.b(this.exposeExtraLight, tu1.b(this.exposeMedium, tu1.b(this.exposeDefault, tu1.b(this.successExtraDark, tu1.b(this.successDark, tu1.b(this.successLight, tu1.b(this.successExtraLight, tu1.b(this.successMedium, tu1.b(this.successDefault, tu1.b(this.primaryExtraDark, tu1.b(this.primaryDark, tu1.b(this.primaryLight, tu1.b(this.primaryExtraLight, tu1.b(this.primaryMedium, this.primaryDefault.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        Color color = this.experimental;
        return iB + (color == null ? 0 : color.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomColors(primaryDefault=");
        sb.append(this.primaryDefault);
        sb.append(", primaryMedium=");
        sb.append(this.primaryMedium);
        sb.append(", primaryExtraLight=");
        g12.f(sb, this.primaryExtraLight, ", primaryLight=", this.primaryLight, ", primaryDark=");
        g12.f(sb, this.primaryDark, ", primaryExtraDark=", this.primaryExtraDark, ", successDefault=");
        g12.f(sb, this.successDefault, ", successMedium=", this.successMedium, ", successExtraLight=");
        g12.f(sb, this.successExtraLight, ", successLight=", this.successLight, ", successDark=");
        g12.f(sb, this.successDark, ", successExtraDark=", this.successExtraDark, ", exposeDefault=");
        g12.f(sb, this.exposeDefault, ", exposeMedium=", this.exposeMedium, ", exposeExtraLight=");
        g12.f(sb, this.exposeExtraLight, ", exposeLight=", this.exposeLight, ", exposeDark=");
        g12.f(sb, this.exposeDark, ", exposeExtraDark=", this.exposeExtraDark, ", warningDefault=");
        g12.f(sb, this.warningDefault, ", warningMedium=", this.warningMedium, ", warningExtraLight=");
        g12.f(sb, this.warningExtraLight, ", warningLight=", this.warningLight, ", warningDark=");
        g12.f(sb, this.warningDark, ", warningExtraDark=", this.warningExtraDark, ", mutedDefault=");
        g12.f(sb, this.mutedDefault, ", amplifiedDefault=", this.amplifiedDefault, ", greyscaleLevel1=");
        g12.f(sb, this.greyscaleLevel1, ", greyscaleLevel2=", this.greyscaleLevel2, ", greyscaleLevel3=");
        g12.f(sb, this.greyscaleLevel3, ", greyscaleLevel4=", this.greyscaleLevel4, ", greyscaleLevel5=");
        g12.f(sb, this.greyscaleLevel5, ", greyscaleLevel6=", this.greyscaleLevel6, ", foregroundActionPrimaryProminentHighIdle=");
        g12.f(sb, this.foregroundActionPrimaryProminentHighIdle, ", foregroundActionPrimaryProminentIdle=", this.foregroundActionPrimaryProminentIdle, ", foregroundActionSuccessProminentHighIdle=");
        g12.f(sb, this.foregroundActionSuccessProminentHighIdle, ", foregroundActionWarningProminentHighIdle=", this.foregroundActionWarningProminentHighIdle, ", foregroundActionWarningProminentIdle=");
        g12.f(sb, this.foregroundActionWarningProminentIdle, ", foregroundActionErrorProminentHighIdle=", this.foregroundActionErrorProminentHighIdle, ", foregroundActionErrorProminentIdle=");
        g12.f(sb, this.foregroundActionErrorProminentIdle, ", foregroundActionNeutralProminentIdle=", this.foregroundActionNeutralProminentIdle, ", foregroundActionNeutralStaticProminentIdle=");
        g12.f(sb, this.foregroundActionNeutralStaticProminentIdle, ", foregroundActionSuccessProminentIdle=", this.foregroundActionSuccessProminentIdle, ", foregroundActionNeutralSubtleIdle=");
        g12.f(sb, this.foregroundActionNeutralSubtleIdle, ", foregroundActionNeutralInverseIdle=", this.foregroundActionNeutralInverseIdle, ", foregroundPassiveNeutralInverse=");
        g12.f(sb, this.foregroundPassiveNeutralInverse, ", foregroundPassiveNeutralHighIdle=", this.foregroundPassiveNeutralHighIdle, ", foregroundPassiveNeutralSubtleIdle=");
        g12.f(sb, this.foregroundPassiveNeutralSubtleIdle, ", foregroundPassivePrimaryProminent=", this.foregroundPassivePrimaryProminent, ", foregroundPassiveProminentDisabled=");
        g12.f(sb, this.foregroundPassiveProminentDisabled, ", foregroundPassiveSubtleDisabled=", this.foregroundPassiveSubtleDisabled, ", foregroundPassiveSuccessProminent=");
        g12.f(sb, this.foregroundPassiveSuccessProminent, ", foregroundPassiveWarningProminent=", this.foregroundPassiveWarningProminent, ", foregroundPassiveErrorProminent=");
        g12.f(sb, this.foregroundPassiveErrorProminent, ", backgroundActionPrimaryProminentIdle=", this.backgroundActionPrimaryProminentIdle, ", backgroundActionWarningProminentIdle=");
        g12.f(sb, this.backgroundActionWarningProminentIdle, ", backgroundActionSuccessProminentIdle=", this.backgroundActionSuccessProminentIdle, ", backgroundActionErrorProminentIdle=");
        g12.f(sb, this.backgroundActionErrorProminentIdle, ", backgroundActionNeutralInverseIdle=", this.backgroundActionNeutralInverseIdle, ", backgroundActionNeutralProminentIdle=");
        g12.f(sb, this.backgroundActionNeutralProminentIdle, ", backgroundActionNeutralSubtleHighIdle=", this.backgroundActionNeutralSubtleHighIdle, ", backgroundActionNeutralSubtleIdle=");
        g12.f(sb, this.backgroundActionNeutralSubtleIdle, ", backgroundActionNeutralSubtleLowIdle=", this.backgroundActionNeutralSubtleLowIdle, ", backgroundActionNeutralSubtleLowHover=");
        g12.f(sb, this.backgroundActionNeutralSubtleLowHover, ", backgroundActionNeutralSubtleLowActive=", this.backgroundActionNeutralSubtleLowActive, ", backgroundActionNeutralSubtleLowSelected=");
        g12.f(sb, this.backgroundActionNeutralSubtleLowSelected, ", backgroundPassivePrimaryProminentHigh=", this.backgroundPassivePrimaryProminentHigh, ", backgroundPassivePrimaryProminent=");
        g12.f(sb, this.backgroundPassivePrimaryProminent, ", backgroundPassivePrimarySubtleHigh=", this.backgroundPassivePrimarySubtleHigh, ", backgroundPassivePrimarySubtle=");
        g12.f(sb, this.backgroundPassivePrimarySubtle, ", backgroundPassiveWarningProminent=", this.backgroundPassiveWarningProminent, ", backgroundPassiveWarningSubtleHigh=");
        g12.f(sb, this.backgroundPassiveWarningSubtleHigh, ", backgroundPassiveWarningSubtle=", this.backgroundPassiveWarningSubtle, ", backgroundPassiveErrorProminent=");
        g12.f(sb, this.backgroundPassiveErrorProminent, ", backgroundPassiveErrorSubtleHigh=", this.backgroundPassiveErrorSubtleHigh, ", backgroundPassiveErrorSubtle=");
        g12.f(sb, this.backgroundPassiveErrorSubtle, ", backgroundPassiveSuccessProminent=", this.backgroundPassiveSuccessProminent, ", backgroundPassiveSuccessSubtleHigh=");
        g12.f(sb, this.backgroundPassiveSuccessSubtleHigh, ", backgroundPassiveSuccessSubtle=", this.backgroundPassiveSuccessSubtle, ", backgroundPassiveNeutralSubtleHigh=");
        g12.f(sb, this.backgroundPassiveNeutralSubtleHigh, ", backgroundPassiveNeutralSubtle=", this.backgroundPassiveNeutralSubtle, ", backgroundPassiveNeutralSubtleLow=");
        g12.f(sb, this.backgroundPassiveNeutralSubtleLow, ", backgroundPassiveNeutralProminentHigh=", this.backgroundPassiveNeutralProminentHigh, ", backgroundPassiveNeutralProminent=");
        g12.f(sb, this.backgroundPassiveNeutralProminent, ", backgroundPassiveNeutralElevationProminent=", this.backgroundPassiveNeutralElevationProminent, ", backgroundPassiveNeutralElevationSubtle=");
        g12.f(sb, this.backgroundPassiveNeutralElevationSubtle, ", backgroundPassiveNeutralOverlay=", this.backgroundPassiveNeutralOverlay, ", backgroundPassiveDisabled=");
        g12.f(sb, this.backgroundPassiveDisabled, ", strokeActionPrimaryProminentHighIdle=", this.strokeActionPrimaryProminentHighIdle, ", strokeActionPrimaryProminentIdle=");
        g12.f(sb, this.strokeActionPrimaryProminentIdle, ", strokeActionWarningProminentIdle=", this.strokeActionWarningProminentIdle, ", strokeActionSuccessProminentIdle=");
        g12.f(sb, this.strokeActionSuccessProminentIdle, ", strokeActionErrorProminentIdle=", this.strokeActionErrorProminentIdle, ", strokeActionNeutralProminentIdle=");
        g12.f(sb, this.strokeActionNeutralProminentIdle, ", strokeActionNeutralSubtleHighIdle=", this.strokeActionNeutralSubtleHighIdle, ", strokeActionNeutralSubtleIdle=");
        g12.f(sb, this.strokeActionNeutralSubtleIdle, ", strokeActionNeutralSubtleFocused=", this.strokeActionNeutralSubtleFocused, ", strokeActionNeutralSubtleActive=");
        g12.f(sb, this.strokeActionNeutralSubtleActive, ", strokeActionNeutralSubtleSelected=", this.strokeActionNeutralSubtleSelected, ", strokeActionNeutralInverseIdle=");
        g12.f(sb, this.strokeActionNeutralInverseIdle, ", strokePassiveNeutralSubtle=", this.strokePassiveNeutralSubtle, ", strokePassivePrimaryProminent=");
        g12.f(sb, this.strokePassivePrimaryProminent, ", strokePassiveDisabled=", this.strokePassiveDisabled, ", experimental=");
        sb.append(this.experimental);
        sb.append(")");
        return sb.toString();
    }

    public final ArrayList values() {
        return a.w(new Color[]{this.primaryDefault, this.primaryMedium, this.primaryExtraLight, this.primaryLight, this.primaryDark, this.primaryExtraDark, this.successDefault, this.successMedium, this.successExtraLight, this.successLight, this.successDark, this.successExtraDark, this.exposeDefault, this.exposeMedium, this.exposeExtraLight, this.exposeLight, this.exposeDark, this.exposeExtraDark, this.warningDefault, this.warningMedium, this.warningExtraLight, this.warningLight, this.warningDark, this.warningExtraDark, this.mutedDefault, this.amplifiedDefault, this.greyscaleLevel1, this.greyscaleLevel2, this.greyscaleLevel3, this.greyscaleLevel4, this.greyscaleLevel5, this.greyscaleLevel6, this.foregroundActionPrimaryProminentHighIdle, this.foregroundActionPrimaryProminentIdle, this.foregroundActionSuccessProminentHighIdle, this.foregroundActionWarningProminentHighIdle, this.foregroundActionWarningProminentIdle, this.foregroundActionErrorProminentHighIdle, this.foregroundActionErrorProminentIdle, this.foregroundActionNeutralProminentIdle, this.foregroundActionNeutralStaticProminentIdle, this.foregroundActionSuccessProminentIdle, this.foregroundActionNeutralSubtleIdle, this.foregroundActionNeutralInverseIdle, this.foregroundPassiveNeutralInverse, this.foregroundPassiveNeutralHighIdle, this.foregroundPassiveNeutralSubtleIdle, this.foregroundPassivePrimaryProminent, this.foregroundPassiveProminentDisabled, this.foregroundPassiveSubtleDisabled, this.foregroundPassiveSuccessProminent, this.foregroundPassiveWarningProminent, this.foregroundPassiveErrorProminent, this.backgroundActionPrimaryProminentIdle, this.backgroundActionWarningProminentIdle, this.backgroundActionSuccessProminentIdle, this.backgroundActionErrorProminentIdle, this.backgroundActionNeutralInverseIdle, this.backgroundActionNeutralProminentIdle, this.backgroundActionNeutralSubtleHighIdle, this.backgroundActionNeutralSubtleIdle, this.backgroundActionNeutralSubtleLowIdle, this.backgroundActionNeutralSubtleLowHover, this.backgroundActionNeutralSubtleLowActive, this.backgroundActionNeutralSubtleLowSelected, this.backgroundPassivePrimaryProminentHigh, this.backgroundPassivePrimaryProminent, this.backgroundPassivePrimarySubtleHigh, this.backgroundPassivePrimarySubtle, this.backgroundPassiveWarningProminent, this.backgroundPassiveWarningSubtleHigh, this.backgroundPassiveWarningSubtle, this.backgroundPassiveErrorProminent, this.backgroundPassiveErrorSubtleHigh, this.backgroundPassiveErrorSubtle, this.backgroundPassiveSuccessProminent, this.backgroundPassiveSuccessSubtleHigh, this.backgroundPassiveSuccessSubtle, this.backgroundPassiveNeutralSubtleHigh, this.backgroundPassiveNeutralSubtle, this.backgroundPassiveNeutralSubtleLow, this.backgroundPassiveNeutralProminentHigh, this.backgroundPassiveNeutralProminent, this.backgroundPassiveNeutralElevationProminent, this.backgroundPassiveNeutralElevationSubtle, this.backgroundPassiveNeutralOverlay, this.backgroundPassiveDisabled, this.strokeActionPrimaryProminentHighIdle, this.strokeActionPrimaryProminentIdle, this.strokeActionWarningProminentIdle, this.strokeActionSuccessProminentIdle, this.strokeActionErrorProminentIdle, this.strokeActionNeutralProminentIdle, this.strokeActionNeutralSubtleHighIdle, this.strokeActionNeutralSubtleIdle, this.strokeActionNeutralSubtleFocused, this.strokeActionNeutralSubtleActive, this.strokeActionNeutralSubtleSelected, this.strokeActionNeutralInverseIdle, this.strokePassiveNeutralSubtle, this.strokePassivePrimaryProminent, this.strokePassiveDisabled, this.experimental});
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "", "Lpp3;", TtmlNode.ATTR_TTS_COLOR, "", "name", "Lcom/vinted/bloom/system/base/BloomColor;", "legacy", "<init>", "(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Color {
        public static final Companion Companion = new Companion(null);
        public static final Color Unspecified;
        public final long color;
        public final BloomColor legacy;
        public final String name;

        static {
            pp3.b.getClass();
            Unspecified = new Color(pp3.k, "unspecified", Colors.GREYSCALE_LEVEL_1, null);
        }

        public Color(long j, String str, BloomColor bloomColor, DefaultConstructorMarker defaultConstructorMarker) {
            str.getClass();
            bloomColor.getClass();
            this.color = j;
            this.name = str;
            this.legacy = bloomColor;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Color)) {
                return false;
            }
            Color color = (Color) obj;
            long j = color.color;
            op3 op3Var = pp3.b;
            return ULong.a(this.color, j) && this.name.equals(color.name) && this.legacy.equals(color.legacy);
        }

        public final int hashCode() {
            op3 op3Var = pp3.b;
            ULong.Companion companion = ULong.b;
            return this.legacy.hashCode() + hv7.a(Long.hashCode(this.color) * 31, 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BloomColors getDarkDefault() {
            return new BloomColors(new Color(ie2.c(4282686889L), "primaryDefault", Colors.PRIMARY_DEFAULT, null), new Color(ie2.c(4278220674L), "primaryMedium", Colors.PRIMARY_MEDIUM, null), new Color(ie2.c(4279316019L), "primaryExtraLight", Colors.PRIMARY_EXTRA_LIGHT, null), new Color(ie2.c(4278208084L), "primaryLight", Colors.PRIMARY_LIGHT, null), new Color(ie2.c(4291424494L), "primaryDark", Colors.PRIMARY_DARK, null), new Color(ie2.c(4293327610L), "primaryExtraDark", Colors.PRIMARY_EXTRA_DARK, null), new Color(ie2.c(4281576568L), "successDefault", Colors.SUCCESS_DEFAULT, null), new Color(ie2.c(4280845914L), "successMedium", Colors.SUCCESS_MEDIUM, null), new Color(ie2.c(4279709472L), "successExtraLight", Colors.SUCCESS_EXTRA_LIGHT, null), new Color(ie2.c(4279717944L), "successLight", Colors.SUCCESS_LIGHT, null), new Color(ie2.c(4290834128L), "successDark", Colors.SUCCESS_DARK, null), new Color(ie2.c(4293655791L), "successExtraDark", Colors.SUCCESS_EXTRA_DARK, null), new Color(ie2.c(4294556482L), "exposeDefault", Colors.EXPOSE_DEFAULT, null), new Color(ie2.c(4290613071L), "exposeMedium", Colors.EXPOSE_MEDIUM, null), new Color(ie2.c(4283514134L), "exposeExtraLight", Colors.EXPOSE_EXTRA_LIGHT, null), new Color(ie2.c(4285419830L), "exposeLight", Colors.EXPOSE_LIGHT, null), new Color(ie2.c(4294962891L), "exposeDark", Colors.EXPOSE_DARK, null), new Color(ie2.c(4294964709L), "exposeExtraDark", Colors.EXPOSE_EXTRA_DARK, null), new Color(ie2.c(4291839317L), "warningDefault", Colors.WARNING_DEFAULT, null), new Color(ie2.c(4288233297L), "warningMedium", Colors.WARNING_MEDIUM, null), new Color(ie2.c(4279042819L), "warningExtraLight", Colors.WARNING_EXTRA_LIGHT, null), new Color(ie2.c(4284231739L), "warningLight", Colors.WARNING_LIGHT, null), new Color(ie2.c(4294827228L), "warningDark", Colors.WARNING_DARK, null), new Color(ie2.c(4294964468L), "warningExtraDark", Colors.WARNING_EXTRA_DARK, null), new Color(ie2.c(4289245875L), "mutedDefault", Colors.MUTED_DEFAULT, null), new Color(ie2.c(4293980914L), "amplifiedDefault", Colors.AMPLIFIED_DEFAULT, null), new Color(ie2.c(4293980914L), "greyscaleLevel1", Colors.GREYSCALE_LEVEL_1, null), new Color(ie2.c(4289245875L), "greyscaleLevel2", Colors.GREYSCALE_LEVEL_2, null), new Color(ie2.c(4284904051L), "greyscaleLevel3", Colors.GREYSCALE_LEVEL_3, null), new Color(ie2.c(4280955443L), "greyscaleLevel4", Colors.GREYSCALE_LEVEL_4, null), new Color(ie2.c(4279177746L), "greyscaleLevel5", Colors.GREYSCALE_LEVEL_5, null), new Color(ie2.c(4279704604L), "greyscaleLevel6", Colors.GREYSCALE_LEVEL_6, null), new Color(ie2.c(4291424494L), "foregroundActionPrimaryProminentHighIdle", Colors.FOREGROUND_ACTION_PRIMARY_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4282686889L), "foregroundActionPrimaryProminentIdle", Colors.FOREGROUND_ACTION_PRIMARY_PROMINENT_IDLE, null), new Color(ie2.c(4290834128L), "foregroundActionSuccessProminentHighIdle", Colors.FOREGROUND_ACTION_SUCCESS_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4294962891L), "foregroundActionWarningProminentHighIdle", Colors.FOREGROUND_ACTION_WARNING_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4294556482L), "foregroundActionWarningProminentIdle", Colors.FOREGROUND_ACTION_WARNING_PROMINENT_IDLE, null), new Color(ie2.c(4294827228L), "foregroundActionErrorProminentHighIdle", Colors.FOREGROUND_ACTION_ERROR_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4291839317L), "foregroundActionErrorProminentIdle", Colors.FOREGROUND_ACTION_ERROR_PROMINENT_IDLE, null), new Color(ie2.c(4293980914L), "foregroundActionNeutralProminentIdle", Colors.FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE, null), new Color(ie2.c(4279572762L), "foregroundActionNeutralStaticProminentIdle", Colors.FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE, null), new Color(ie2.c(4281576568L), "foregroundActionSuccessProminentIdle", Colors.FOREGROUND_ACTION_SUCCESS_PROMINENT_IDLE, null), new Color(ie2.c(4289245875L), "foregroundActionNeutralSubtleIdle", Colors.FOREGROUND_ACTION_NEUTRAL_SUBTLE_IDLE, null), new Color(ie2.c(4279572762L), "foregroundActionNeutralInverseIdle", Colors.FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE, null), new Color(ie2.c(4279572762L), "foregroundPassiveNeutralInverse", Colors.FOREGROUND_PASSIVE_NEUTRAL_INVERSE, null), new Color(ie2.c(4293980914L), "foregroundPassiveNeutralHighIdle", Colors.FOREGROUND_PASSIVE_NEUTRAL_HIGH_IDLE, null), new Color(ie2.c(4289245875L), "foregroundPassiveNeutralSubtleIdle", Colors.FOREGROUND_PASSIVE_NEUTRAL_SUBTLE_IDLE, null), new Color(ie2.c(4282686889L), "foregroundPassivePrimaryProminent", Colors.FOREGROUND_PASSIVE_PRIMARY_PROMINENT, null), new Color(ie2.c(4284904051L), "foregroundPassiveProminentDisabled", Colors.FOREGROUND_PASSIVE_PROMINENT_DISABLED, null), new Color(ie2.c(4279704604L), "foregroundPassiveSubtleDisabled", Colors.FOREGROUND_PASSIVE_SUBTLE_DISABLED, null), new Color(ie2.c(4281576568L), "foregroundPassiveSuccessProminent", Colors.FOREGROUND_PASSIVE_SUCCESS_PROMINENT, null), new Color(ie2.c(4294556482L), "foregroundPassiveWarningProminent", Colors.FOREGROUND_PASSIVE_WARNING_PROMINENT, null), new Color(ie2.c(4291839317L), "foregroundPassiveErrorProminent", Colors.FOREGROUND_PASSIVE_ERROR_PROMINENT, null), new Color(ie2.c(4282686889L), "backgroundActionPrimaryProminentIdle", Colors.BACKGROUND_ACTION_PRIMARY_PROMINENT_IDLE, null), new Color(ie2.c(4294556482L), "backgroundActionWarningProminentIdle", Colors.BACKGROUND_ACTION_WARNING_PROMINENT_IDLE, null), new Color(ie2.c(4281576568L), "backgroundActionSuccessProminentIdle", Colors.BACKGROUND_ACTION_SUCCESS_PROMINENT_IDLE, null), new Color(ie2.c(4291839317L), "backgroundActionErrorProminentIdle", Colors.BACKGROUND_ACTION_ERROR_PROMINENT_IDLE, null), new Color(ie2.c(4279704604L), "backgroundActionNeutralInverseIdle", Colors.BACKGROUND_ACTION_NEUTRAL_INVERSE_IDLE, null), new Color(ie2.c(4293980914L), "backgroundActionNeutralProminentIdle", Colors.BACKGROUND_ACTION_NEUTRAL_PROMINENT_IDLE, null), new Color(ie2.c(4289245875L), "backgroundActionNeutralSubtleHighIdle", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE, null), new Color(ie2.c(4284904051L), "backgroundActionNeutralSubtleIdle", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_IDLE, null), new Color(ie2.c(4280955443L), "backgroundActionNeutralSubtleLowIdle", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_IDLE, null), new Color(ie2.c(4279177746L), "backgroundActionNeutralSubtleLowHover", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_HOVER, null), new Color(ie2.c(4278220674L), "backgroundActionNeutralSubtleLowActive", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_ACTIVE, null), new Color(ie2.c(4278208084L), "backgroundActionNeutralSubtleLowSelected", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_SELECTED, null), new Color(ie2.c(4291424494L), "backgroundPassivePrimaryProminentHigh", Colors.BACKGROUND_PASSIVE_PRIMARY_PROMINENT_HIGH, null), new Color(ie2.c(4282686889L), "backgroundPassivePrimaryProminent", Colors.BACKGROUND_PASSIVE_PRIMARY_PROMINENT, null), new Color(ie2.c(4278208084L), "backgroundPassivePrimarySubtleHigh", Colors.BACKGROUND_PASSIVE_PRIMARY_SUBTLE_HIGH, null), new Color(ie2.c(4279316019L), "backgroundPassivePrimarySubtle", Colors.BACKGROUND_PASSIVE_PRIMARY_SUBTLE, null), new Color(ie2.c(4294556482L), "backgroundPassiveWarningProminent", Colors.BACKGROUND_PASSIVE_WARNING_PROMINENT, null), new Color(ie2.c(4285419830L), "backgroundPassiveWarningSubtleHigh", Colors.BACKGROUND_PASSIVE_WARNING_SUBTLE_HIGH, null), new Color(ie2.c(4283514134L), "backgroundPassiveWarningSubtle", Colors.BACKGROUND_PASSIVE_WARNING_SUBTLE, null), new Color(ie2.c(4291839317L), "backgroundPassiveErrorProminent", Colors.BACKGROUND_PASSIVE_ERROR_PROMINENT, null), new Color(ie2.c(4284231739L), "backgroundPassiveErrorSubtleHigh", Colors.BACKGROUND_PASSIVE_ERROR_SUBTLE_HIGH, null), new Color(ie2.c(4279042819L), "backgroundPassiveErrorSubtle", Colors.BACKGROUND_PASSIVE_ERROR_SUBTLE, null), new Color(ie2.c(4281576568L), "backgroundPassiveSuccessProminent", Colors.BACKGROUND_PASSIVE_SUCCESS_PROMINENT, null), new Color(ie2.c(4279717944L), "backgroundPassiveSuccessSubtleHigh", Colors.BACKGROUND_PASSIVE_SUCCESS_SUBTLE_HIGH, null), new Color(ie2.c(4279709472L), "backgroundPassiveSuccessSubtle", Colors.BACKGROUND_PASSIVE_SUCCESS_SUBTLE, null), new Color(ie2.c(4289245875L), "backgroundPassiveNeutralSubtleHigh", Colors.BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_HIGH, null), new Color(ie2.c(4284904051L), "backgroundPassiveNeutralSubtle", Colors.BACKGROUND_PASSIVE_NEUTRAL_SUBTLE, null), new Color(ie2.c(4279177746L), "backgroundPassiveNeutralSubtleLow", Colors.BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_LOW, null), new Color(ie2.c(4294967295L), "backgroundPassiveNeutralProminentHigh", Colors.BACKGROUND_PASSIVE_NEUTRAL_PROMINENT_HIGH, null), new Color(ie2.c(4293980914L), "backgroundPassiveNeutralProminent", Colors.BACKGROUND_PASSIVE_NEUTRAL_PROMINENT, null), new Color(ie2.c(4279704604L), "backgroundPassiveNeutralElevationProminent", Colors.BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_PROMINENT, null), new Color(ie2.c(4279177746L), "backgroundPassiveNeutralElevationSubtle", Colors.BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_SUBTLE, null), new Color(ie2.c(4279704604L), "backgroundPassiveNeutralOverlay", Colors.BACKGROUND_PASSIVE_NEUTRAL_OVERLAY, null), new Color(ie2.c(4280955443L), "backgroundPassiveDisabled", Colors.BACKGROUND_PASSIVE_DISABLED, null), new Color(ie2.c(4291424494L), "strokeActionPrimaryProminentHighIdle", Colors.STROKE_ACTION_PRIMARY_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4282686889L), "strokeActionPrimaryProminentIdle", Colors.STROKE_ACTION_PRIMARY_PROMINENT_IDLE, null), new Color(ie2.c(4294556482L), "strokeActionWarningProminentIdle", Colors.STROKE_ACTION_WARNING_PROMINENT_IDLE, null), new Color(ie2.c(4281576568L), "strokeActionSuccessProminentIdle", Colors.STROKE_ACTION_SUCCESS_PROMINENT_IDLE, null), new Color(ie2.c(4291839317L), "strokeActionErrorProminentIdle", Colors.STROKE_ACTION_ERROR_PROMINENT_IDLE, null), new Color(ie2.c(4293980914L), "strokeActionNeutralProminentIdle", Colors.STROKE_ACTION_NEUTRAL_PROMINENT_IDLE, null), new Color(ie2.c(4289245875L), "strokeActionNeutralSubtleHighIdle", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE, null), new Color(ie2.c(4284904051L), "strokeActionNeutralSubtleIdle", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_IDLE, null), new Color(ie2.c(4291424494L), "strokeActionNeutralSubtleFocused", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_FOCUSED, null), new Color(ie2.c(4291424494L), "strokeActionNeutralSubtleActive", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_ACTIVE, null), new Color(ie2.c(4291424494L), "strokeActionNeutralSubtleSelected", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_SELECTED, null), new Color(ie2.c(4279177746L), "strokeActionNeutralInverseIdle", Colors.STROKE_ACTION_NEUTRAL_INVERSE_IDLE, null), new Color(ie2.c(4280955443L), "strokePassiveNeutralSubtle", Colors.STROKE_PASSIVE_NEUTRAL_SUBTLE, null), new Color(ie2.c(4282686889L), "strokePassivePrimaryProminent", Colors.STROKE_PASSIVE_PRIMARY_PROMINENT, null), new Color(ie2.c(4280955443L), "strokePassiveDisabled", Colors.STROKE_PASSIVE_DISABLED, null), null, 0, 0, 0, 64, null);
        }

        public static BloomColors getLightDefault() {
            return new BloomColors(new Color(ie2.c(4278220674L), "primaryDefault", Colors.PRIMARY_DEFAULT, null), new Color(ie2.c(4287024591L), "primaryMedium", Colors.PRIMARY_MEDIUM, null), new Color(ie2.c(4293327610L), "primaryExtraLight", Colors.PRIMARY_EXTRA_LIGHT, null), new Color(ie2.c(4291424494L), "primaryLight", Colors.PRIMARY_LIGHT, null), new Color(ie2.c(4278208084L), "primaryDark", Colors.PRIMARY_DARK, null), new Color(ie2.c(4279316019L), "primaryExtraDark", Colors.PRIMARY_EXTRA_DARK, null), new Color(ie2.c(4280845914L), "successDefault", Colors.SUCCESS_DEFAULT, null), new Color(ie2.c(4287287464L), "successMedium", Colors.SUCCESS_MEDIUM, null), new Color(ie2.c(4293655791L), "successExtraLight", Colors.SUCCESS_EXTRA_LIGHT, null), new Color(ie2.c(4290834128L), "successLight", Colors.SUCCESS_LIGHT, null), new Color(ie2.c(4279717944L), "successDark", Colors.SUCCESS_DARK, null), new Color(ie2.c(4279709472L), "successExtraDark", Colors.SUCCESS_EXTRA_DARK, null), new Color(ie2.c(4294556482L), "exposeDefault", Colors.EXPOSE_DEFAULT, null), new Color(ie2.c(4294957455L), "exposeMedium", Colors.EXPOSE_MEDIUM, null), new Color(ie2.c(4294964709L), "exposeExtraLight", Colors.EXPOSE_EXTRA_LIGHT, null), new Color(ie2.c(4294962891L), "exposeLight", Colors.EXPOSE_LIGHT, null), new Color(ie2.c(4285419830L), "exposeDark", Colors.EXPOSE_DARK, null), new Color(ie2.c(4283514134L), "exposeExtraDark", Colors.EXPOSE_EXTRA_DARK, null), new Color(ie2.c(4291839317L), "warningDefault", Colors.WARNING_DEFAULT, null), new Color(ie2.c(4294683051L), "warningMedium", Colors.WARNING_MEDIUM, null), new Color(ie2.c(4294964468L), "warningExtraLight", Colors.WARNING_EXTRA_LIGHT, null), new Color(ie2.c(4294827228L), "warningLight", Colors.WARNING_LIGHT, null), new Color(ie2.c(4284231739L), "warningDark", Colors.WARNING_DARK, null), new Color(ie2.c(4279042819L), "warningExtraDark", Colors.WARNING_EXTRA_DARK, null), new Color(ie2.c(4284114278L), "mutedDefault", Colors.MUTED_DEFAULT, null), new Color(ie2.c(4279572762L), "amplifiedDefault", Colors.AMPLIFIED_DEFAULT, null), new Color(ie2.c(4279572762L), "greyscaleLevel1", Colors.GREYSCALE_LEVEL_1, null), new Color(ie2.c(4284114278L), "greyscaleLevel2", Colors.GREYSCALE_LEVEL_2, null), new Color(ie2.c(4290166463L), "greyscaleLevel3", Colors.GREYSCALE_LEVEL_3, null), new Color(ie2.c(4292994790L), "greyscaleLevel4", Colors.GREYSCALE_LEVEL_4, null), new Color(ie2.c(4293784306L), "greyscaleLevel5", Colors.GREYSCALE_LEVEL_5, null), new Color(ie2.c(4294967295L), "greyscaleLevel6", Colors.GREYSCALE_LEVEL_6, null), new Color(ie2.c(4278208084L), "foregroundActionPrimaryProminentHighIdle", Colors.FOREGROUND_ACTION_PRIMARY_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4278220674L), "foregroundActionPrimaryProminentIdle", Colors.FOREGROUND_ACTION_PRIMARY_PROMINENT_IDLE, null), new Color(ie2.c(4279717944L), "foregroundActionSuccessProminentHighIdle", Colors.FOREGROUND_ACTION_SUCCESS_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4285419830L), "foregroundActionWarningProminentHighIdle", Colors.FOREGROUND_ACTION_WARNING_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4294556482L), "foregroundActionWarningProminentIdle", Colors.FOREGROUND_ACTION_WARNING_PROMINENT_IDLE, null), new Color(ie2.c(4284231739L), "foregroundActionErrorProminentHighIdle", Colors.FOREGROUND_ACTION_ERROR_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4291839317L), "foregroundActionErrorProminentIdle", Colors.FOREGROUND_ACTION_ERROR_PROMINENT_IDLE, null), new Color(ie2.c(4279572762L), "foregroundActionNeutralProminentIdle", Colors.FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE, null), new Color(ie2.c(4279572762L), "foregroundActionNeutralStaticProminentIdle", Colors.FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE, null), new Color(ie2.c(4280845914L), "foregroundActionSuccessProminentIdle", Colors.FOREGROUND_ACTION_SUCCESS_PROMINENT_IDLE, null), new Color(ie2.c(4284114278L), "foregroundActionNeutralSubtleIdle", Colors.FOREGROUND_ACTION_NEUTRAL_SUBTLE_IDLE, null), new Color(ie2.c(4294967295L), "foregroundActionNeutralInverseIdle", Colors.FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE, null), new Color(ie2.c(4294967295L), "foregroundPassiveNeutralInverse", Colors.FOREGROUND_PASSIVE_NEUTRAL_INVERSE, null), new Color(ie2.c(4279572762L), "foregroundPassiveNeutralHighIdle", Colors.FOREGROUND_PASSIVE_NEUTRAL_HIGH_IDLE, null), new Color(ie2.c(4284114278L), "foregroundPassiveNeutralSubtleIdle", Colors.FOREGROUND_PASSIVE_NEUTRAL_SUBTLE_IDLE, null), new Color(ie2.c(4278220674L), "foregroundPassivePrimaryProminent", Colors.FOREGROUND_PASSIVE_PRIMARY_PROMINENT, null), new Color(ie2.c(4290166463L), "foregroundPassiveProminentDisabled", Colors.FOREGROUND_PASSIVE_PROMINENT_DISABLED, null), new Color(ie2.c(4294967295L), "foregroundPassiveSubtleDisabled", Colors.FOREGROUND_PASSIVE_SUBTLE_DISABLED, null), new Color(ie2.c(4280845914L), "foregroundPassiveSuccessProminent", Colors.FOREGROUND_PASSIVE_SUCCESS_PROMINENT, null), new Color(ie2.c(4294556482L), "foregroundPassiveWarningProminent", Colors.FOREGROUND_PASSIVE_WARNING_PROMINENT, null), new Color(ie2.c(4291839317L), "foregroundPassiveErrorProminent", Colors.FOREGROUND_PASSIVE_ERROR_PROMINENT, null), new Color(ie2.c(4278220674L), "backgroundActionPrimaryProminentIdle", Colors.BACKGROUND_ACTION_PRIMARY_PROMINENT_IDLE, null), new Color(ie2.c(4294556482L), "backgroundActionWarningProminentIdle", Colors.BACKGROUND_ACTION_WARNING_PROMINENT_IDLE, null), new Color(ie2.c(4280845914L), "backgroundActionSuccessProminentIdle", Colors.BACKGROUND_ACTION_SUCCESS_PROMINENT_IDLE, null), new Color(ie2.c(4291839317L), "backgroundActionErrorProminentIdle", Colors.BACKGROUND_ACTION_ERROR_PROMINENT_IDLE, null), new Color(ie2.c(4294967295L), "backgroundActionNeutralInverseIdle", Colors.BACKGROUND_ACTION_NEUTRAL_INVERSE_IDLE, null), new Color(ie2.c(4279572762L), "backgroundActionNeutralProminentIdle", Colors.BACKGROUND_ACTION_NEUTRAL_PROMINENT_IDLE, null), new Color(ie2.c(4284114278L), "backgroundActionNeutralSubtleHighIdle", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE, null), new Color(ie2.c(4290166463L), "backgroundActionNeutralSubtleIdle", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_IDLE, null), new Color(ie2.c(4293784306L), "backgroundActionNeutralSubtleLowIdle", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_IDLE, null), new Color(ie2.c(4293784306L), "backgroundActionNeutralSubtleLowHover", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_HOVER, null), new Color(ie2.c(4291424494L), "backgroundActionNeutralSubtleLowActive", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_ACTIVE, null), new Color(ie2.c(4293327610L), "backgroundActionNeutralSubtleLowSelected", Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_SELECTED, null), new Color(ie2.c(4278208084L), "backgroundPassivePrimaryProminentHigh", Colors.BACKGROUND_PASSIVE_PRIMARY_PROMINENT_HIGH, null), new Color(ie2.c(4278220674L), "backgroundPassivePrimaryProminent", Colors.BACKGROUND_PASSIVE_PRIMARY_PROMINENT, null), new Color(ie2.c(4291424494L), "backgroundPassivePrimarySubtleHigh", Colors.BACKGROUND_PASSIVE_PRIMARY_SUBTLE_HIGH, null), new Color(ie2.c(4293327610L), "backgroundPassivePrimarySubtle", Colors.BACKGROUND_PASSIVE_PRIMARY_SUBTLE, null), new Color(ie2.c(4294556482L), "backgroundPassiveWarningProminent", Colors.BACKGROUND_PASSIVE_WARNING_PROMINENT, null), new Color(ie2.c(4294962891L), "backgroundPassiveWarningSubtleHigh", Colors.BACKGROUND_PASSIVE_WARNING_SUBTLE_HIGH, null), new Color(ie2.c(4294964709L), "backgroundPassiveWarningSubtle", Colors.BACKGROUND_PASSIVE_WARNING_SUBTLE, null), new Color(ie2.c(4291839317L), "backgroundPassiveErrorProminent", Colors.BACKGROUND_PASSIVE_ERROR_PROMINENT, null), new Color(ie2.c(4294827228L), "backgroundPassiveErrorSubtleHigh", Colors.BACKGROUND_PASSIVE_ERROR_SUBTLE_HIGH, null), new Color(ie2.c(4294964468L), "backgroundPassiveErrorSubtle", Colors.BACKGROUND_PASSIVE_ERROR_SUBTLE, null), new Color(ie2.c(4280845914L), "backgroundPassiveSuccessProminent", Colors.BACKGROUND_PASSIVE_SUCCESS_PROMINENT, null), new Color(ie2.c(4290834128L), "backgroundPassiveSuccessSubtleHigh", Colors.BACKGROUND_PASSIVE_SUCCESS_SUBTLE_HIGH, null), new Color(ie2.c(4293655791L), "backgroundPassiveSuccessSubtle", Colors.BACKGROUND_PASSIVE_SUCCESS_SUBTLE, null), new Color(ie2.c(4284114278L), "backgroundPassiveNeutralSubtleHigh", Colors.BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_HIGH, null), new Color(ie2.c(4290166463L), "backgroundPassiveNeutralSubtle", Colors.BACKGROUND_PASSIVE_NEUTRAL_SUBTLE, null), new Color(ie2.c(4293784306L), "backgroundPassiveNeutralSubtleLow", Colors.BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_LOW, null), new Color(ie2.c(4279177746L), "backgroundPassiveNeutralProminentHigh", Colors.BACKGROUND_PASSIVE_NEUTRAL_PROMINENT_HIGH, null), new Color(ie2.c(4279572762L), "backgroundPassiveNeutralProminent", Colors.BACKGROUND_PASSIVE_NEUTRAL_PROMINENT, null), new Color(ie2.c(4294967295L), "backgroundPassiveNeutralElevationProminent", Colors.BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_PROMINENT, null), new Color(ie2.c(4293980914L), "backgroundPassiveNeutralElevationSubtle", Colors.BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_SUBTLE, null), new Color(ie2.c(4279177746L), "backgroundPassiveNeutralOverlay", Colors.BACKGROUND_PASSIVE_NEUTRAL_OVERLAY, null), new Color(ie2.c(4293784306L), "backgroundPassiveDisabled", Colors.BACKGROUND_PASSIVE_DISABLED, null), new Color(ie2.c(4278208084L), "strokeActionPrimaryProminentHighIdle", Colors.STROKE_ACTION_PRIMARY_PROMINENT_HIGH_IDLE, null), new Color(ie2.c(4278220674L), "strokeActionPrimaryProminentIdle", Colors.STROKE_ACTION_PRIMARY_PROMINENT_IDLE, null), new Color(ie2.c(4294556482L), "strokeActionWarningProminentIdle", Colors.STROKE_ACTION_WARNING_PROMINENT_IDLE, null), new Color(ie2.c(4280845914L), "strokeActionSuccessProminentIdle", Colors.STROKE_ACTION_SUCCESS_PROMINENT_IDLE, null), new Color(ie2.c(4291839317L), "strokeActionErrorProminentIdle", Colors.STROKE_ACTION_ERROR_PROMINENT_IDLE, null), new Color(ie2.c(4279572762L), "strokeActionNeutralProminentIdle", Colors.STROKE_ACTION_NEUTRAL_PROMINENT_IDLE, null), new Color(ie2.c(4284114278L), "strokeActionNeutralSubtleHighIdle", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE, null), new Color(ie2.c(4290166463L), "strokeActionNeutralSubtleIdle", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_IDLE, null), new Color(ie2.c(4278220674L), "strokeActionNeutralSubtleFocused", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_FOCUSED, null), new Color(ie2.c(4278220674L), "strokeActionNeutralSubtleActive", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_ACTIVE, null), new Color(ie2.c(4278220674L), "strokeActionNeutralSubtleSelected", Colors.STROKE_ACTION_NEUTRAL_SUBTLE_SELECTED, null), new Color(ie2.c(4294967295L), "strokeActionNeutralInverseIdle", Colors.STROKE_ACTION_NEUTRAL_INVERSE_IDLE, null), new Color(ie2.c(4293784306L), "strokePassiveNeutralSubtle", Colors.STROKE_PASSIVE_NEUTRAL_SUBTLE, null), new Color(ie2.c(4278220674L), "strokePassivePrimaryProminent", Colors.STROKE_PASSIVE_PRIMARY_PROMINENT, null), new Color(ie2.c(4293784306L), "strokePassiveDisabled", Colors.STROKE_PASSIVE_DISABLED, null), null, 0, 0, 0, 64, null);
        }

        private Companion() {
        }
    }

    public BloomColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, Color color13, Color color14, Color color15, Color color16, Color color17, Color color18, Color color19, Color color20, Color color21, Color color22, Color color23, Color color24, Color color25, Color color26, Color color27, Color color28, Color color29, Color color30, Color color31, Color color32, Color color33, Color color34, Color color35, Color color36, Color color37, Color color38, Color color39, Color color40, Color color41, Color color42, Color color43, Color color44, Color color45, Color color46, Color color47, Color color48, Color color49, Color color50, Color color51, Color color52, Color color53, Color color54, Color color55, Color color56, Color color57, Color color58, Color color59, Color color60, Color color61, Color color62, Color color63, Color color64, Color color65, Color color66, Color color67, Color color68, Color color69, Color color70, Color color71, Color color72, Color color73, Color color74, Color color75, Color color76, Color color77, Color color78, Color color79, Color color80, Color color81, Color color82, Color color83, Color color84, Color color85, Color color86, Color color87, Color color88, Color color89, Color color90, Color color91, Color color92, Color color93, Color color94, Color color95, Color color96, Color color97, Color color98, Color color99, Color color100, Color color101, Color color102, Color color103) {
        be.e(color, color2, color3, color4, color5);
        be.e(color6, color7, color8, color9, color10);
        be.e(color11, color12, color13, color14, color15);
        be.e(color16, color17, color18, color19, color20);
        be.e(color21, color22, color23, color24, color25);
        be.e(color26, color27, color28, color29, color30);
        be.e(color31, color32, color33, color34, color35);
        be.e(color36, color37, color38, color39, color40);
        be.e(color41, color42, color43, color44, color45);
        be.e(color46, color47, color48, color49, color50);
        be.e(color51, color52, color53, color54, color55);
        be.e(color56, color57, color58, color59, color60);
        be.e(color61, color62, color63, color64, color65);
        be.e(color66, color67, color68, color69, color70);
        be.e(color71, color72, color73, color74, color75);
        be.e(color76, color77, color78, color79, color80);
        be.e(color81, color82, color83, color84, color85);
        be.e(color86, color87, color88, color89, color90);
        be.e(color91, color92, color93, color94, color95);
        be.e(color96, color97, color98, color99, color100);
        color101.getClass();
        color102.getClass();
        this.primaryDefault = color;
        this.primaryMedium = color2;
        this.primaryExtraLight = color3;
        this.primaryLight = color4;
        this.primaryDark = color5;
        this.primaryExtraDark = color6;
        this.successDefault = color7;
        this.successMedium = color8;
        this.successExtraLight = color9;
        this.successLight = color10;
        this.successDark = color11;
        this.successExtraDark = color12;
        this.exposeDefault = color13;
        this.exposeMedium = color14;
        this.exposeExtraLight = color15;
        this.exposeLight = color16;
        this.exposeDark = color17;
        this.exposeExtraDark = color18;
        this.warningDefault = color19;
        this.warningMedium = color20;
        this.warningExtraLight = color21;
        this.warningLight = color22;
        this.warningDark = color23;
        this.warningExtraDark = color24;
        this.mutedDefault = color25;
        this.amplifiedDefault = color26;
        this.greyscaleLevel1 = color27;
        this.greyscaleLevel2 = color28;
        this.greyscaleLevel3 = color29;
        this.greyscaleLevel4 = color30;
        this.greyscaleLevel5 = color31;
        this.greyscaleLevel6 = color32;
        this.foregroundActionPrimaryProminentHighIdle = color33;
        this.foregroundActionPrimaryProminentIdle = color34;
        this.foregroundActionSuccessProminentHighIdle = color35;
        this.foregroundActionWarningProminentHighIdle = color36;
        this.foregroundActionWarningProminentIdle = color37;
        this.foregroundActionErrorProminentHighIdle = color38;
        this.foregroundActionErrorProminentIdle = color39;
        this.foregroundActionNeutralProminentIdle = color40;
        this.foregroundActionNeutralStaticProminentIdle = color41;
        this.foregroundActionSuccessProminentIdle = color42;
        this.foregroundActionNeutralSubtleIdle = color43;
        this.foregroundActionNeutralInverseIdle = color44;
        this.foregroundPassiveNeutralInverse = color45;
        this.foregroundPassiveNeutralHighIdle = color46;
        this.foregroundPassiveNeutralSubtleIdle = color47;
        this.foregroundPassivePrimaryProminent = color48;
        this.foregroundPassiveProminentDisabled = color49;
        this.foregroundPassiveSubtleDisabled = color50;
        this.foregroundPassiveSuccessProminent = color51;
        this.foregroundPassiveWarningProminent = color52;
        this.foregroundPassiveErrorProminent = color53;
        this.backgroundActionPrimaryProminentIdle = color54;
        this.backgroundActionWarningProminentIdle = color55;
        this.backgroundActionSuccessProminentIdle = color56;
        this.backgroundActionErrorProminentIdle = color57;
        this.backgroundActionNeutralInverseIdle = color58;
        this.backgroundActionNeutralProminentIdle = color59;
        this.backgroundActionNeutralSubtleHighIdle = color60;
        this.backgroundActionNeutralSubtleIdle = color61;
        this.backgroundActionNeutralSubtleLowIdle = color62;
        this.backgroundActionNeutralSubtleLowHover = color63;
        this.backgroundActionNeutralSubtleLowActive = color64;
        this.backgroundActionNeutralSubtleLowSelected = color65;
        this.backgroundPassivePrimaryProminentHigh = color66;
        this.backgroundPassivePrimaryProminent = color67;
        this.backgroundPassivePrimarySubtleHigh = color68;
        this.backgroundPassivePrimarySubtle = color69;
        this.backgroundPassiveWarningProminent = color70;
        this.backgroundPassiveWarningSubtleHigh = color71;
        this.backgroundPassiveWarningSubtle = color72;
        this.backgroundPassiveErrorProminent = color73;
        this.backgroundPassiveErrorSubtleHigh = color74;
        this.backgroundPassiveErrorSubtle = color75;
        this.backgroundPassiveSuccessProminent = color76;
        this.backgroundPassiveSuccessSubtleHigh = color77;
        this.backgroundPassiveSuccessSubtle = color78;
        this.backgroundPassiveNeutralSubtleHigh = color79;
        this.backgroundPassiveNeutralSubtle = color80;
        this.backgroundPassiveNeutralSubtleLow = color81;
        this.backgroundPassiveNeutralProminentHigh = color82;
        this.backgroundPassiveNeutralProminent = color83;
        this.backgroundPassiveNeutralElevationProminent = color84;
        this.backgroundPassiveNeutralElevationSubtle = color85;
        this.backgroundPassiveNeutralOverlay = color86;
        this.backgroundPassiveDisabled = color87;
        this.strokeActionPrimaryProminentHighIdle = color88;
        this.strokeActionPrimaryProminentIdle = color89;
        this.strokeActionWarningProminentIdle = color90;
        this.strokeActionSuccessProminentIdle = color91;
        this.strokeActionErrorProminentIdle = color92;
        this.strokeActionNeutralProminentIdle = color93;
        this.strokeActionNeutralSubtleHighIdle = color94;
        this.strokeActionNeutralSubtleIdle = color95;
        this.strokeActionNeutralSubtleFocused = color96;
        this.strokeActionNeutralSubtleActive = color97;
        this.strokeActionNeutralSubtleSelected = color98;
        this.strokeActionNeutralInverseIdle = color99;
        this.strokePassiveNeutralSubtle = color100;
        this.strokePassivePrimaryProminent = color101;
        this.strokePassiveDisabled = color102;
        this.experimental = color103;
    }

    public BloomColors() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, 127, null);
    }
}
