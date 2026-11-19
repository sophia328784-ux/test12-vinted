package com.vungle.ads.internal.model;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.arb;
import defpackage.as9;
import defpackage.dw2;
import defpackage.fah;
import defpackage.g90;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.sf;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u0000 N2\u00020\u0001:\u0003ONPBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011B\u0085\u0001\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0017J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0017J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0088\u0001\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u0017J\u0010\u0010(\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b(\u0010\u001dJ\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,J(\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200HÇ\u0001¢\u0006\u0004\b3\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b7\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00105\u001a\u0004\b8\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b9\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b:\u0010\u0017R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010;\u001a\u0004\b<\u0010\u001d\"\u0004\b=\u0010>R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010;\u001a\u0004\b?\u0010\u001d\"\u0004\b@\u0010>R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00105\u001a\u0004\bA\u0010\u0017\"\u0004\bB\u0010CR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u00105\u001a\u0004\bD\u0010\u0017\"\u0004\bE\u0010CR$\u0010\r\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010F\u001a\u0004\bG\u0010\"\"\u0004\bH\u0010IR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010$\"\u0004\bL\u0010M¨\u0006Q"}, d2 = {"Lcom/vungle/ads/internal/model/DeviceNode;", "", "", "make", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "osv", "carrier", "os", "", "w", "h", "ua", "ifa", POBCommonConstants.LMT_PARAM, "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "ext", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()I", "component7", "component8", "component9", "component10", "()Ljava/lang/Integer;", "component11", "()Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)Lcom/vungle/ads/internal/model/DeviceNode;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/DeviceNode;Li14;Lu9h;)V", "Ljava/lang/String;", "getMake", "getModel", "getOsv", "getCarrier", "getOs", "I", "getW", "setW", "(I)V", "getH", "setH", "getUa", "setUa", "(Ljava/lang/String;)V", "getIfa", "setIfa", "Ljava/lang/Integer;", "getLmt", "setLmt", "(Ljava/lang/Integer;)V", "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "getExt", "setExt", "(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V", "Companion", "$serializer", "VungleExt", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class DeviceNode {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String carrier;
    private VungleExt ext;
    private int h;
    private String ifa;
    private Integer lmt;
    private final String make;
    private final String model;
    private final String os;
    private final String osv;
    private String ua;
    private int w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bT\b\u0087\b\u0018\u0000 \u009f\u00012\u00020\u0001:\u0004 \u0001\u009f\u0001B\u008b\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001e\u0010\u001fB\u009f\u0002\b\u0017\u0012\u0006\u0010 \u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0006\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0011\u001a\u00020\b\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b\u001e\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b,\u0010'J\u0010\u0010-\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b/\u0010'J\u0012\u00100\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b0\u0010'J\u0012\u00101\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b1\u0010'J\u0012\u00102\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b2\u0010'J\u0012\u00103\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b3\u0010'J\u0010\u00104\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b4\u0010+J\u0010\u00105\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b5\u0010.J\u0010\u00106\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b6\u0010%J\u0010\u00107\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b7\u0010.J\u0010\u00108\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b8\u0010%J\u0012\u00109\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b9\u0010'J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b:\u0010'J\u0012\u0010;\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b=\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b>\u0010<J\u0012\u0010?\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b?\u0010<J\u0012\u0010@\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b@\u0010'J\u0094\u0002\u0010A\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\bA\u0010BJ\u0010\u0010C\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\bC\u0010'J\u0010\u0010D\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bD\u0010.J\u001a\u0010F\u001a\u00020\u00022\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bF\u0010GJ(\u0010N\u001a\u00020M2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KHÇ\u0001¢\u0006\u0004\bN\u0010OR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010P\u0012\u0004\bS\u0010T\u001a\u0004\b\u0003\u0010%\"\u0004\bQ\u0010RR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010U\u0012\u0004\bY\u0010T\u001a\u0004\bV\u0010'\"\u0004\bW\u0010XR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010Z\u0012\u0004\b^\u0010T\u001a\u0004\b[\u0010)\"\u0004\b\\\u0010]R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010_\u0012\u0004\bc\u0010T\u001a\u0004\b`\u0010+\"\u0004\ba\u0010bR*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010U\u0012\u0004\bf\u0010T\u001a\u0004\bd\u0010'\"\u0004\be\u0010XR(\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010g\u0012\u0004\bk\u0010T\u001a\u0004\bh\u0010.\"\u0004\bi\u0010jR*\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u0010U\u0012\u0004\bn\u0010T\u001a\u0004\bl\u0010'\"\u0004\bm\u0010XR*\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010U\u0012\u0004\bq\u0010T\u001a\u0004\bo\u0010'\"\u0004\bp\u0010XR*\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010U\u0012\u0004\bt\u0010T\u001a\u0004\br\u0010'\"\u0004\bs\u0010XR*\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010U\u0012\u0004\bw\u0010T\u001a\u0004\bu\u0010'\"\u0004\bv\u0010XR*\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010U\u0012\u0004\bz\u0010T\u001a\u0004\bx\u0010'\"\u0004\by\u0010XR(\u0010\u0011\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010_\u0012\u0004\b}\u0010T\u001a\u0004\b{\u0010+\"\u0004\b|\u0010bR)\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0019\n\u0004\b\u0012\u0010g\u0012\u0005\b\u0080\u0001\u0010T\u001a\u0004\b~\u0010.\"\u0004\b\u007f\u0010jR*\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u001a\n\u0004\b\u0013\u0010P\u0012\u0005\b\u0082\u0001\u0010T\u001a\u0004\b\u0013\u0010%\"\u0005\b\u0081\u0001\u0010RR+\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u0014\u0010g\u0012\u0005\b\u0085\u0001\u0010T\u001a\u0005\b\u0083\u0001\u0010.\"\u0005\b\u0084\u0001\u0010jR*\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u001a\n\u0004\b\u0015\u0010P\u0012\u0005\b\u0087\u0001\u0010T\u001a\u0004\b\u0015\u0010%\"\u0005\b\u0086\u0001\u0010RR-\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u0016\u0010U\u0012\u0005\b\u008a\u0001\u0010T\u001a\u0005\b\u0088\u0001\u0010'\"\u0005\b\u0089\u0001\u0010XR-\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u0017\u0010U\u0012\u0005\b\u008d\u0001\u0010T\u001a\u0005\b\u008b\u0001\u0010'\"\u0005\b\u008c\u0001\u0010XR/\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u0019\u0010\u008e\u0001\u0012\u0005\b\u0092\u0001\u0010T\u001a\u0005\b\u008f\u0001\u0010<\"\u0006\b\u0090\u0001\u0010\u0091\u0001R/\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001a\u0010\u008e\u0001\u0012\u0005\b\u0095\u0001\u0010T\u001a\u0005\b\u0093\u0001\u0010<\"\u0006\b\u0094\u0001\u0010\u0091\u0001R/\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001b\u0010\u008e\u0001\u0012\u0005\b\u0098\u0001\u0010T\u001a\u0005\b\u0096\u0001\u0010<\"\u0006\b\u0097\u0001\u0010\u0091\u0001R/\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u001c\u0010\u008e\u0001\u0012\u0005\b\u009b\u0001\u0010T\u001a\u0005\b\u0099\u0001\u0010<\"\u0006\b\u009a\u0001\u0010\u0091\u0001R-\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u001b\n\u0004\b\u001d\u0010U\u0012\u0005\b\u009e\u0001\u0010T\u001a\u0005\b\u009c\u0001\u0010'\"\u0005\b\u009d\u0001\u0010X¨\u0006¡\u0001"}, d2 = {"Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "", "", "isGooglePlayServicesAvailable", "", "appSetId", "", "appSetIdScope", "", "batteryLevel", "batteryState", "batterySaverEnabled", "connectionType", "connectionTypeDetail", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "language", "timeZone", "volumeLevel", "soundEnabled", "isTv", "sdCardAvailable", "isSideloadEnabled", "gaid", "amazonAdvertisingId", "", "sit", "oit", "ort", "obt", "gpVersion", "<init>", "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V", "seen1", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Llah;)V", "component1", "()Z", "component2", "()Ljava/lang/String;", "component3", "()Ljava/lang/Integer;", "component4", "()F", "component5", "component6", "()I", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "()Ljava/lang/Long;", "component20", "component21", "component22", "component23", "copy", "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Li14;Lu9h;)V", "Z", "setGooglePlayServicesAvailable", "(Z)V", "isGooglePlayServicesAvailable$annotations", "()V", "Ljava/lang/String;", "getAppSetId", "setAppSetId", "(Ljava/lang/String;)V", "getAppSetId$annotations", "Ljava/lang/Integer;", "getAppSetIdScope", "setAppSetIdScope", "(Ljava/lang/Integer;)V", "getAppSetIdScope$annotations", "F", "getBatteryLevel", "setBatteryLevel", "(F)V", "getBatteryLevel$annotations", "getBatteryState", "setBatteryState", "getBatteryState$annotations", "I", "getBatterySaverEnabled", "setBatterySaverEnabled", "(I)V", "getBatterySaverEnabled$annotations", "getConnectionType", "setConnectionType", "getConnectionType$annotations", "getConnectionTypeDetail", "setConnectionTypeDetail", "getConnectionTypeDetail$annotations", "getLocale", "setLocale", "getLocale$annotations", "getLanguage", "setLanguage", "getLanguage$annotations", "getTimeZone", "setTimeZone", "getTimeZone$annotations", "getVolumeLevel", "setVolumeLevel", "getVolumeLevel$annotations", "getSoundEnabled", "setSoundEnabled", "getSoundEnabled$annotations", "setTv", "isTv$annotations", "getSdCardAvailable", "setSdCardAvailable", "getSdCardAvailable$annotations", "setSideloadEnabled", "isSideloadEnabled$annotations", "getGaid", "setGaid", "getGaid$annotations", "getAmazonAdvertisingId", "setAmazonAdvertisingId", "getAmazonAdvertisingId$annotations", "Ljava/lang/Long;", "getSit", "setSit", "(Ljava/lang/Long;)V", "getSit$annotations", "getOit", "setOit", "getOit$annotations", "getOrt", "setOrt", "getOrt$annotations", "getObt", "setObt", "getObt$annotations", "getGpVersion", "setGpVersion", "getGpVersion$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @fah
    public static final /* data */ class VungleExt {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private String amazonAdvertisingId;
        private String appSetId;
        private Integer appSetIdScope;
        private float batteryLevel;
        private int batterySaverEnabled;
        private String batteryState;
        private String connectionType;
        private String connectionTypeDetail;
        private String gaid;
        private String gpVersion;
        private boolean isGooglePlayServicesAvailable;
        private boolean isSideloadEnabled;
        private boolean isTv;
        private String language;
        private String locale;
        private Long obt;
        private Long oit;
        private Long ort;
        private int sdCardAvailable;
        private Long sit;
        private int soundEnabled;
        private String timeZone;
        private float volumeLevel;

        public /* synthetic */ VungleExt(boolean z, String str, Integer num, float f, String str2, int i, String str3, String str4, String str5, String str6, String str7, float f2, int i2, boolean z2, int i3, boolean z3, String str8, String str9, Long l, Long l2, Long l3, Long l4, String str10, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this((i4 & 1) != 0 ? false : z, (i4 & 2) != 0 ? null : str, (i4 & 4) != 0 ? null : num, (i4 & 8) != 0 ? 0.0f : f, (i4 & 16) != 0 ? null : str2, (i4 & 32) != 0 ? 0 : i, (i4 & 64) != 0 ? null : str3, (i4 & 128) != 0 ? null : str4, (i4 & 256) != 0 ? null : str5, (i4 & 512) != 0 ? null : str6, (i4 & 1024) != 0 ? null : str7, (i4 & 2048) == 0 ? f2 : BitmapDescriptorFactory.HUE_RED, (i4 & 4096) != 0 ? 1 : i2, (i4 & Segment.SIZE) != 0 ? false : z2, (i4 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 ? i3 : 1, (32768 & i4) != 0 ? false : z3, (i4 & 65536) != 0 ? null : str8, (i4 & 131072) != 0 ? null : str9, (i4 & 262144) != 0 ? null : l, (i4 & 524288) != 0 ? null : l2, (i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : l3, (i4 & 2097152) != 0 ? null : l4, (i4 & 4194304) != 0 ? null : str10);
        }

        public static /* synthetic */ VungleExt copy$default(VungleExt vungleExt, boolean z, String str, Integer num, float f, String str2, int i, String str3, String str4, String str5, String str6, String str7, float f2, int i2, boolean z2, int i3, boolean z3, String str8, String str9, Long l, Long l2, Long l3, Long l4, String str10, int i4, Object obj) {
            String str11;
            Long l5;
            boolean z4 = (i4 & 1) != 0 ? vungleExt.isGooglePlayServicesAvailable : z;
            String str12 = (i4 & 2) != 0 ? vungleExt.appSetId : str;
            Integer num2 = (i4 & 4) != 0 ? vungleExt.appSetIdScope : num;
            float f3 = (i4 & 8) != 0 ? vungleExt.batteryLevel : f;
            String str13 = (i4 & 16) != 0 ? vungleExt.batteryState : str2;
            int i5 = (i4 & 32) != 0 ? vungleExt.batterySaverEnabled : i;
            String str14 = (i4 & 64) != 0 ? vungleExt.connectionType : str3;
            String str15 = (i4 & 128) != 0 ? vungleExt.connectionTypeDetail : str4;
            String str16 = (i4 & 256) != 0 ? vungleExt.locale : str5;
            String str17 = (i4 & 512) != 0 ? vungleExt.language : str6;
            String str18 = (i4 & 1024) != 0 ? vungleExt.timeZone : str7;
            float f4 = (i4 & 2048) != 0 ? vungleExt.volumeLevel : f2;
            int i6 = (i4 & 4096) != 0 ? vungleExt.soundEnabled : i2;
            boolean z5 = (i4 & Segment.SIZE) != 0 ? vungleExt.isTv : z2;
            boolean z6 = z4;
            int i7 = (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? vungleExt.sdCardAvailable : i3;
            boolean z7 = (i4 & 32768) != 0 ? vungleExt.isSideloadEnabled : z3;
            String str19 = (i4 & 65536) != 0 ? vungleExt.gaid : str8;
            String str20 = (i4 & 131072) != 0 ? vungleExt.amazonAdvertisingId : str9;
            Long l6 = (i4 & 262144) != 0 ? vungleExt.sit : l;
            Long l7 = (i4 & 524288) != 0 ? vungleExt.oit : l2;
            Long l8 = (i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? vungleExt.ort : l3;
            Long l9 = (i4 & 2097152) != 0 ? vungleExt.obt : l4;
            if ((i4 & 4194304) != 0) {
                l5 = l9;
                str11 = vungleExt.gpVersion;
            } else {
                str11 = str10;
                l5 = l9;
            }
            return vungleExt.copy(z6, str12, num2, f3, str13, i5, str14, str15, str16, str17, str18, f4, i6, z5, i7, z7, str19, str20, l6, l7, l8, l5, str11);
        }

        @JvmStatic
        public static final void write$Self(VungleExt self, i14 output, u9h serialDesc) {
            Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            if (output.e(serialDesc) || self.isGooglePlayServicesAvailable) {
                output.t(serialDesc, 0, self.isGooglePlayServicesAvailable);
            }
            if (output.e(serialDesc) || self.appSetId != null) {
                output.F(serialDesc, 1, wfi.a, self.appSetId);
            }
            if (output.e(serialDesc) || self.appSetIdScope != null) {
                output.F(serialDesc, 2, as9.a, self.appSetIdScope);
            }
            if (output.e(serialDesc) || !Float.valueOf(self.batteryLevel).equals(fValueOf)) {
                output.q(serialDesc, 3, self.batteryLevel);
            }
            if (output.e(serialDesc) || self.batteryState != null) {
                output.F(serialDesc, 4, wfi.a, self.batteryState);
            }
            if (output.e(serialDesc) || self.batterySaverEnabled != 0) {
                output.D(5, self.batterySaverEnabled, serialDesc);
            }
            if (output.e(serialDesc) || self.connectionType != null) {
                output.F(serialDesc, 6, wfi.a, self.connectionType);
            }
            if (output.e(serialDesc) || self.connectionTypeDetail != null) {
                output.F(serialDesc, 7, wfi.a, self.connectionTypeDetail);
            }
            if (output.e(serialDesc) || self.locale != null) {
                output.F(serialDesc, 8, wfi.a, self.locale);
            }
            if (output.e(serialDesc) || self.language != null) {
                output.F(serialDesc, 9, wfi.a, self.language);
            }
            if (output.e(serialDesc) || self.timeZone != null) {
                output.F(serialDesc, 10, wfi.a, self.timeZone);
            }
            if (output.e(serialDesc) || !Float.valueOf(self.volumeLevel).equals(fValueOf)) {
                output.q(serialDesc, 11, self.volumeLevel);
            }
            if (output.e(serialDesc) || self.soundEnabled != 1) {
                output.D(12, self.soundEnabled, serialDesc);
            }
            if (output.e(serialDesc) || self.isTv) {
                output.t(serialDesc, 13, self.isTv);
            }
            if (output.e(serialDesc) || self.sdCardAvailable != 1) {
                output.D(14, self.sdCardAvailable, serialDesc);
            }
            if (output.e(serialDesc) || self.isSideloadEnabled) {
                output.t(serialDesc, 15, self.isSideloadEnabled);
            }
            if (output.e(serialDesc) || self.gaid != null) {
                output.F(serialDesc, 16, wfi.a, self.gaid);
            }
            if (output.e(serialDesc) || self.amazonAdvertisingId != null) {
                output.F(serialDesc, 17, wfi.a, self.amazonAdvertisingId);
            }
            if (output.e(serialDesc) || self.sit != null) {
                output.F(serialDesc, 18, arb.a, self.sit);
            }
            if (output.e(serialDesc) || self.oit != null) {
                output.F(serialDesc, 19, arb.a, self.oit);
            }
            if (output.e(serialDesc) || self.ort != null) {
                output.F(serialDesc, 20, arb.a, self.ort);
            }
            if (output.e(serialDesc) || self.obt != null) {
                output.F(serialDesc, 21, arb.a, self.obt);
            }
            if (!output.e(serialDesc) && self.gpVersion == null) {
                return;
            }
            output.F(serialDesc, 22, wfi.a, self.gpVersion);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsGooglePlayServicesAvailable() {
            return this.isGooglePlayServicesAvailable;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getLanguage() {
            return this.language;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getTimeZone() {
            return this.timeZone;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final float getVolumeLevel() {
            return this.volumeLevel;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final int getSoundEnabled() {
            return this.soundEnabled;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final boolean getIsTv() {
            return this.isTv;
        }

        /* JADX INFO: renamed from: component15, reason: from getter */
        public final int getSdCardAvailable() {
            return this.sdCardAvailable;
        }

        /* JADX INFO: renamed from: component16, reason: from getter */
        public final boolean getIsSideloadEnabled() {
            return this.isSideloadEnabled;
        }

        /* JADX INFO: renamed from: component17, reason: from getter */
        public final String getGaid() {
            return this.gaid;
        }

        /* JADX INFO: renamed from: component18, reason: from getter */
        public final String getAmazonAdvertisingId() {
            return this.amazonAdvertisingId;
        }

        /* JADX INFO: renamed from: component19, reason: from getter */
        public final Long getSit() {
            return this.sit;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getAppSetId() {
            return this.appSetId;
        }

        /* JADX INFO: renamed from: component20, reason: from getter */
        public final Long getOit() {
            return this.oit;
        }

        /* JADX INFO: renamed from: component21, reason: from getter */
        public final Long getOrt() {
            return this.ort;
        }

        /* JADX INFO: renamed from: component22, reason: from getter */
        public final Long getObt() {
            return this.obt;
        }

        /* JADX INFO: renamed from: component23, reason: from getter */
        public final String getGpVersion() {
            return this.gpVersion;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getAppSetIdScope() {
            return this.appSetIdScope;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final float getBatteryLevel() {
            return this.batteryLevel;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getBatteryState() {
            return this.batteryState;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final int getBatterySaverEnabled() {
            return this.batterySaverEnabled;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getConnectionType() {
            return this.connectionType;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getConnectionTypeDetail() {
            return this.connectionTypeDetail;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        public final VungleExt copy(boolean isGooglePlayServicesAvailable, String appSetId, Integer appSetIdScope, float batteryLevel, String batteryState, int batterySaverEnabled, String connectionType, String connectionTypeDetail, String locale, String language, String timeZone, float volumeLevel, int soundEnabled, boolean isTv, int sdCardAvailable, boolean isSideloadEnabled, String gaid, String amazonAdvertisingId, Long sit, Long oit, Long ort, Long obt, String gpVersion) {
            return new VungleExt(isGooglePlayServicesAvailable, appSetId, appSetIdScope, batteryLevel, batteryState, batterySaverEnabled, connectionType, connectionTypeDetail, locale, language, timeZone, volumeLevel, soundEnabled, isTv, sdCardAvailable, isSideloadEnabled, gaid, amazonAdvertisingId, sit, oit, ort, obt, gpVersion);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VungleExt)) {
                return false;
            }
            VungleExt vungleExt = (VungleExt) other;
            return this.isGooglePlayServicesAvailable == vungleExt.isGooglePlayServicesAvailable && Intrinsics.c(this.appSetId, vungleExt.appSetId) && Intrinsics.c(this.appSetIdScope, vungleExt.appSetIdScope) && Float.valueOf(this.batteryLevel).equals(Float.valueOf(vungleExt.batteryLevel)) && Intrinsics.c(this.batteryState, vungleExt.batteryState) && this.batterySaverEnabled == vungleExt.batterySaverEnabled && Intrinsics.c(this.connectionType, vungleExt.connectionType) && Intrinsics.c(this.connectionTypeDetail, vungleExt.connectionTypeDetail) && Intrinsics.c(this.locale, vungleExt.locale) && Intrinsics.c(this.language, vungleExt.language) && Intrinsics.c(this.timeZone, vungleExt.timeZone) && Float.valueOf(this.volumeLevel).equals(Float.valueOf(vungleExt.volumeLevel)) && this.soundEnabled == vungleExt.soundEnabled && this.isTv == vungleExt.isTv && this.sdCardAvailable == vungleExt.sdCardAvailable && this.isSideloadEnabled == vungleExt.isSideloadEnabled && Intrinsics.c(this.gaid, vungleExt.gaid) && Intrinsics.c(this.amazonAdvertisingId, vungleExt.amazonAdvertisingId) && Intrinsics.c(this.sit, vungleExt.sit) && Intrinsics.c(this.oit, vungleExt.oit) && Intrinsics.c(this.ort, vungleExt.ort) && Intrinsics.c(this.obt, vungleExt.obt) && Intrinsics.c(this.gpVersion, vungleExt.gpVersion);
        }

        public final String getAmazonAdvertisingId() {
            return this.amazonAdvertisingId;
        }

        public final String getAppSetId() {
            return this.appSetId;
        }

        public final Integer getAppSetIdScope() {
            return this.appSetIdScope;
        }

        public final float getBatteryLevel() {
            return this.batteryLevel;
        }

        public final int getBatterySaverEnabled() {
            return this.batterySaverEnabled;
        }

        public final String getBatteryState() {
            return this.batteryState;
        }

        public final String getConnectionType() {
            return this.connectionType;
        }

        public final String getConnectionTypeDetail() {
            return this.connectionTypeDetail;
        }

        public final String getGaid() {
            return this.gaid;
        }

        public final String getGpVersion() {
            return this.gpVersion;
        }

        public final String getLanguage() {
            return this.language;
        }

        public final String getLocale() {
            return this.locale;
        }

        public final Long getObt() {
            return this.obt;
        }

        public final Long getOit() {
            return this.oit;
        }

        public final Long getOrt() {
            return this.ort;
        }

        public final int getSdCardAvailable() {
            return this.sdCardAvailable;
        }

        public final Long getSit() {
            return this.sit;
        }

        public final int getSoundEnabled() {
            return this.soundEnabled;
        }

        public final String getTimeZone() {
            return this.timeZone;
        }

        public final float getVolumeLevel() {
            return this.volumeLevel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v23, types: [int] */
        /* JADX WARN: Type inference failed for: r0v41 */
        /* JADX WARN: Type inference failed for: r0v42 */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1, types: [int] */
        /* JADX WARN: Type inference failed for: r1v26 */
        /* JADX WARN: Type inference failed for: r3v29, types: [int] */
        /* JADX WARN: Type inference failed for: r3v32 */
        /* JADX WARN: Type inference failed for: r3v41 */
        public int hashCode() {
            boolean z = this.isGooglePlayServicesAvailable;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int i = r0 * 31;
            String str = this.appSetId;
            int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.appSetIdScope;
            int iA = g90.a(this.batteryLevel, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31);
            String str2 = this.batteryState;
            int iA2 = tz3.a(this.batterySaverEnabled, (iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
            String str3 = this.connectionType;
            int iHashCode2 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.connectionTypeDetail;
            int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.locale;
            int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.language;
            int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.timeZone;
            int iA3 = tz3.a(this.soundEnabled, g90.a(this.volumeLevel, (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31, 31), 31);
            boolean z2 = this.isTv;
            ?? r3 = z2;
            if (z2) {
                r3 = 1;
            }
            int iA4 = tz3.a(this.sdCardAvailable, (iA3 + r3) * 31, 31);
            boolean z3 = this.isSideloadEnabled;
            int i2 = (iA4 + (z3 ? 1 : z3)) * 31;
            String str8 = this.gaid;
            int iHashCode6 = (i2 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.amazonAdvertisingId;
            int iHashCode7 = (iHashCode6 + (str9 == null ? 0 : str9.hashCode())) * 31;
            Long l = this.sit;
            int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.oit;
            int iHashCode9 = (iHashCode8 + (l2 == null ? 0 : l2.hashCode())) * 31;
            Long l3 = this.ort;
            int iHashCode10 = (iHashCode9 + (l3 == null ? 0 : l3.hashCode())) * 31;
            Long l4 = this.obt;
            int iHashCode11 = (iHashCode10 + (l4 == null ? 0 : l4.hashCode())) * 31;
            String str10 = this.gpVersion;
            return iHashCode11 + (str10 != null ? str10.hashCode() : 0);
        }

        public final boolean isGooglePlayServicesAvailable() {
            return this.isGooglePlayServicesAvailable;
        }

        public final boolean isSideloadEnabled() {
            return this.isSideloadEnabled;
        }

        public final boolean isTv() {
            return this.isTv;
        }

        public final void setAmazonAdvertisingId(String str) {
            this.amazonAdvertisingId = str;
        }

        public final void setAppSetId(String str) {
            this.appSetId = str;
        }

        public final void setAppSetIdScope(Integer num) {
            this.appSetIdScope = num;
        }

        public final void setBatteryLevel(float f) {
            this.batteryLevel = f;
        }

        public final void setBatterySaverEnabled(int i) {
            this.batterySaverEnabled = i;
        }

        public final void setBatteryState(String str) {
            this.batteryState = str;
        }

        public final void setConnectionType(String str) {
            this.connectionType = str;
        }

        public final void setConnectionTypeDetail(String str) {
            this.connectionTypeDetail = str;
        }

        public final void setGaid(String str) {
            this.gaid = str;
        }

        public final void setGooglePlayServicesAvailable(boolean z) {
            this.isGooglePlayServicesAvailable = z;
        }

        public final void setGpVersion(String str) {
            this.gpVersion = str;
        }

        public final void setLanguage(String str) {
            this.language = str;
        }

        public final void setLocale(String str) {
            this.locale = str;
        }

        public final void setObt(Long l) {
            this.obt = l;
        }

        public final void setOit(Long l) {
            this.oit = l;
        }

        public final void setOrt(Long l) {
            this.ort = l;
        }

        public final void setSdCardAvailable(int i) {
            this.sdCardAvailable = i;
        }

        public final void setSideloadEnabled(boolean z) {
            this.isSideloadEnabled = z;
        }

        public final void setSit(Long l) {
            this.sit = l;
        }

        public final void setSoundEnabled(int i) {
            this.soundEnabled = i;
        }

        public final void setTimeZone(String str) {
            this.timeZone = str;
        }

        public final void setTv(boolean z) {
            this.isTv = z;
        }

        public final void setVolumeLevel(float f) {
            this.volumeLevel = f;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("VungleExt(isGooglePlayServicesAvailable=");
            sb.append(this.isGooglePlayServicesAvailable);
            sb.append(", appSetId=");
            sb.append(this.appSetId);
            sb.append(", appSetIdScope=");
            sb.append(this.appSetIdScope);
            sb.append(", batteryLevel=");
            sb.append(this.batteryLevel);
            sb.append(", batteryState=");
            sb.append(this.batteryState);
            sb.append(", batterySaverEnabled=");
            sb.append(this.batterySaverEnabled);
            sb.append(", connectionType=");
            sb.append(this.connectionType);
            sb.append(", connectionTypeDetail=");
            sb.append(this.connectionTypeDetail);
            sb.append(", locale=");
            sb.append(this.locale);
            sb.append(", language=");
            sb.append(this.language);
            sb.append(", timeZone=");
            sb.append(this.timeZone);
            sb.append(", volumeLevel=");
            sb.append(this.volumeLevel);
            sb.append(", soundEnabled=");
            sb.append(this.soundEnabled);
            sb.append(", isTv=");
            sb.append(this.isTv);
            sb.append(", sdCardAvailable=");
            sb.append(this.sdCardAvailable);
            sb.append(", isSideloadEnabled=");
            sb.append(this.isSideloadEnabled);
            sb.append(", gaid=");
            sb.append(this.gaid);
            sb.append(", amazonAdvertisingId=");
            sb.append(this.amazonAdvertisingId);
            sb.append(", sit=");
            sb.append(this.sit);
            sb.append(", oit=");
            sb.append(this.oit);
            sb.append(", ort=");
            sb.append(this.ort);
            sb.append(", obt=");
            sb.append(this.obt);
            sb.append(", gpVersion=");
            return dw2.a(sb, this.gpVersion, ')');
        }

        @Deprecated
        public /* synthetic */ VungleExt(int i, boolean z, String str, Integer num, float f, String str2, int i2, String str3, String str4, String str5, String str6, String str7, float f2, int i3, boolean z2, int i4, boolean z3, String str8, String str9, Long l, Long l2, Long l3, Long l4, String str10, lah lahVar) {
            if ((i & 1) == 0) {
                this.isGooglePlayServicesAvailable = false;
            } else {
                this.isGooglePlayServicesAvailable = z;
            }
            if ((i & 2) == 0) {
                this.appSetId = null;
            } else {
                this.appSetId = str;
            }
            if ((i & 4) == 0) {
                this.appSetIdScope = null;
            } else {
                this.appSetIdScope = num;
            }
            if ((i & 8) == 0) {
                this.batteryLevel = BitmapDescriptorFactory.HUE_RED;
            } else {
                this.batteryLevel = f;
            }
            if ((i & 16) == 0) {
                this.batteryState = null;
            } else {
                this.batteryState = str2;
            }
            if ((i & 32) == 0) {
                this.batterySaverEnabled = 0;
            } else {
                this.batterySaverEnabled = i2;
            }
            if ((i & 64) == 0) {
                this.connectionType = null;
            } else {
                this.connectionType = str3;
            }
            if ((i & 128) == 0) {
                this.connectionTypeDetail = null;
            } else {
                this.connectionTypeDetail = str4;
            }
            if ((i & 256) == 0) {
                this.locale = null;
            } else {
                this.locale = str5;
            }
            if ((i & 512) == 0) {
                this.language = null;
            } else {
                this.language = str6;
            }
            if ((i & 1024) == 0) {
                this.timeZone = null;
            } else {
                this.timeZone = str7;
            }
            if ((i & 2048) == 0) {
                this.volumeLevel = BitmapDescriptorFactory.HUE_RED;
            } else {
                this.volumeLevel = f2;
            }
            if ((i & 4096) == 0) {
                this.soundEnabled = 1;
            } else {
                this.soundEnabled = i3;
            }
            if ((i & Segment.SIZE) == 0) {
                this.isTv = false;
            } else {
                this.isTv = z2;
            }
            if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                this.sdCardAvailable = 1;
            } else {
                this.sdCardAvailable = i4;
            }
            if ((32768 & i) == 0) {
                this.isSideloadEnabled = false;
            } else {
                this.isSideloadEnabled = z3;
            }
            if ((65536 & i) == 0) {
                this.gaid = null;
            } else {
                this.gaid = str8;
            }
            if ((131072 & i) == 0) {
                this.amazonAdvertisingId = null;
            } else {
                this.amazonAdvertisingId = str9;
            }
            if ((262144 & i) == 0) {
                this.sit = null;
            } else {
                this.sit = l;
            }
            if ((524288 & i) == 0) {
                this.oit = null;
            } else {
                this.oit = l2;
            }
            if ((1048576 & i) == 0) {
                this.ort = null;
            } else {
                this.ort = l3;
            }
            if ((2097152 & i) == 0) {
                this.obt = null;
            } else {
                this.obt = l4;
            }
            if ((i & 4194304) == 0) {
                this.gpVersion = null;
            } else {
                this.gpVersion = str10;
            }
        }

        public VungleExt(boolean z, String str, Integer num, float f, String str2, int i, String str3, String str4, String str5, String str6, String str7, float f2, int i2, boolean z2, int i3, boolean z3, String str8, String str9, Long l, Long l2, Long l3, Long l4, String str10) {
            this.isGooglePlayServicesAvailable = z;
            this.appSetId = str;
            this.appSetIdScope = num;
            this.batteryLevel = f;
            this.batteryState = str2;
            this.batterySaverEnabled = i;
            this.connectionType = str3;
            this.connectionTypeDetail = str4;
            this.locale = str5;
            this.language = str6;
            this.timeZone = str7;
            this.volumeLevel = f2;
            this.soundEnabled = i2;
            this.isTv = z2;
            this.sdCardAvailable = i3;
            this.isSideloadEnabled = z3;
            this.gaid = str8;
            this.amazonAdvertisingId = str9;
            this.sit = l;
            this.oit = l2;
            this.ort = l3;
            this.obt = l4;
            this.gpVersion = str10;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return DeviceNode$VungleExt$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static /* synthetic */ void getAmazonAdvertisingId$annotations() {
        }

        public static /* synthetic */ void getAppSetId$annotations() {
        }

        public static /* synthetic */ void getAppSetIdScope$annotations() {
        }

        public static /* synthetic */ void getBatteryLevel$annotations() {
        }

        public static /* synthetic */ void getBatterySaverEnabled$annotations() {
        }

        public static /* synthetic */ void getBatteryState$annotations() {
        }

        public static /* synthetic */ void getConnectionType$annotations() {
        }

        public static /* synthetic */ void getConnectionTypeDetail$annotations() {
        }

        public static /* synthetic */ void getGaid$annotations() {
        }

        public static /* synthetic */ void getGpVersion$annotations() {
        }

        public static /* synthetic */ void getLanguage$annotations() {
        }

        public static /* synthetic */ void getLocale$annotations() {
        }

        public static /* synthetic */ void getObt$annotations() {
        }

        public static /* synthetic */ void getOit$annotations() {
        }

        public static /* synthetic */ void getOrt$annotations() {
        }

        public static /* synthetic */ void getSdCardAvailable$annotations() {
        }

        public static /* synthetic */ void getSit$annotations() {
        }

        public static /* synthetic */ void getSoundEnabled$annotations() {
        }

        public static /* synthetic */ void getTimeZone$annotations() {
        }

        public static /* synthetic */ void getVolumeLevel$annotations() {
        }

        public static /* synthetic */ void isGooglePlayServicesAvailable$annotations() {
        }

        public static /* synthetic */ void isSideloadEnabled$annotations() {
        }

        public static /* synthetic */ void isTv$annotations() {
        }

        public VungleExt() {
            this(false, (String) null, (Integer) null, BitmapDescriptorFactory.HUE_RED, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, BitmapDescriptorFactory.HUE_RED, 0, false, 0, false, (String) null, (String) null, (Long) null, (Long) null, (Long) null, (Long) null, (String) null, 8388607, (DefaultConstructorMarker) null);
        }
    }

    @Deprecated
    public /* synthetic */ DeviceNode(int i, String str, String str2, String str3, String str4, String str5, int i2, int i3, String str6, String str7, Integer num, VungleExt vungleExt, lah lahVar) {
        if (119 != (i & 119)) {
            uc4.i(i, 119, DeviceNode$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.make = str;
        this.model = str2;
        this.osv = str3;
        if ((i & 8) == 0) {
            this.carrier = null;
        } else {
            this.carrier = str4;
        }
        this.os = str5;
        this.w = i2;
        this.h = i3;
        if ((i & 128) == 0) {
            this.ua = null;
        } else {
            this.ua = str6;
        }
        if ((i & 256) == 0) {
            this.ifa = null;
        } else {
            this.ifa = str7;
        }
        if ((i & 512) == 0) {
            this.lmt = null;
        } else {
            this.lmt = num;
        }
        if ((i & 1024) == 0) {
            this.ext = null;
        } else {
            this.ext = vungleExt;
        }
    }

    public static /* synthetic */ DeviceNode copy$default(DeviceNode deviceNode, String str, String str2, String str3, String str4, String str5, int i, int i2, String str6, String str7, Integer num, VungleExt vungleExt, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = deviceNode.make;
        }
        if ((i3 & 2) != 0) {
            str2 = deviceNode.model;
        }
        if ((i3 & 4) != 0) {
            str3 = deviceNode.osv;
        }
        if ((i3 & 8) != 0) {
            str4 = deviceNode.carrier;
        }
        if ((i3 & 16) != 0) {
            str5 = deviceNode.os;
        }
        if ((i3 & 32) != 0) {
            i = deviceNode.w;
        }
        if ((i3 & 64) != 0) {
            i2 = deviceNode.h;
        }
        if ((i3 & 128) != 0) {
            str6 = deviceNode.ua;
        }
        if ((i3 & 256) != 0) {
            str7 = deviceNode.ifa;
        }
        if ((i3 & 512) != 0) {
            num = deviceNode.lmt;
        }
        if ((i3 & 1024) != 0) {
            vungleExt = deviceNode.ext;
        }
        Integer num2 = num;
        VungleExt vungleExt2 = vungleExt;
        String str8 = str6;
        String str9 = str7;
        int i4 = i;
        int i5 = i2;
        String str10 = str5;
        String str11 = str3;
        return deviceNode.copy(str, str2, str11, str4, str10, i4, i5, str8, str9, num2, vungleExt2);
    }

    @JvmStatic
    public static final void write$Self(DeviceNode self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.v(serialDesc, 0, self.make);
        output.v(serialDesc, 1, self.model);
        output.v(serialDesc, 2, self.osv);
        if (output.e(serialDesc) || self.carrier != null) {
            output.F(serialDesc, 3, wfi.a, self.carrier);
        }
        output.v(serialDesc, 4, self.os);
        output.D(5, self.w, serialDesc);
        output.D(6, self.h, serialDesc);
        if (output.e(serialDesc) || self.ua != null) {
            output.F(serialDesc, 7, wfi.a, self.ua);
        }
        if (output.e(serialDesc) || self.ifa != null) {
            output.F(serialDesc, 8, wfi.a, self.ifa);
        }
        if (output.e(serialDesc) || self.lmt != null) {
            output.F(serialDesc, 9, as9.a, self.lmt);
        }
        if (!output.e(serialDesc) && self.ext == null) {
            return;
        }
        output.F(serialDesc, 10, DeviceNode$VungleExt$$serializer.INSTANCE, self.ext);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMake() {
        return this.make;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getLmt() {
        return this.lmt;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final VungleExt getExt() {
        return this.ext;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOsv() {
        return this.osv;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCarrier() {
        return this.carrier;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOs() {
        return this.os;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getW() {
        return this.w;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getUa() {
        return this.ua;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getIfa() {
        return this.ifa;
    }

    public final DeviceNode copy(String make, String model, String osv, String carrier, String os, int w, int h, String ua, String ifa, Integer lmt, VungleExt ext) {
        make.getClass();
        model.getClass();
        osv.getClass();
        os.getClass();
        return new DeviceNode(make, model, osv, carrier, os, w, h, ua, ifa, lmt, ext);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceNode)) {
            return false;
        }
        DeviceNode deviceNode = (DeviceNode) other;
        return Intrinsics.c(this.make, deviceNode.make) && Intrinsics.c(this.model, deviceNode.model) && Intrinsics.c(this.osv, deviceNode.osv) && Intrinsics.c(this.carrier, deviceNode.carrier) && Intrinsics.c(this.os, deviceNode.os) && this.w == deviceNode.w && this.h == deviceNode.h && Intrinsics.c(this.ua, deviceNode.ua) && Intrinsics.c(this.ifa, deviceNode.ifa) && Intrinsics.c(this.lmt, deviceNode.lmt) && Intrinsics.c(this.ext, deviceNode.ext);
    }

    public final String getCarrier() {
        return this.carrier;
    }

    public final VungleExt getExt() {
        return this.ext;
    }

    public final int getH() {
        return this.h;
    }

    public final String getIfa() {
        return this.ifa;
    }

    public final Integer getLmt() {
        return this.lmt;
    }

    public final String getMake() {
        return this.make;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getOs() {
        return this.os;
    }

    public final String getOsv() {
        return this.osv;
    }

    public final String getUa() {
        return this.ua;
    }

    public final int getW() {
        return this.w;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.make.hashCode() * 31, 31, this.model), 31, this.osv);
        String str = this.carrier;
        int iA2 = tz3.a(this.h, tz3.a(this.w, hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.os), 31), 31);
        String str2 = this.ua;
        int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.ifa;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.lmt;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        VungleExt vungleExt = this.ext;
        return iHashCode3 + (vungleExt != null ? vungleExt.hashCode() : 0);
    }

    public final void setExt(VungleExt vungleExt) {
        this.ext = vungleExt;
    }

    public final void setH(int i) {
        this.h = i;
    }

    public final void setIfa(String str) {
        this.ifa = str;
    }

    public final void setLmt(Integer num) {
        this.lmt = num;
    }

    public final void setUa(String str) {
        this.ua = str;
    }

    public final void setW(int i) {
        this.w = i;
    }

    public String toString() {
        return "DeviceNode(make=" + this.make + ", model=" + this.model + ", osv=" + this.osv + ", carrier=" + this.carrier + ", os=" + this.os + ", w=" + this.w + ", h=" + this.h + ", ua=" + this.ua + ", ifa=" + this.ifa + ", lmt=" + this.lmt + ", ext=" + this.ext + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/DeviceNode$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/DeviceNode;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return DeviceNode$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public DeviceNode(String str, String str2, String str3, String str4, String str5, int i, int i2, String str6, String str7, Integer num, VungleExt vungleExt) {
        sf.c(str, str2, str3, str5);
        this.make = str;
        this.model = str2;
        this.osv = str3;
        this.carrier = str4;
        this.os = str5;
        this.w = i;
        this.h = i2;
        this.ua = str6;
        this.ifa = str7;
        this.lmt = num;
        this.ext = vungleExt;
    }

    public /* synthetic */ DeviceNode(String str, String str2, String str3, String str4, String str5, int i, int i2, String str6, String str7, Integer num, VungleExt vungleExt, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i3 & 8) != 0 ? null : str4, str5, i, i2, (i3 & 128) != 0 ? null : str6, (i3 & 256) != 0 ? null : str7, (i3 & 512) != 0 ? null : num, (i3 & 1024) != 0 ? null : vungleExt);
    }
}
