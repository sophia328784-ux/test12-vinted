package com.vungle.ads.internal.model;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.arb;
import defpackage.as9;
import defpackage.dw2;
import defpackage.eo0;
import defpackage.fah;
import defpackage.gi3;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.t1c;
import defpackage.u9h;
import defpackage.wfi;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bB\b\u0087\b\u0018\u0000 \u0088\u00012\u00020\u0001:\u0014\u0089\u0001\u008a\u0001\u008b\u0001\u0088\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001Bå\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b \u0010!Bù\u0001\b\u0017\u0012\u0006\u0010\"\u001a\u00020\u0014\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0001\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b \u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b,\u0010-J\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b0\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b4\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b6\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b9\u00105J\u0012\u0010:\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b:\u00108J\u0012\u0010;\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b;\u00105J\u0012\u0010<\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b<\u00105J\u0012\u0010=\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b=\u00105J\u0012\u0010>\u001a\u0004\u0018\u00010\u001bHÆ\u0003¢\u0006\u0004\b>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0004\b@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\bB\u00105Jî\u0001\u0010C\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\bE\u00103J\u0010\u0010F\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\bF\u0010GJ\u001a\u0010I\u001a\u00020\u00112\b\u0010H\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bI\u0010JJ(\u0010Q\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00002\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NHÇ\u0001¢\u0006\u0004\bQ\u0010RR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010S\u0012\u0004\bU\u0010V\u001a\u0004\bT\u0010'R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010W\u0012\u0004\bY\u0010V\u001a\u0004\bX\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010Z\u0012\u0004\b\\\u0010V\u001a\u0004\b[\u0010+R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010]\u0012\u0004\b_\u0010V\u001a\u0004\b^\u0010-R(\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010`\u0012\u0004\bb\u0010V\u001a\u0004\ba\u0010/R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010c\u0012\u0004\be\u0010V\u001a\u0004\bd\u00101R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010f\u0012\u0004\bh\u0010V\u001a\u0004\bg\u00103R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010i\u0012\u0004\bk\u0010V\u001a\u0004\bj\u00105R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010i\u0012\u0004\bl\u0010V\u001a\u0004\b\u0013\u00105R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010m\u0012\u0004\bo\u0010V\u001a\u0004\bn\u00108R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010i\u0012\u0004\bq\u0010V\u001a\u0004\bp\u00105R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010m\u0012\u0004\bs\u0010V\u001a\u0004\br\u00108R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010i\u0012\u0004\bu\u0010V\u001a\u0004\bt\u00105R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010i\u0012\u0004\bw\u0010V\u001a\u0004\bv\u00105R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010i\u0012\u0004\by\u0010V\u001a\u0004\bx\u00105R*\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001c\u0010z\u0012\u0004\b~\u0010V\u001a\u0004\b{\u0010?\"\u0004\b|\u0010}R.\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0004\b\u001e\u0010\u007f\u0012\u0005\b\u0083\u0001\u0010V\u001a\u0005\b\u0080\u0001\u0010A\"\u0006\b\u0081\u0001\u0010\u0082\u0001R.\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0004\b\u001f\u0010i\u0012\u0005\b\u0087\u0001\u0010V\u001a\u0005\b\u0084\u0001\u00105\"\u0006\b\u0085\u0001\u0010\u0086\u0001¨\u0006\u0092\u0001"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload;", "", "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "cleverCache", "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "configSettings", "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "endpoints", "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "logMetricsSettings", "", "Lcom/vungle/ads/internal/model/Placement;", "placements", "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "userPrivacy", "", "configExtension", "", "disableAdId", "isReportIncentivizedEnabled", "", "sessionTimeout", "waitForConnectivityForTPAT", "signalSessionTimeout", "signalsDisabled", "fpdEnabled", "rtaDebugging", "", "configLastValidatedTimestamp", "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "autoRedirect", "enableOT", "<init>", "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Llah;)V", "component1", "()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "component2", "()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "component3", "()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "component4", "()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "component5", "()Ljava/util/List;", "component6", "()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "component7", "()Ljava/lang/String;", "component8", "()Ljava/lang/Boolean;", "component9", "component10", "()Ljava/lang/Integer;", "component11", "component12", "component13", "component14", "component15", "component16", "()Ljava/lang/Long;", "component17", "()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "component18", "copy", "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload;Li14;Lu9h;)V", "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "getCleverCache", "getCleverCache$annotations", "()V", "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "getConfigSettings", "getConfigSettings$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "getEndpoints", "getEndpoints$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "getLogMetricsSettings", "getLogMetricsSettings$annotations", "Ljava/util/List;", "getPlacements", "getPlacements$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "getUserPrivacy", "getUserPrivacy$annotations", "Ljava/lang/String;", "getConfigExtension", "getConfigExtension$annotations", "Ljava/lang/Boolean;", "getDisableAdId", "getDisableAdId$annotations", "isReportIncentivizedEnabled$annotations", "Ljava/lang/Integer;", "getSessionTimeout", "getSessionTimeout$annotations", "getWaitForConnectivityForTPAT", "getWaitForConnectivityForTPAT$annotations", "getSignalSessionTimeout", "getSignalSessionTimeout$annotations", "getSignalsDisabled", "getSignalsDisabled$annotations", "getFpdEnabled", "getFpdEnabled$annotations", "getRtaDebugging", "getRtaDebugging$annotations", "Ljava/lang/Long;", "getConfigLastValidatedTimestamp", "setConfigLastValidatedTimestamp", "(Ljava/lang/Long;)V", "getConfigLastValidatedTimestamp$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "getAutoRedirect", "setAutoRedirect", "(Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V", "getAutoRedirect$annotations", "getEnableOT", "setEnableOT", "(Ljava/lang/Boolean;)V", "getEnableOT$annotations", "Companion", "$serializer", "AutoRedirect", "CleverCache", "ConfigSettings", "Endpoints", "GDPRSettings", "IABSettings", "LogMetricsSettings", "UserPrivacy", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class ConfigPayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private AutoRedirect autoRedirect;
    private final CleverCache cleverCache;
    private final String configExtension;
    private Long configLastValidatedTimestamp;
    private final ConfigSettings configSettings;
    private final Boolean disableAdId;
    private Boolean enableOT;
    private final Endpoints endpoints;
    private final Boolean fpdEnabled;
    private final Boolean isReportIncentivizedEnabled;
    private final LogMetricsSettings logMetricsSettings;
    private final List<Placement> placements;
    private final Boolean rtaDebugging;
    private final Integer sessionTimeout;
    private final Integer signalSessionTimeout;
    private final Boolean signalsDisabled;
    private final UserPrivacy userPrivacy;
    private final Boolean waitForConnectivityForTPAT;

    public /* synthetic */ ConfigPayload(CleverCache cleverCache, ConfigSettings configSettings, Endpoints endpoints, LogMetricsSettings logMetricsSettings, List list, UserPrivacy userPrivacy, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, AutoRedirect autoRedirect, Boolean bool7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : cleverCache, (i & 2) != 0 ? null : configSettings, (i & 4) != 0 ? null : endpoints, (i & 8) != 0 ? null : logMetricsSettings, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : userPrivacy, (i & 64) != 0 ? null : str, (i & 128) != 0 ? Boolean.TRUE : bool, (i & 256) != 0 ? null : bool2, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? null : bool3, (i & 2048) != 0 ? null : num2, (i & 4096) != 0 ? null : bool4, (i & Segment.SIZE) != 0 ? null : bool5, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : bool6, (i & 32768) != 0 ? null : l, (i & 65536) != 0 ? null : autoRedirect, (i & 131072) != 0 ? null : bool7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConfigPayload copy$default(ConfigPayload configPayload, CleverCache cleverCache, ConfigSettings configSettings, Endpoints endpoints, LogMetricsSettings logMetricsSettings, List list, UserPrivacy userPrivacy, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, AutoRedirect autoRedirect, Boolean bool7, int i, Object obj) {
        Boolean bool8;
        AutoRedirect autoRedirect2;
        CleverCache cleverCache2 = (i & 1) != 0 ? configPayload.cleverCache : cleverCache;
        ConfigSettings configSettings2 = (i & 2) != 0 ? configPayload.configSettings : configSettings;
        Endpoints endpoints2 = (i & 4) != 0 ? configPayload.endpoints : endpoints;
        LogMetricsSettings logMetricsSettings2 = (i & 8) != 0 ? configPayload.logMetricsSettings : logMetricsSettings;
        List list2 = (i & 16) != 0 ? configPayload.placements : list;
        UserPrivacy userPrivacy2 = (i & 32) != 0 ? configPayload.userPrivacy : userPrivacy;
        String str2 = (i & 64) != 0 ? configPayload.configExtension : str;
        Boolean bool9 = (i & 128) != 0 ? configPayload.disableAdId : bool;
        Boolean bool10 = (i & 256) != 0 ? configPayload.isReportIncentivizedEnabled : bool2;
        Integer num3 = (i & 512) != 0 ? configPayload.sessionTimeout : num;
        Boolean bool11 = (i & 1024) != 0 ? configPayload.waitForConnectivityForTPAT : bool3;
        Integer num4 = (i & 2048) != 0 ? configPayload.signalSessionTimeout : num2;
        Boolean bool12 = (i & 4096) != 0 ? configPayload.signalsDisabled : bool4;
        Boolean bool13 = (i & Segment.SIZE) != 0 ? configPayload.fpdEnabled : bool5;
        CleverCache cleverCache3 = cleverCache2;
        Boolean bool14 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? configPayload.rtaDebugging : bool6;
        Long l2 = (i & 32768) != 0 ? configPayload.configLastValidatedTimestamp : l;
        AutoRedirect autoRedirect3 = (i & 65536) != 0 ? configPayload.autoRedirect : autoRedirect;
        if ((i & 131072) != 0) {
            autoRedirect2 = autoRedirect3;
            bool8 = configPayload.enableOT;
        } else {
            bool8 = bool7;
            autoRedirect2 = autoRedirect3;
        }
        return configPayload.copy(cleverCache3, configSettings2, endpoints2, logMetricsSettings2, list2, userPrivacy2, str2, bool9, bool10, num3, bool11, num4, bool12, bool13, bool14, l2, autoRedirect2, bool8);
    }

    @JvmStatic
    public static final void write$Self(ConfigPayload self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.cleverCache != null) {
            output.F(serialDesc, 0, ConfigPayload$CleverCache$$serializer.INSTANCE, self.cleverCache);
        }
        if (output.e(serialDesc) || self.configSettings != null) {
            output.F(serialDesc, 1, ConfigPayload$ConfigSettings$$serializer.INSTANCE, self.configSettings);
        }
        if (output.e(serialDesc) || self.endpoints != null) {
            output.F(serialDesc, 2, ConfigPayload$Endpoints$$serializer.INSTANCE, self.endpoints);
        }
        if (output.e(serialDesc) || self.logMetricsSettings != null) {
            output.F(serialDesc, 3, ConfigPayload$LogMetricsSettings$$serializer.INSTANCE, self.logMetricsSettings);
        }
        if (output.e(serialDesc) || self.placements != null) {
            output.F(serialDesc, 4, new eo0(Placement$$serializer.INSTANCE), self.placements);
        }
        if (output.e(serialDesc) || self.userPrivacy != null) {
            output.F(serialDesc, 5, ConfigPayload$UserPrivacy$$serializer.INSTANCE, self.userPrivacy);
        }
        if (output.e(serialDesc) || self.configExtension != null) {
            output.F(serialDesc, 6, wfi.a, self.configExtension);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.disableAdId, Boolean.TRUE)) {
            output.F(serialDesc, 7, l42.a, self.disableAdId);
        }
        if (output.e(serialDesc) || self.isReportIncentivizedEnabled != null) {
            output.F(serialDesc, 8, l42.a, self.isReportIncentivizedEnabled);
        }
        if (output.e(serialDesc) || self.sessionTimeout != null) {
            output.F(serialDesc, 9, as9.a, self.sessionTimeout);
        }
        if (output.e(serialDesc) || self.waitForConnectivityForTPAT != null) {
            output.F(serialDesc, 10, l42.a, self.waitForConnectivityForTPAT);
        }
        if (output.e(serialDesc) || self.signalSessionTimeout != null) {
            output.F(serialDesc, 11, as9.a, self.signalSessionTimeout);
        }
        if (output.e(serialDesc) || self.signalsDisabled != null) {
            output.F(serialDesc, 12, l42.a, self.signalsDisabled);
        }
        if (output.e(serialDesc) || self.fpdEnabled != null) {
            output.F(serialDesc, 13, l42.a, self.fpdEnabled);
        }
        if (output.e(serialDesc) || self.rtaDebugging != null) {
            output.F(serialDesc, 14, l42.a, self.rtaDebugging);
        }
        if (output.e(serialDesc) || self.configLastValidatedTimestamp != null) {
            output.F(serialDesc, 15, arb.a, self.configLastValidatedTimestamp);
        }
        if (output.e(serialDesc) || self.autoRedirect != null) {
            output.F(serialDesc, 16, ConfigPayload$AutoRedirect$$serializer.INSTANCE, self.autoRedirect);
        }
        if (!output.e(serialDesc) && self.enableOT == null) {
            return;
        }
        output.F(serialDesc, 17, l42.a, self.enableOT);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CleverCache getCleverCache() {
        return this.cleverCache;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getSessionTimeout() {
        return this.sessionTimeout;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getWaitForConnectivityForTPAT() {
        return this.waitForConnectivityForTPAT;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getSignalSessionTimeout() {
        return this.signalSessionTimeout;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getSignalsDisabled() {
        return this.signalsDisabled;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getFpdEnabled() {
        return this.fpdEnabled;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Boolean getRtaDebugging() {
        return this.rtaDebugging;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Long getConfigLastValidatedTimestamp() {
        return this.configLastValidatedTimestamp;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final AutoRedirect getAutoRedirect() {
        return this.autoRedirect;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Boolean getEnableOT() {
        return this.enableOT;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ConfigSettings getConfigSettings() {
        return this.configSettings;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Endpoints getEndpoints() {
        return this.endpoints;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final LogMetricsSettings getLogMetricsSettings() {
        return this.logMetricsSettings;
    }

    public final List<Placement> component5() {
        return this.placements;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final UserPrivacy getUserPrivacy() {
        return this.userPrivacy;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getConfigExtension() {
        return this.configExtension;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getDisableAdId() {
        return this.disableAdId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getIsReportIncentivizedEnabled() {
        return this.isReportIncentivizedEnabled;
    }

    public final ConfigPayload copy(CleverCache cleverCache, ConfigSettings configSettings, Endpoints endpoints, LogMetricsSettings logMetricsSettings, List<Placement> placements, UserPrivacy userPrivacy, String configExtension, Boolean disableAdId, Boolean isReportIncentivizedEnabled, Integer sessionTimeout, Boolean waitForConnectivityForTPAT, Integer signalSessionTimeout, Boolean signalsDisabled, Boolean fpdEnabled, Boolean rtaDebugging, Long configLastValidatedTimestamp, AutoRedirect autoRedirect, Boolean enableOT) {
        return new ConfigPayload(cleverCache, configSettings, endpoints, logMetricsSettings, placements, userPrivacy, configExtension, disableAdId, isReportIncentivizedEnabled, sessionTimeout, waitForConnectivityForTPAT, signalSessionTimeout, signalsDisabled, fpdEnabled, rtaDebugging, configLastValidatedTimestamp, autoRedirect, enableOT);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfigPayload)) {
            return false;
        }
        ConfigPayload configPayload = (ConfigPayload) other;
        return Intrinsics.c(this.cleverCache, configPayload.cleverCache) && Intrinsics.c(this.configSettings, configPayload.configSettings) && Intrinsics.c(this.endpoints, configPayload.endpoints) && Intrinsics.c(this.logMetricsSettings, configPayload.logMetricsSettings) && Intrinsics.c(this.placements, configPayload.placements) && Intrinsics.c(this.userPrivacy, configPayload.userPrivacy) && Intrinsics.c(this.configExtension, configPayload.configExtension) && Intrinsics.c(this.disableAdId, configPayload.disableAdId) && Intrinsics.c(this.isReportIncentivizedEnabled, configPayload.isReportIncentivizedEnabled) && Intrinsics.c(this.sessionTimeout, configPayload.sessionTimeout) && Intrinsics.c(this.waitForConnectivityForTPAT, configPayload.waitForConnectivityForTPAT) && Intrinsics.c(this.signalSessionTimeout, configPayload.signalSessionTimeout) && Intrinsics.c(this.signalsDisabled, configPayload.signalsDisabled) && Intrinsics.c(this.fpdEnabled, configPayload.fpdEnabled) && Intrinsics.c(this.rtaDebugging, configPayload.rtaDebugging) && Intrinsics.c(this.configLastValidatedTimestamp, configPayload.configLastValidatedTimestamp) && Intrinsics.c(this.autoRedirect, configPayload.autoRedirect) && Intrinsics.c(this.enableOT, configPayload.enableOT);
    }

    public final AutoRedirect getAutoRedirect() {
        return this.autoRedirect;
    }

    public final CleverCache getCleverCache() {
        return this.cleverCache;
    }

    public final String getConfigExtension() {
        return this.configExtension;
    }

    public final Long getConfigLastValidatedTimestamp() {
        return this.configLastValidatedTimestamp;
    }

    public final ConfigSettings getConfigSettings() {
        return this.configSettings;
    }

    public final Boolean getDisableAdId() {
        return this.disableAdId;
    }

    public final Boolean getEnableOT() {
        return this.enableOT;
    }

    public final Endpoints getEndpoints() {
        return this.endpoints;
    }

    public final Boolean getFpdEnabled() {
        return this.fpdEnabled;
    }

    public final LogMetricsSettings getLogMetricsSettings() {
        return this.logMetricsSettings;
    }

    public final List<Placement> getPlacements() {
        return this.placements;
    }

    public final Boolean getRtaDebugging() {
        return this.rtaDebugging;
    }

    public final Integer getSessionTimeout() {
        return this.sessionTimeout;
    }

    public final Integer getSignalSessionTimeout() {
        return this.signalSessionTimeout;
    }

    public final Boolean getSignalsDisabled() {
        return this.signalsDisabled;
    }

    public final UserPrivacy getUserPrivacy() {
        return this.userPrivacy;
    }

    public final Boolean getWaitForConnectivityForTPAT() {
        return this.waitForConnectivityForTPAT;
    }

    public int hashCode() {
        CleverCache cleverCache = this.cleverCache;
        int iHashCode = (cleverCache == null ? 0 : cleverCache.hashCode()) * 31;
        ConfigSettings configSettings = this.configSettings;
        int iHashCode2 = (iHashCode + (configSettings == null ? 0 : configSettings.hashCode())) * 31;
        Endpoints endpoints = this.endpoints;
        int iHashCode3 = (iHashCode2 + (endpoints == null ? 0 : endpoints.hashCode())) * 31;
        LogMetricsSettings logMetricsSettings = this.logMetricsSettings;
        int iHashCode4 = (iHashCode3 + (logMetricsSettings == null ? 0 : logMetricsSettings.hashCode())) * 31;
        List<Placement> list = this.placements;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        UserPrivacy userPrivacy = this.userPrivacy;
        int iHashCode6 = (iHashCode5 + (userPrivacy == null ? 0 : userPrivacy.hashCode())) * 31;
        String str = this.configExtension;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.disableAdId;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isReportIncentivizedEnabled;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.sessionTimeout;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool3 = this.waitForConnectivityForTPAT;
        int iHashCode11 = (iHashCode10 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Integer num2 = this.signalSessionTimeout;
        int iHashCode12 = (iHashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool4 = this.signalsDisabled;
        int iHashCode13 = (iHashCode12 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.fpdEnabled;
        int iHashCode14 = (iHashCode13 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.rtaDebugging;
        int iHashCode15 = (iHashCode14 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Long l = this.configLastValidatedTimestamp;
        int iHashCode16 = (iHashCode15 + (l == null ? 0 : l.hashCode())) * 31;
        AutoRedirect autoRedirect = this.autoRedirect;
        int iHashCode17 = (iHashCode16 + (autoRedirect == null ? 0 : autoRedirect.hashCode())) * 31;
        Boolean bool7 = this.enableOT;
        return iHashCode17 + (bool7 != null ? bool7.hashCode() : 0);
    }

    public final Boolean isReportIncentivizedEnabled() {
        return this.isReportIncentivizedEnabled;
    }

    public final void setAutoRedirect(AutoRedirect autoRedirect) {
        this.autoRedirect = autoRedirect;
    }

    public final void setConfigLastValidatedTimestamp(Long l) {
        this.configLastValidatedTimestamp = l;
    }

    public final void setEnableOT(Boolean bool) {
        this.enableOT = bool;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConfigPayload(cleverCache=");
        sb.append(this.cleverCache);
        sb.append(", configSettings=");
        sb.append(this.configSettings);
        sb.append(", endpoints=");
        sb.append(this.endpoints);
        sb.append(", logMetricsSettings=");
        sb.append(this.logMetricsSettings);
        sb.append(", placements=");
        sb.append(this.placements);
        sb.append(", userPrivacy=");
        sb.append(this.userPrivacy);
        sb.append(", configExtension=");
        sb.append(this.configExtension);
        sb.append(", disableAdId=");
        sb.append(this.disableAdId);
        sb.append(", isReportIncentivizedEnabled=");
        sb.append(this.isReportIncentivizedEnabled);
        sb.append(", sessionTimeout=");
        sb.append(this.sessionTimeout);
        sb.append(", waitForConnectivityForTPAT=");
        sb.append(this.waitForConnectivityForTPAT);
        sb.append(", signalSessionTimeout=");
        sb.append(this.signalSessionTimeout);
        sb.append(", signalsDisabled=");
        sb.append(this.signalsDisabled);
        sb.append(", fpdEnabled=");
        sb.append(this.fpdEnabled);
        sb.append(", rtaDebugging=");
        sb.append(this.rtaDebugging);
        sb.append(", configLastValidatedTimestamp=");
        sb.append(this.configLastValidatedTimestamp);
        sb.append(", autoRedirect=");
        sb.append(this.autoRedirect);
        sb.append(", enableOT=");
        return gi3.b(sb, this.enableOT, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0003$#%B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rHÇ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0013¨\u0006&"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "", "", "tcfStatus", "<init>", "(Ljava/lang/Integer;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Integer;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;Li14;Lu9h;)V", "component1", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getTcfStatus", "getTcfStatus$annotations", "()V", "Companion", "$serializer", "TcfStatus", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class IABSettings {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Integer tcfStatus;

        @Deprecated
        public /* synthetic */ IABSettings(int i, Integer num, lah lahVar) {
            if ((i & 1) == 0) {
                this.tcfStatus = null;
            } else {
                this.tcfStatus = num;
            }
        }

        public static /* synthetic */ IABSettings copy$default(IABSettings iABSettings, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                num = iABSettings.tcfStatus;
            }
            return iABSettings.copy(num);
        }

        @JvmStatic
        public static final void write$Self(IABSettings self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (!output.e(serialDesc) && self.tcfStatus == null) {
                return;
            }
            output.F(serialDesc, 0, as9.a, self.tcfStatus);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getTcfStatus() {
            return this.tcfStatus;
        }

        public final IABSettings copy(Integer tcfStatus) {
            return new IABSettings(tcfStatus);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IABSettings) && Intrinsics.c(this.tcfStatus, ((IABSettings) other).tcfStatus);
        }

        public final Integer getTcfStatus() {
            return this.tcfStatus;
        }

        public int hashCode() {
            Integer num = this.tcfStatus;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "IABSettings(tcfStatus=" + this.tcfStatus + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;", "", "rawValue", "", "(Ljava/lang/String;II)V", "getRawValue", "()I", "ALLOW_ID", "DISABLE_ID", "LEGACY", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public enum TcfStatus {
            ALLOW_ID(0),
            DISABLE_ID(1),
            LEGACY(2);


            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private static final Map<Integer, TcfStatus> rawValueMap;
            private final int rawValue;

            static {
                TcfStatus[] tcfStatusArrValues = values();
                int iA = t1c.a(tcfStatusArrValues.length);
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
                for (TcfStatus tcfStatus : tcfStatusArrValues) {
                    linkedHashMap.put(Integer.valueOf(tcfStatus.rawValue), tcfStatus);
                }
                rawValueMap = linkedHashMap;
            }

            TcfStatus(int i) {
                this.rawValue = i;
            }

            public final int getRawValue() {
                return this.rawValue;
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\tR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;", "", "()V", "rawValueMap", "", "", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;", "fromRawValue", "rawValue", "(Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final TcfStatus fromRawValue(Integer rawValue) {
                    return (TcfStatus) TcfStatus.rawValueMap.get(rawValue);
                }

                private Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ConfigPayload$IABSettings$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public IABSettings() {
            this((Integer) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ void getTcfStatus$annotations() {
        }

        public IABSettings(Integer num) {
            this.tcfStatus = num;
        }

        public /* synthetic */ IABSettings(Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00022\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0018¨\u0006,"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "", "", "allowAutoRedirect", "", "afterClickDuration", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Long;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Long;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Li14;Lu9h;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAllowAutoRedirect", "getAllowAutoRedirect$annotations", "()V", "Ljava/lang/Long;", "getAfterClickDuration", "getAfterClickDuration$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class AutoRedirect {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Long afterClickDuration;
        private final Boolean allowAutoRedirect;

        @Deprecated
        public /* synthetic */ AutoRedirect(int i, Boolean bool, Long l, lah lahVar) {
            this.allowAutoRedirect = (i & 1) == 0 ? Boolean.FALSE : bool;
            if ((i & 2) == 0) {
                this.afterClickDuration = Long.MAX_VALUE;
            } else {
                this.afterClickDuration = l;
            }
        }

        public static /* synthetic */ AutoRedirect copy$default(AutoRedirect autoRedirect, Boolean bool, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = autoRedirect.allowAutoRedirect;
            }
            if ((i & 2) != 0) {
                l = autoRedirect.afterClickDuration;
            }
            return autoRedirect.copy(bool, l);
        }

        @JvmStatic
        public static final void write$Self(AutoRedirect self, i14 output, u9h serialDesc) {
            Long l;
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || !Intrinsics.c(self.allowAutoRedirect, Boolean.FALSE)) {
                output.F(serialDesc, 0, l42.a, self.allowAutoRedirect);
            }
            if (output.e(serialDesc) || (l = self.afterClickDuration) == null || l.longValue() != Long.MAX_VALUE) {
                output.F(serialDesc, 1, arb.a, self.afterClickDuration);
            }
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getAllowAutoRedirect() {
            return this.allowAutoRedirect;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Long getAfterClickDuration() {
            return this.afterClickDuration;
        }

        public final AutoRedirect copy(Boolean allowAutoRedirect, Long afterClickDuration) {
            return new AutoRedirect(allowAutoRedirect, afterClickDuration);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AutoRedirect)) {
                return false;
            }
            AutoRedirect autoRedirect = (AutoRedirect) other;
            return Intrinsics.c(this.allowAutoRedirect, autoRedirect.allowAutoRedirect) && Intrinsics.c(this.afterClickDuration, autoRedirect.afterClickDuration);
        }

        public final Long getAfterClickDuration() {
            return this.afterClickDuration;
        }

        public final Boolean getAllowAutoRedirect() {
            return this.allowAutoRedirect;
        }

        public int hashCode() {
            Boolean bool = this.allowAutoRedirect;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Long l = this.afterClickDuration;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        public String toString() {
            return "AutoRedirect(allowAutoRedirect=" + this.allowAutoRedirect + ", afterClickDuration=" + this.afterClickDuration + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ConfigPayload$AutoRedirect$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getAfterClickDuration$annotations() {
        }

        public static /* synthetic */ void getAllowAutoRedirect$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AutoRedirect() {
            this((Boolean) null, (Long) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public AutoRedirect(Boolean bool, Long l) {
            this.allowAutoRedirect = bool;
            this.afterClickDuration = l;
        }

        public /* synthetic */ AutoRedirect(Boolean bool, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Boolean.FALSE : bool, (i & 2) != 0 ? Long.MAX_VALUE : l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0017¨\u0006,"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "", "", "diskSize", "", "diskPercentage", "<init>", "(Ljava/lang/Long;Ljava/lang/Integer;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Integer;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Li14;Lu9h;)V", "component1", "()Ljava/lang/Long;", "component2", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/Long;Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getDiskSize", "getDiskSize$annotations", "()V", "Ljava/lang/Integer;", "getDiskPercentage", "getDiskPercentage$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class CleverCache {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Integer diskPercentage;
        private final Long diskSize;

        @Deprecated
        public /* synthetic */ CleverCache(int i, Long l, Integer num, lah lahVar) {
            this.diskSize = (i & 1) == 0 ? 1000L : l;
            if ((i & 2) == 0) {
                this.diskPercentage = 3;
            } else {
                this.diskPercentage = num;
            }
        }

        public static /* synthetic */ CleverCache copy$default(CleverCache cleverCache, Long l, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                l = cleverCache.diskSize;
            }
            if ((i & 2) != 0) {
                num = cleverCache.diskPercentage;
            }
            return cleverCache.copy(l, num);
        }

        @JvmStatic
        public static final void write$Self(CleverCache self, i14 output, u9h serialDesc) {
            Integer num;
            Long l;
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || (l = self.diskSize) == null || l.longValue() != 1000) {
                output.F(serialDesc, 0, arb.a, self.diskSize);
            }
            if (output.e(serialDesc) || (num = self.diskPercentage) == null || num.intValue() != 3) {
                output.F(serialDesc, 1, as9.a, self.diskPercentage);
            }
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Long getDiskSize() {
            return this.diskSize;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Integer getDiskPercentage() {
            return this.diskPercentage;
        }

        public final CleverCache copy(Long diskSize, Integer diskPercentage) {
            return new CleverCache(diskSize, diskPercentage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CleverCache)) {
                return false;
            }
            CleverCache cleverCache = (CleverCache) other;
            return Intrinsics.c(this.diskSize, cleverCache.diskSize) && Intrinsics.c(this.diskPercentage, cleverCache.diskPercentage);
        }

        public final Integer getDiskPercentage() {
            return this.diskPercentage;
        }

        public final Long getDiskSize() {
            return this.diskSize;
        }

        public int hashCode() {
            Long l = this.diskSize;
            int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
            Integer num = this.diskPercentage;
            return iHashCode + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "CleverCache(diskSize=" + this.diskSize + ", diskPercentage=" + this.diskPercentage + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ConfigPayload$CleverCache$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getDiskPercentage$annotations() {
        }

        public static /* synthetic */ void getDiskSize$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CleverCache() {
            this((Long) null, (Integer) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public CleverCache(Long l, Integer num) {
            this.diskSize = l;
            this.diskPercentage = num;
        }

        public /* synthetic */ CleverCache(Long l, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 1000L : l, (i & 2) != 0 ? 3 : num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0014¨\u0006&"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "", "", "refreshTime", "<init>", "(Ljava/lang/Long;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Li14;Lu9h;)V", "component1", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Long;)Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getRefreshTime", "getRefreshTime$annotations", "()V", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class ConfigSettings {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Long refreshTime;

        @Deprecated
        public /* synthetic */ ConfigSettings(int i, Long l, lah lahVar) {
            if ((i & 1) == 0) {
                this.refreshTime = null;
            } else {
                this.refreshTime = l;
            }
        }

        public static /* synthetic */ ConfigSettings copy$default(ConfigSettings configSettings, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                l = configSettings.refreshTime;
            }
            return configSettings.copy(l);
        }

        @JvmStatic
        public static final void write$Self(ConfigSettings self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (!output.e(serialDesc) && self.refreshTime == null) {
                return;
            }
            output.F(serialDesc, 0, arb.a, self.refreshTime);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Long getRefreshTime() {
            return this.refreshTime;
        }

        public final ConfigSettings copy(Long refreshTime) {
            return new ConfigSettings(refreshTime);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ConfigSettings) && Intrinsics.c(this.refreshTime, ((ConfigSettings) other).refreshTime);
        }

        public final Long getRefreshTime() {
            return this.refreshTime;
        }

        public int hashCode() {
            Long l = this.refreshTime;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public String toString() {
            return "ConfigSettings(refreshTime=" + this.refreshTime + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ConfigPayload$ConfigSettings$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ConfigSettings() {
            this((Long) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ void getRefreshTime$annotations() {
        }

        public ConfigSettings(Long l) {
            this.refreshTime = l;
        }

        public /* synthetic */ ConfigSettings(Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tBW\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018JL\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b+\u0010)\u001a\u0004\b*\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b-\u0010)\u001a\u0004\b,\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010&\u0012\u0004\b1\u0010)\u001a\u0004\b0\u0010\u0018¨\u00064"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "", "", "adsEndpoint", "riEndpoint", "errorLogsEndpoint", "metricsEndpoint", "csbEndpoint", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdsEndpoint", "getAdsEndpoint$annotations", "()V", "getRiEndpoint", "getRiEndpoint$annotations", "getErrorLogsEndpoint", "getErrorLogsEndpoint$annotations", "getMetricsEndpoint", "getMetricsEndpoint$annotations", "getCsbEndpoint", "getCsbEndpoint$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class Endpoints {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String adsEndpoint;
        private final String csbEndpoint;
        private final String errorLogsEndpoint;
        private final String metricsEndpoint;
        private final String riEndpoint;

        @Deprecated
        public /* synthetic */ Endpoints(int i, String str, String str2, String str3, String str4, String str5, lah lahVar) {
            if ((i & 1) == 0) {
                this.adsEndpoint = null;
            } else {
                this.adsEndpoint = str;
            }
            if ((i & 2) == 0) {
                this.riEndpoint = null;
            } else {
                this.riEndpoint = str2;
            }
            if ((i & 4) == 0) {
                this.errorLogsEndpoint = null;
            } else {
                this.errorLogsEndpoint = str3;
            }
            if ((i & 8) == 0) {
                this.metricsEndpoint = null;
            } else {
                this.metricsEndpoint = str4;
            }
            if ((i & 16) == 0) {
                this.csbEndpoint = null;
            } else {
                this.csbEndpoint = str5;
            }
        }

        public static /* synthetic */ Endpoints copy$default(Endpoints endpoints, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = endpoints.adsEndpoint;
            }
            if ((i & 2) != 0) {
                str2 = endpoints.riEndpoint;
            }
            if ((i & 4) != 0) {
                str3 = endpoints.errorLogsEndpoint;
            }
            if ((i & 8) != 0) {
                str4 = endpoints.metricsEndpoint;
            }
            if ((i & 16) != 0) {
                str5 = endpoints.csbEndpoint;
            }
            String str6 = str5;
            String str7 = str3;
            return endpoints.copy(str, str2, str7, str4, str6);
        }

        @JvmStatic
        public static final void write$Self(Endpoints self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.adsEndpoint != null) {
                output.F(serialDesc, 0, wfi.a, self.adsEndpoint);
            }
            if (output.e(serialDesc) || self.riEndpoint != null) {
                output.F(serialDesc, 1, wfi.a, self.riEndpoint);
            }
            if (output.e(serialDesc) || self.errorLogsEndpoint != null) {
                output.F(serialDesc, 2, wfi.a, self.errorLogsEndpoint);
            }
            if (output.e(serialDesc) || self.metricsEndpoint != null) {
                output.F(serialDesc, 3, wfi.a, self.metricsEndpoint);
            }
            if (!output.e(serialDesc) && self.csbEndpoint == null) {
                return;
            }
            output.F(serialDesc, 4, wfi.a, self.csbEndpoint);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAdsEndpoint() {
            return this.adsEndpoint;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getRiEndpoint() {
            return this.riEndpoint;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getErrorLogsEndpoint() {
            return this.errorLogsEndpoint;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getMetricsEndpoint() {
            return this.metricsEndpoint;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getCsbEndpoint() {
            return this.csbEndpoint;
        }

        public final Endpoints copy(String adsEndpoint, String riEndpoint, String errorLogsEndpoint, String metricsEndpoint, String csbEndpoint) {
            return new Endpoints(adsEndpoint, riEndpoint, errorLogsEndpoint, metricsEndpoint, csbEndpoint);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Endpoints)) {
                return false;
            }
            Endpoints endpoints = (Endpoints) other;
            return Intrinsics.c(this.adsEndpoint, endpoints.adsEndpoint) && Intrinsics.c(this.riEndpoint, endpoints.riEndpoint) && Intrinsics.c(this.errorLogsEndpoint, endpoints.errorLogsEndpoint) && Intrinsics.c(this.metricsEndpoint, endpoints.metricsEndpoint) && Intrinsics.c(this.csbEndpoint, endpoints.csbEndpoint);
        }

        public final String getAdsEndpoint() {
            return this.adsEndpoint;
        }

        public final String getCsbEndpoint() {
            return this.csbEndpoint;
        }

        public final String getErrorLogsEndpoint() {
            return this.errorLogsEndpoint;
        }

        public final String getMetricsEndpoint() {
            return this.metricsEndpoint;
        }

        public final String getRiEndpoint() {
            return this.riEndpoint;
        }

        public int hashCode() {
            String str = this.adsEndpoint;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.riEndpoint;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.errorLogsEndpoint;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.metricsEndpoint;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.csbEndpoint;
            return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Endpoints(adsEndpoint=");
            sb.append(this.adsEndpoint);
            sb.append(", riEndpoint=");
            sb.append(this.riEndpoint);
            sb.append(", errorLogsEndpoint=");
            sb.append(this.errorLogsEndpoint);
            sb.append(", metricsEndpoint=");
            sb.append(this.metricsEndpoint);
            sb.append(", csbEndpoint=");
            return dw2.a(sb, this.csbEndpoint, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ConfigPayload$Endpoints$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getAdsEndpoint$annotations() {
        }

        public static /* synthetic */ void getCsbEndpoint$annotations() {
        }

        public static /* synthetic */ void getErrorLogsEndpoint$annotations() {
        }

        public static /* synthetic */ void getMetricsEndpoint$annotations() {
        }

        public static /* synthetic */ void getRiEndpoint$annotations() {
        }

        public Endpoints() {
            this((String) null, (String) null, (String) null, (String) null, (String) null, 31, (DefaultConstructorMarker) null);
        }

        public Endpoints(String str, String str2, String str3, String str4, String str5) {
            this.adsEndpoint = str;
            this.riEndpoint = str2;
            this.errorLogsEndpoint = str3;
            this.metricsEndpoint = str4;
            this.csbEndpoint = str5;
        }

        public /* synthetic */ Endpoints(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000287BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bBc\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÇ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u001cJX\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b#\u0010\u001cJ\u0010\u0010$\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b*\u0010+\u001a\u0004\b\u0003\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b0\u0010+\u001a\u0004\b/\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010,\u0012\u0004\b2\u0010+\u001a\u0004\b1\u0010\u001cR\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b4\u0010+\u001a\u0004\b3\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010,\u0012\u0004\b6\u0010+\u001a\u0004\b5\u0010\u001c¨\u00069"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "", "", "isCountryDataProtected", "", OTUXParamsKeys.OT_UX_CONSENT_TITLE, "consentMessage", "consentMessageVersion", "buttonAccept", "buttonDeny", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Li14;Lu9h;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "isCountryDataProtected$annotations", "()V", "Ljava/lang/String;", "getConsentTitle", "getConsentTitle$annotations", "getConsentMessage", "getConsentMessage$annotations", "getConsentMessageVersion", "getConsentMessageVersion$annotations", "getButtonAccept", "getButtonAccept$annotations", "getButtonDeny", "getButtonDeny$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class GDPRSettings {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String buttonAccept;
        private final String buttonDeny;
        private final String consentMessage;
        private final String consentMessageVersion;
        private final String consentTitle;
        private final Boolean isCountryDataProtected;

        @Deprecated
        public /* synthetic */ GDPRSettings(int i, Boolean bool, String str, String str2, String str3, String str4, String str5, lah lahVar) {
            if ((i & 1) == 0) {
                this.isCountryDataProtected = null;
            } else {
                this.isCountryDataProtected = bool;
            }
            if ((i & 2) == 0) {
                this.consentTitle = null;
            } else {
                this.consentTitle = str;
            }
            if ((i & 4) == 0) {
                this.consentMessage = null;
            } else {
                this.consentMessage = str2;
            }
            if ((i & 8) == 0) {
                this.consentMessageVersion = null;
            } else {
                this.consentMessageVersion = str3;
            }
            if ((i & 16) == 0) {
                this.buttonAccept = null;
            } else {
                this.buttonAccept = str4;
            }
            if ((i & 32) == 0) {
                this.buttonDeny = null;
            } else {
                this.buttonDeny = str5;
            }
        }

        public static /* synthetic */ GDPRSettings copy$default(GDPRSettings gDPRSettings, Boolean bool, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = gDPRSettings.isCountryDataProtected;
            }
            if ((i & 2) != 0) {
                str = gDPRSettings.consentTitle;
            }
            if ((i & 4) != 0) {
                str2 = gDPRSettings.consentMessage;
            }
            if ((i & 8) != 0) {
                str3 = gDPRSettings.consentMessageVersion;
            }
            if ((i & 16) != 0) {
                str4 = gDPRSettings.buttonAccept;
            }
            if ((i & 32) != 0) {
                str5 = gDPRSettings.buttonDeny;
            }
            String str6 = str4;
            String str7 = str5;
            return gDPRSettings.copy(bool, str, str2, str3, str6, str7);
        }

        @JvmStatic
        public static final void write$Self(GDPRSettings self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.isCountryDataProtected != null) {
                output.F(serialDesc, 0, l42.a, self.isCountryDataProtected);
            }
            if (output.e(serialDesc) || self.consentTitle != null) {
                output.F(serialDesc, 1, wfi.a, self.consentTitle);
            }
            if (output.e(serialDesc) || self.consentMessage != null) {
                output.F(serialDesc, 2, wfi.a, self.consentMessage);
            }
            if (output.e(serialDesc) || self.consentMessageVersion != null) {
                output.F(serialDesc, 3, wfi.a, self.consentMessageVersion);
            }
            if (output.e(serialDesc) || self.buttonAccept != null) {
                output.F(serialDesc, 4, wfi.a, self.buttonAccept);
            }
            if (!output.e(serialDesc) && self.buttonDeny == null) {
                return;
            }
            output.F(serialDesc, 5, wfi.a, self.buttonDeny);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getIsCountryDataProtected() {
            return this.isCountryDataProtected;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getConsentTitle() {
            return this.consentTitle;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getConsentMessage() {
            return this.consentMessage;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getConsentMessageVersion() {
            return this.consentMessageVersion;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getButtonAccept() {
            return this.buttonAccept;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getButtonDeny() {
            return this.buttonDeny;
        }

        public final GDPRSettings copy(Boolean isCountryDataProtected, String consentTitle, String consentMessage, String consentMessageVersion, String buttonAccept, String buttonDeny) {
            return new GDPRSettings(isCountryDataProtected, consentTitle, consentMessage, consentMessageVersion, buttonAccept, buttonDeny);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GDPRSettings)) {
                return false;
            }
            GDPRSettings gDPRSettings = (GDPRSettings) other;
            return Intrinsics.c(this.isCountryDataProtected, gDPRSettings.isCountryDataProtected) && Intrinsics.c(this.consentTitle, gDPRSettings.consentTitle) && Intrinsics.c(this.consentMessage, gDPRSettings.consentMessage) && Intrinsics.c(this.consentMessageVersion, gDPRSettings.consentMessageVersion) && Intrinsics.c(this.buttonAccept, gDPRSettings.buttonAccept) && Intrinsics.c(this.buttonDeny, gDPRSettings.buttonDeny);
        }

        public final String getButtonAccept() {
            return this.buttonAccept;
        }

        public final String getButtonDeny() {
            return this.buttonDeny;
        }

        public final String getConsentMessage() {
            return this.consentMessage;
        }

        public final String getConsentMessageVersion() {
            return this.consentMessageVersion;
        }

        public final String getConsentTitle() {
            return this.consentTitle;
        }

        public int hashCode() {
            Boolean bool = this.isCountryDataProtected;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            String str = this.consentTitle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.consentMessage;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.consentMessageVersion;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.buttonAccept;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.buttonDeny;
            return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        }

        public final Boolean isCountryDataProtected() {
            return this.isCountryDataProtected;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("GDPRSettings(isCountryDataProtected=");
            sb.append(this.isCountryDataProtected);
            sb.append(", consentTitle=");
            sb.append(this.consentTitle);
            sb.append(", consentMessage=");
            sb.append(this.consentMessage);
            sb.append(", consentMessageVersion=");
            sb.append(this.consentMessageVersion);
            sb.append(", buttonAccept=");
            sb.append(this.buttonAccept);
            sb.append(", buttonDeny=");
            return dw2.a(sb, this.buttonDeny, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ConfigPayload$GDPRSettings$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getButtonAccept$annotations() {
        }

        public static /* synthetic */ void getButtonDeny$annotations() {
        }

        public static /* synthetic */ void getConsentMessage$annotations() {
        }

        public static /* synthetic */ void getConsentMessageVersion$annotations() {
        }

        public static /* synthetic */ void getConsentTitle$annotations() {
        }

        public static /* synthetic */ void isCountryDataProtected$annotations() {
        }

        public GDPRSettings() {
            this((Boolean) null, (String) null, (String) null, (String) null, (String) null, (String) null, 63, (DefaultConstructorMarker) null);
        }

        public GDPRSettings(Boolean bool, String str, String str2, String str3, String str4, String str5) {
            this.isCountryDataProtected = bool;
            this.consentTitle = str;
            this.consentMessage = str2;
            this.consentMessageVersion = str3;
            this.buttonAccept = str4;
            this.buttonDeny = str5;
        }

        public /* synthetic */ GDPRSettings(Boolean bool, String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0017¨\u0006+"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "", "", "errorLogLevel", "", "metricsEnabled", "<init>", "(Ljava/lang/Integer;Ljava/lang/Boolean;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Boolean;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Li14;Lu9h;)V", "component1", "()Ljava/lang/Integer;", "component2", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getErrorLogLevel", "getErrorLogLevel$annotations", "()V", "Ljava/lang/Boolean;", "getMetricsEnabled", "getMetricsEnabled$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class LogMetricsSettings {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Integer errorLogLevel;
        private final Boolean metricsEnabled;

        @Deprecated
        public /* synthetic */ LogMetricsSettings(int i, Integer num, Boolean bool, lah lahVar) {
            if ((i & 1) == 0) {
                this.errorLogLevel = null;
            } else {
                this.errorLogLevel = num;
            }
            if ((i & 2) == 0) {
                this.metricsEnabled = null;
            } else {
                this.metricsEnabled = bool;
            }
        }

        public static /* synthetic */ LogMetricsSettings copy$default(LogMetricsSettings logMetricsSettings, Integer num, Boolean bool, int i, Object obj) {
            if ((i & 1) != 0) {
                num = logMetricsSettings.errorLogLevel;
            }
            if ((i & 2) != 0) {
                bool = logMetricsSettings.metricsEnabled;
            }
            return logMetricsSettings.copy(num, bool);
        }

        @JvmStatic
        public static final void write$Self(LogMetricsSettings self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.errorLogLevel != null) {
                output.F(serialDesc, 0, as9.a, self.errorLogLevel);
            }
            if (!output.e(serialDesc) && self.metricsEnabled == null) {
                return;
            }
            output.F(serialDesc, 1, l42.a, self.metricsEnabled);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getErrorLogLevel() {
            return this.errorLogLevel;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getMetricsEnabled() {
            return this.metricsEnabled;
        }

        public final LogMetricsSettings copy(Integer errorLogLevel, Boolean metricsEnabled) {
            return new LogMetricsSettings(errorLogLevel, metricsEnabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LogMetricsSettings)) {
                return false;
            }
            LogMetricsSettings logMetricsSettings = (LogMetricsSettings) other;
            return Intrinsics.c(this.errorLogLevel, logMetricsSettings.errorLogLevel) && Intrinsics.c(this.metricsEnabled, logMetricsSettings.metricsEnabled);
        }

        public final Integer getErrorLogLevel() {
            return this.errorLogLevel;
        }

        public final Boolean getMetricsEnabled() {
            return this.metricsEnabled;
        }

        public int hashCode() {
            Integer num = this.errorLogLevel;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Boolean bool = this.metricsEnabled;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("LogMetricsSettings(errorLogLevel=");
            sb.append(this.errorLogLevel);
            sb.append(", metricsEnabled=");
            return gi3.b(sb, this.metricsEnabled, ')');
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ConfigPayload$LogMetricsSettings$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getErrorLogLevel$annotations() {
        }

        public static /* synthetic */ void getMetricsEnabled$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LogMetricsSettings() {
            this((Integer) null, (Boolean) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public LogMetricsSettings(Integer num, Boolean bool) {
            this.errorLogLevel = num;
            this.metricsEnabled = bool;
        }

        public /* synthetic */ LogMetricsSettings(Integer num, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0018¨\u0006-"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "", "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "gdpr", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", OTVendorListMode.IAB, "<init>", "(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Li14;Lu9h;)V", "component1", "()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "component2", "()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "copy", "(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;", "getGdpr", "getGdpr$annotations", "()V", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;", "getIab", "getIab$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class UserPrivacy {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final GDPRSettings gdpr;
        private final IABSettings iab;

        @Deprecated
        public /* synthetic */ UserPrivacy(int i, GDPRSettings gDPRSettings, IABSettings iABSettings, lah lahVar) {
            if ((i & 1) == 0) {
                this.gdpr = null;
            } else {
                this.gdpr = gDPRSettings;
            }
            if ((i & 2) == 0) {
                this.iab = null;
            } else {
                this.iab = iABSettings;
            }
        }

        public static /* synthetic */ UserPrivacy copy$default(UserPrivacy userPrivacy, GDPRSettings gDPRSettings, IABSettings iABSettings, int i, Object obj) {
            if ((i & 1) != 0) {
                gDPRSettings = userPrivacy.gdpr;
            }
            if ((i & 2) != 0) {
                iABSettings = userPrivacy.iab;
            }
            return userPrivacy.copy(gDPRSettings, iABSettings);
        }

        @JvmStatic
        public static final void write$Self(UserPrivacy self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.gdpr != null) {
                output.F(serialDesc, 0, ConfigPayload$GDPRSettings$$serializer.INSTANCE, self.gdpr);
            }
            if (!output.e(serialDesc) && self.iab == null) {
                return;
            }
            output.F(serialDesc, 1, ConfigPayload$IABSettings$$serializer.INSTANCE, self.iab);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final GDPRSettings getGdpr() {
            return this.gdpr;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final IABSettings getIab() {
            return this.iab;
        }

        public final UserPrivacy copy(GDPRSettings gdpr, IABSettings iab) {
            return new UserPrivacy(gdpr, iab);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UserPrivacy)) {
                return false;
            }
            UserPrivacy userPrivacy = (UserPrivacy) other;
            return Intrinsics.c(this.gdpr, userPrivacy.gdpr) && Intrinsics.c(this.iab, userPrivacy.iab);
        }

        public final GDPRSettings getGdpr() {
            return this.gdpr;
        }

        public final IABSettings getIab() {
            return this.iab;
        }

        public int hashCode() {
            GDPRSettings gDPRSettings = this.gdpr;
            int iHashCode = (gDPRSettings == null ? 0 : gDPRSettings.hashCode()) * 31;
            IABSettings iABSettings = this.iab;
            return iHashCode + (iABSettings != null ? iABSettings.hashCode() : 0);
        }

        public String toString() {
            return "UserPrivacy(gdpr=" + this.gdpr + ", iab=" + this.iab + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ConfigPayload$UserPrivacy$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getGdpr$annotations() {
        }

        public static /* synthetic */ void getIab$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UserPrivacy() {
            this((GDPRSettings) null, (IABSettings) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public UserPrivacy(GDPRSettings gDPRSettings, IABSettings iABSettings) {
            this.gdpr = gDPRSettings;
            this.iab = iABSettings;
        }

        public /* synthetic */ UserPrivacy(GDPRSettings gDPRSettings, IABSettings iABSettings, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : gDPRSettings, (i & 2) != 0 ? null : iABSettings);
        }
    }

    @Deprecated
    public /* synthetic */ ConfigPayload(int i, CleverCache cleverCache, ConfigSettings configSettings, Endpoints endpoints, LogMetricsSettings logMetricsSettings, List list, UserPrivacy userPrivacy, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, AutoRedirect autoRedirect, Boolean bool7, lah lahVar) {
        if ((i & 1) == 0) {
            this.cleverCache = null;
        } else {
            this.cleverCache = cleverCache;
        }
        if ((i & 2) == 0) {
            this.configSettings = null;
        } else {
            this.configSettings = configSettings;
        }
        if ((i & 4) == 0) {
            this.endpoints = null;
        } else {
            this.endpoints = endpoints;
        }
        if ((i & 8) == 0) {
            this.logMetricsSettings = null;
        } else {
            this.logMetricsSettings = logMetricsSettings;
        }
        if ((i & 16) == 0) {
            this.placements = null;
        } else {
            this.placements = list;
        }
        if ((i & 32) == 0) {
            this.userPrivacy = null;
        } else {
            this.userPrivacy = userPrivacy;
        }
        if ((i & 64) == 0) {
            this.configExtension = null;
        } else {
            this.configExtension = str;
        }
        if ((i & 128) == 0) {
            this.disableAdId = Boolean.TRUE;
        } else {
            this.disableAdId = bool;
        }
        if ((i & 256) == 0) {
            this.isReportIncentivizedEnabled = null;
        } else {
            this.isReportIncentivizedEnabled = bool2;
        }
        if ((i & 512) == 0) {
            this.sessionTimeout = null;
        } else {
            this.sessionTimeout = num;
        }
        if ((i & 1024) == 0) {
            this.waitForConnectivityForTPAT = null;
        } else {
            this.waitForConnectivityForTPAT = bool3;
        }
        if ((i & 2048) == 0) {
            this.signalSessionTimeout = null;
        } else {
            this.signalSessionTimeout = num2;
        }
        if ((i & 4096) == 0) {
            this.signalsDisabled = null;
        } else {
            this.signalsDisabled = bool4;
        }
        if ((i & Segment.SIZE) == 0) {
            this.fpdEnabled = null;
        } else {
            this.fpdEnabled = bool5;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.rtaDebugging = null;
        } else {
            this.rtaDebugging = bool6;
        }
        if ((32768 & i) == 0) {
            this.configLastValidatedTimestamp = null;
        } else {
            this.configLastValidatedTimestamp = l;
        }
        if ((65536 & i) == 0) {
            this.autoRedirect = null;
        } else {
            this.autoRedirect = autoRedirect;
        }
        if ((i & 131072) == 0) {
            this.enableOT = null;
        } else {
            this.enableOT = bool7;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/ConfigPayload$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/ConfigPayload;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ConfigPayload$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ConfigPayload(CleverCache cleverCache, ConfigSettings configSettings, Endpoints endpoints, LogMetricsSettings logMetricsSettings, List<Placement> list, UserPrivacy userPrivacy, String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, Boolean bool4, Boolean bool5, Boolean bool6, Long l, AutoRedirect autoRedirect, Boolean bool7) {
        this.cleverCache = cleverCache;
        this.configSettings = configSettings;
        this.endpoints = endpoints;
        this.logMetricsSettings = logMetricsSettings;
        this.placements = list;
        this.userPrivacy = userPrivacy;
        this.configExtension = str;
        this.disableAdId = bool;
        this.isReportIncentivizedEnabled = bool2;
        this.sessionTimeout = num;
        this.waitForConnectivityForTPAT = bool3;
        this.signalSessionTimeout = num2;
        this.signalsDisabled = bool4;
        this.fpdEnabled = bool5;
        this.rtaDebugging = bool6;
        this.configLastValidatedTimestamp = l;
        this.autoRedirect = autoRedirect;
        this.enableOT = bool7;
    }

    public static /* synthetic */ void getAutoRedirect$annotations() {
    }

    public static /* synthetic */ void getCleverCache$annotations() {
    }

    public static /* synthetic */ void getConfigExtension$annotations() {
    }

    public static /* synthetic */ void getConfigLastValidatedTimestamp$annotations() {
    }

    public static /* synthetic */ void getConfigSettings$annotations() {
    }

    public static /* synthetic */ void getDisableAdId$annotations() {
    }

    public static /* synthetic */ void getEnableOT$annotations() {
    }

    public static /* synthetic */ void getEndpoints$annotations() {
    }

    public static /* synthetic */ void getFpdEnabled$annotations() {
    }

    public static /* synthetic */ void getLogMetricsSettings$annotations() {
    }

    public static /* synthetic */ void getPlacements$annotations() {
    }

    public static /* synthetic */ void getRtaDebugging$annotations() {
    }

    public static /* synthetic */ void getSessionTimeout$annotations() {
    }

    public static /* synthetic */ void getSignalSessionTimeout$annotations() {
    }

    public static /* synthetic */ void getSignalsDisabled$annotations() {
    }

    public static /* synthetic */ void getUserPrivacy$annotations() {
    }

    public static /* synthetic */ void getWaitForConnectivityForTPAT$annotations() {
    }

    public static /* synthetic */ void isReportIncentivizedEnabled$annotations() {
    }

    public ConfigPayload() {
        this((CleverCache) null, (ConfigSettings) null, (Endpoints) null, (LogMetricsSettings) null, (List) null, (UserPrivacy) null, (String) null, (Boolean) null, (Boolean) null, (Integer) null, (Boolean) null, (Integer) null, (Boolean) null, (Boolean) null, (Boolean) null, (Long) null, (AutoRedirect) null, (Boolean) null, 262143, (DefaultConstructorMarker) null);
    }
}
