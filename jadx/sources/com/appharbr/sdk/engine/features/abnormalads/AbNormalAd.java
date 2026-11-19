package com.appharbr.sdk.engine.features.abnormalads;

import androidx.annotation.Keep;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.bk;
import defpackage.hf;
import defpackage.hv7;
import defpackage.ke;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u0000\n\u0002\bI\b\u0081\b\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\b\b\u0002\u0010$\u001a\u00020\u0004\u0012\b\b\u0002\u0010%\u001a\u00020\u0004\u0012\b\b\u0002\u0010&\u001a\u00020\u0004\u0012\b\b\u0002\u0010'\u001a\u00020\u0004\u0012\b\b\u0002\u0010(\u001a\u00020\t\u0012\b\b\u0002\u0010)\u001a\u00020\t\u0012\b\b\u0002\u0010*\u001a\u00020\t\u0012\b\b\u0002\u0010+\u001a\u00020\t\u0012\b\b\u0002\u0010,\u001a\u00020\u0004\u0012\b\b\u0002\u0010-\u001a\u00020\u000f\u0012\b\b\u0002\u0010.\u001a\u00020\u000f\u0012\b\b\u0002\u0010/\u001a\u00020\u000f\u0012\b\b\u0002\u00100\u001a\u00020\u000f\u0012\u000e\b\u0002\u00101\u001a\b\u0012\u0004\u0012\u00020\t0\u0014\u0012\b\b\u0002\u00102\u001a\u00020\t\u0012\b\b\u0002\u00103\u001a\u00020\u0017\u0012\b\b\u0002\u00104\u001a\u00020\u0017\u0012\b\b\u0002\u00105\u001a\u00020\u0017\u0012\b\b\u0002\u00106\u001a\u00020\u0017\u0012\b\b\u0002\u00107\u001a\u00020\u0017\u0012\b\b\u0002\u00108\u001a\u00020\u0017\u0012\b\b\u0002\u00109\u001a\u00020\t\u0012\b\b\u0002\u0010:\u001a\u00020\t\u0012\b\b\u0002\u0010;\u001a\u00020\t\u0012\u0018\b\u0002\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00170!j\b\u0012\u0004\u0012\u00020\u0017`\"¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0004HÆ\u0003J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\t\u0010\n\u001a\u00020\tHÆ\u0003J\t\u0010\u000b\u001a\u00020\tHÆ\u0003J\t\u0010\f\u001a\u00020\tHÆ\u0003J\t\u0010\r\u001a\u00020\tHÆ\u0003J\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0010\u001a\u00020\u000fHÆ\u0003J\t\u0010\u0011\u001a\u00020\u000fHÆ\u0003J\t\u0010\u0012\u001a\u00020\u000fHÆ\u0003J\t\u0010\u0013\u001a\u00020\u000fHÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u0014HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J\t\u0010\u0018\u001a\u00020\u0017HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0017HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0017HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0017HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0017HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0017HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\u0019\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00170!j\b\u0012\u0004\u0012\u00020\u0017`\"HÆ\u0003J\u0099\u0002\u0010=\u001a\u00020\u00002\b\b\u0002\u0010$\u001a\u00020\u00042\b\b\u0002\u0010%\u001a\u00020\u00042\b\b\u0002\u0010&\u001a\u00020\u00042\b\b\u0002\u0010'\u001a\u00020\u00042\b\b\u0002\u0010(\u001a\u00020\t2\b\b\u0002\u0010)\u001a\u00020\t2\b\b\u0002\u0010*\u001a\u00020\t2\b\b\u0002\u0010+\u001a\u00020\t2\b\b\u0002\u0010,\u001a\u00020\u00042\b\b\u0002\u0010-\u001a\u00020\u000f2\b\b\u0002\u0010.\u001a\u00020\u000f2\b\b\u0002\u0010/\u001a\u00020\u000f2\b\b\u0002\u00100\u001a\u00020\u000f2\u000e\b\u0002\u00101\u001a\b\u0012\u0004\u0012\u00020\t0\u00142\b\b\u0002\u00102\u001a\u00020\t2\b\b\u0002\u00103\u001a\u00020\u00172\b\b\u0002\u00104\u001a\u00020\u00172\b\b\u0002\u00105\u001a\u00020\u00172\b\b\u0002\u00106\u001a\u00020\u00172\b\b\u0002\u00107\u001a\u00020\u00172\b\b\u0002\u00108\u001a\u00020\u00172\b\b\u0002\u00109\u001a\u00020\t2\b\b\u0002\u0010:\u001a\u00020\t2\b\b\u0002\u0010;\u001a\u00020\t2\u0018\b\u0002\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00170!j\b\u0012\u0004\u0012\u00020\u0017`\"HÆ\u0001J\t\u0010>\u001a\u00020\u0004HÖ\u0001J\t\u0010?\u001a\u00020\tHÖ\u0001J\u0013\u0010B\u001a\u00020\u000f2\b\u0010A\u001a\u0004\u0018\u00010@HÖ\u0003R\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010C\u001a\u0004\bH\u0010E\"\u0004\bI\u0010GR\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010C\u001a\u0004\bJ\u0010E\"\u0004\bK\u0010GR\"\u0010'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010C\u001a\u0004\bL\u0010E\"\u0004\bM\u0010GR\"\u0010(\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010N\u001a\u0004\bS\u0010P\"\u0004\bT\u0010RR\"\u0010*\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010N\u001a\u0004\bU\u0010P\"\u0004\bV\u0010RR\"\u0010+\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010N\u001a\u0004\bW\u0010P\"\u0004\bX\u0010RR\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010C\u001a\u0004\bY\u0010E\"\u0004\bZ\u0010GR\"\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\"\u0010.\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010[\u001a\u0004\b`\u0010]\"\u0004\ba\u0010_R\"\u0010/\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010[\u001a\u0004\bb\u0010]\"\u0004\bc\u0010_R\"\u00100\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010[\u001a\u0004\bd\u0010]\"\u0004\be\u0010_R(\u00101\u001a\b\u0012\u0004\u0012\u00020\t0\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u00102\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010N\u001a\u0004\bk\u0010P\"\u0004\bl\u0010RR\"\u00103\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u00104\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010m\u001a\u0004\br\u0010o\"\u0004\bs\u0010qR\"\u00105\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010m\u001a\u0004\bt\u0010o\"\u0004\bu\u0010qR\"\u00106\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010m\u001a\u0004\bv\u0010o\"\u0004\bw\u0010qR\"\u00107\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010m\u001a\u0004\bx\u0010o\"\u0004\by\u0010qR\"\u00108\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010m\u001a\u0004\bz\u0010o\"\u0004\b{\u0010qR\"\u00109\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010N\u001a\u0004\b|\u0010P\"\u0004\b}\u0010RR\"\u0010:\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010N\u001a\u0004\b~\u0010P\"\u0004\b\u007f\u0010RR$\u0010;\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b;\u0010N\u001a\u0005\b\u0080\u0001\u0010P\"\u0005\b\u0081\u0001\u0010RR7\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00170!j\b\u0012\u0004\u0012\u00020\u0017`\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b<\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001¨\u0006\u0089\u0001"}, d2 = {"Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "component2", "component3", "component4", "", "component5", "component6", "component7", "component8", "component9", "", "component10", "component11", "component12", "component13", "", "component14", "component15", "", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "component25", "pimp_id", "imp_id", "creative_id", MBridgeConstans.PROPERTIES_UNIT_ID, "ad_type", Reporting.Key.AD_FORMAT, "ad_format_class", "ad_network", "ad_network_ver", Reporting.EventType.VIDEO_AD_CLICKED, "closed", "killed", "blocked", "blocked_triggers", "clicks", "video_duration", "display_time", "end_time", "return_time", "block_time", "last_seen", "number_of_seen", "session_seconds", "number_of_ads_in_session", "clicks_timestamp", "copy", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "Ljava/lang/String;", "getPimp_id", "()Ljava/lang/String;", "setPimp_id", "(Ljava/lang/String;)V", "getImp_id", "setImp_id", "getCreative_id", "setCreative_id", "getUnit_id", "setUnit_id", "I", "getAd_type", "()I", "setAd_type", "(I)V", "getAd_format", "setAd_format", "getAd_format_class", "setAd_format_class", "getAd_network", "setAd_network", "getAd_network_ver", "setAd_network_ver", "Z", "getClicked", "()Z", "setClicked", "(Z)V", "getClosed", "setClosed", "getKilled", "setKilled", "getBlocked", "setBlocked", "Ljava/util/Set;", "getBlocked_triggers", "()Ljava/util/Set;", "setBlocked_triggers", "(Ljava/util/Set;)V", "getClicks", "setClicks", "J", "getVideo_duration", "()J", "setVideo_duration", "(J)V", "getDisplay_time", "setDisplay_time", "getEnd_time", "setEnd_time", "getReturn_time", "setReturn_time", "getBlock_time", "setBlock_time", "getLast_seen", "setLast_seen", "getNumber_of_seen", "setNumber_of_seen", "getSession_seconds", "setSession_seconds", "getNumber_of_ads_in_session", "setNumber_of_ads_in_session", "Ljava/util/ArrayList;", "getClicks_timestamp", "()Ljava/util/ArrayList;", "setClicks_timestamp", "(Ljava/util/ArrayList;)V", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZZZLjava/util/Set;IJJJJJJIIILjava/util/ArrayList;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class AbNormalAd implements ci {
    private int ad_format;
    private int ad_format_class;
    private int ad_network;
    private String ad_network_ver;
    private int ad_type;
    private long block_time;
    private boolean blocked;
    private Set<Integer> blocked_triggers;
    private boolean clicked;
    private int clicks;
    private ArrayList<Long> clicks_timestamp;
    private boolean closed;
    private String creative_id;
    private long display_time;
    private long end_time;
    private String imp_id;
    private boolean killed;
    private long last_seen;
    private int number_of_ads_in_session;
    private int number_of_seen;
    private String pimp_id;
    private long return_time;
    private int session_seconds;
    private String unit_id;
    private long video_duration;

    public /* synthetic */ AbNormalAd(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, String str5, boolean z, boolean z2, boolean z3, boolean z4, Set set, int i5, long j, long j2, long j3, long j4, long j5, long j6, int i6, int i7, int i8, ArrayList arrayList, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        this((i9 & 1) != 0 ? "" : str, (i9 & 2) != 0 ? "" : str2, (i9 & 4) != 0 ? "" : str3, (i9 & 8) != 0 ? "" : str4, (i9 & 16) != 0 ? -1 : i, (i9 & 32) != 0 ? -1 : i2, (i9 & 64) != 0 ? -1 : i3, (i9 & 128) != 0 ? -1 : i4, (i9 & 256) == 0 ? str5 : "", (i9 & 512) != 0 ? false : z, (i9 & 1024) != 0 ? false : z2, (i9 & 2048) != 0 ? false : z3, (i9 & 4096) != 0 ? false : z4, (i9 & Segment.SIZE) != 0 ? new HashSet() : set, (i9 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 0 : i5, (i9 & 32768) != 0 ? -1L : j, (i9 & 65536) != 0 ? -1L : j2, (i9 & 131072) != 0 ? -1L : j3, (i9 & 262144) != 0 ? -1L : j4, (i9 & 524288) != 0 ? -1L : j5, (i9 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0 ? j6 : -1L, (i9 & 2097152) != 0 ? 1 : i6, (i9 & 4194304) != 0 ? -1 : i7, (i9 & 8388608) != 0 ? -1 : i8, (i9 & 16777216) != 0 ? new ArrayList() : arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AbNormalAd copy$default(AbNormalAd abNormalAd, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, String str5, boolean z, boolean z2, boolean z3, boolean z4, Set set, int i5, long j, long j2, long j3, long j4, long j5, long j6, int i6, int i7, int i8, ArrayList arrayList, int i9, Object obj) {
        ArrayList arrayList2;
        int i10;
        String str6 = (i9 & 1) != 0 ? abNormalAd.pimp_id : str;
        String str7 = (i9 & 2) != 0 ? abNormalAd.imp_id : str2;
        String str8 = (i9 & 4) != 0 ? abNormalAd.creative_id : str3;
        String str9 = (i9 & 8) != 0 ? abNormalAd.unit_id : str4;
        int i11 = (i9 & 16) != 0 ? abNormalAd.ad_type : i;
        int i12 = (i9 & 32) != 0 ? abNormalAd.ad_format : i2;
        int i13 = (i9 & 64) != 0 ? abNormalAd.ad_format_class : i3;
        int i14 = (i9 & 128) != 0 ? abNormalAd.ad_network : i4;
        String str10 = (i9 & 256) != 0 ? abNormalAd.ad_network_ver : str5;
        boolean z5 = (i9 & 512) != 0 ? abNormalAd.clicked : z;
        boolean z6 = (i9 & 1024) != 0 ? abNormalAd.closed : z2;
        boolean z7 = (i9 & 2048) != 0 ? abNormalAd.killed : z3;
        boolean z8 = (i9 & 4096) != 0 ? abNormalAd.blocked : z4;
        Set set2 = (i9 & Segment.SIZE) != 0 ? abNormalAd.blocked_triggers : set;
        String str11 = str6;
        int i15 = (i9 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? abNormalAd.clicks : i5;
        long j7 = (i9 & 32768) != 0 ? abNormalAd.video_duration : j;
        long j8 = (i9 & 65536) != 0 ? abNormalAd.display_time : j2;
        long j9 = (i9 & 131072) != 0 ? abNormalAd.end_time : j3;
        long j10 = (i9 & 262144) != 0 ? abNormalAd.return_time : j4;
        long j11 = (i9 & 524288) != 0 ? abNormalAd.block_time : j5;
        long j12 = (i9 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? abNormalAd.last_seen : j6;
        int i16 = (i9 & 2097152) != 0 ? abNormalAd.number_of_seen : i6;
        int i17 = (i9 & 4194304) != 0 ? abNormalAd.session_seconds : i7;
        int i18 = i16;
        int i19 = (i9 & 8388608) != 0 ? abNormalAd.number_of_ads_in_session : i8;
        if ((i9 & 16777216) != 0) {
            i10 = i19;
            arrayList2 = abNormalAd.clicks_timestamp;
        } else {
            arrayList2 = arrayList;
            i10 = i19;
        }
        return abNormalAd.copy(str11, str7, str8, str9, i11, i12, i13, i14, str10, z5, z6, z7, z8, set2, i15, j7, j8, j9, j10, j11, j12, i18, i17, i10, arrayList2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPimp_id() {
        return this.pimp_id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getClicked() {
        return this.clicked;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getClosed() {
        return this.closed;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getKilled() {
        return this.killed;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getBlocked() {
        return this.blocked;
    }

    public final Set<Integer> component14() {
        return this.blocked_triggers;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final int getClicks() {
        return this.clicks;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final long getVideo_duration() {
        return this.video_duration;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final long getDisplay_time() {
        return this.display_time;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final long getEnd_time() {
        return this.end_time;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final long getReturn_time() {
        return this.return_time;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getImp_id() {
        return this.imp_id;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final long getBlock_time() {
        return this.block_time;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final long getLast_seen() {
        return this.last_seen;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final int getNumber_of_seen() {
        return this.number_of_seen;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final int getSession_seconds() {
        return this.session_seconds;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final int getNumber_of_ads_in_session() {
        return this.number_of_ads_in_session;
    }

    public final ArrayList<Long> component25() {
        return this.clicks_timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCreative_id() {
        return this.creative_id;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUnit_id() {
        return this.unit_id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getAd_type() {
        return this.ad_type;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getAd_format() {
        return this.ad_format;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getAd_format_class() {
        return this.ad_format_class;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getAd_network() {
        return this.ad_network;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getAd_network_ver() {
        return this.ad_network_ver;
    }

    public final AbNormalAd copy(String pimp_id, String imp_id, String creative_id, String unit_id, int ad_type, int ad_format, int ad_format_class, int ad_network, String ad_network_ver, boolean clicked, boolean closed, boolean killed, boolean blocked, Set<Integer> blocked_triggers, int clicks, long video_duration, long display_time, long end_time, long return_time, long block_time, long last_seen, int number_of_seen, int session_seconds, int number_of_ads_in_session, ArrayList<Long> clicks_timestamp) {
        bk.b(pimp_id, imp_id, creative_id, unit_id, ad_network_ver);
        blocked_triggers.getClass();
        clicks_timestamp.getClass();
        return new AbNormalAd(pimp_id, imp_id, creative_id, unit_id, ad_type, ad_format, ad_format_class, ad_network, ad_network_ver, clicked, closed, killed, blocked, blocked_triggers, clicks, video_duration, display_time, end_time, return_time, block_time, last_seen, number_of_seen, session_seconds, number_of_ads_in_session, clicks_timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AbNormalAd)) {
            return false;
        }
        AbNormalAd abNormalAd = (AbNormalAd) other;
        return Intrinsics.c(this.pimp_id, abNormalAd.pimp_id) && Intrinsics.c(this.imp_id, abNormalAd.imp_id) && Intrinsics.c(this.creative_id, abNormalAd.creative_id) && Intrinsics.c(this.unit_id, abNormalAd.unit_id) && this.ad_type == abNormalAd.ad_type && this.ad_format == abNormalAd.ad_format && this.ad_format_class == abNormalAd.ad_format_class && this.ad_network == abNormalAd.ad_network && Intrinsics.c(this.ad_network_ver, abNormalAd.ad_network_ver) && this.clicked == abNormalAd.clicked && this.closed == abNormalAd.closed && this.killed == abNormalAd.killed && this.blocked == abNormalAd.blocked && Intrinsics.c(this.blocked_triggers, abNormalAd.blocked_triggers) && this.clicks == abNormalAd.clicks && this.video_duration == abNormalAd.video_duration && this.display_time == abNormalAd.display_time && this.end_time == abNormalAd.end_time && this.return_time == abNormalAd.return_time && this.block_time == abNormalAd.block_time && this.last_seen == abNormalAd.last_seen && this.number_of_seen == abNormalAd.number_of_seen && this.session_seconds == abNormalAd.session_seconds && this.number_of_ads_in_session == abNormalAd.number_of_ads_in_session && Intrinsics.c(this.clicks_timestamp, abNormalAd.clicks_timestamp);
    }

    public final int getAd_format() {
        return this.ad_format;
    }

    public final int getAd_format_class() {
        return this.ad_format_class;
    }

    public final int getAd_network() {
        return this.ad_network;
    }

    public final String getAd_network_ver() {
        return this.ad_network_ver;
    }

    public final int getAd_type() {
        return this.ad_type;
    }

    public final long getBlock_time() {
        return this.block_time;
    }

    public final boolean getBlocked() {
        return this.blocked;
    }

    public final Set<Integer> getBlocked_triggers() {
        return this.blocked_triggers;
    }

    public final boolean getClicked() {
        return this.clicked;
    }

    public final int getClicks() {
        return this.clicks;
    }

    public final ArrayList<Long> getClicks_timestamp() {
        return this.clicks_timestamp;
    }

    public final boolean getClosed() {
        return this.closed;
    }

    public final String getCreative_id() {
        return this.creative_id;
    }

    public final long getDisplay_time() {
        return this.display_time;
    }

    public final long getEnd_time() {
        return this.end_time;
    }

    public final String getImp_id() {
        return this.imp_id;
    }

    public final boolean getKilled() {
        return this.killed;
    }

    public final long getLast_seen() {
        return this.last_seen;
    }

    public final int getNumber_of_ads_in_session() {
        return this.number_of_ads_in_session;
    }

    public final int getNumber_of_seen() {
        return this.number_of_seen;
    }

    public final String getPimp_id() {
        return this.pimp_id;
    }

    public final long getReturn_time() {
        return this.return_time;
    }

    public final int getSession_seconds() {
        return this.session_seconds;
    }

    public final String getUnit_id() {
        return this.unit_id;
    }

    public final long getVideo_duration() {
        return this.video_duration;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
    /* JADX WARN: Type inference failed for: r0v17, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        int iA = hv7.a(tz3.a(this.ad_network, tz3.a(this.ad_format_class, tz3.a(this.ad_format, tz3.a(this.ad_type, hv7.a(hv7.a(hv7.a(this.pimp_id.hashCode() * 31, 31, this.imp_id), 31, this.creative_id), 31, this.unit_id), 31), 31), 31), 31), 31, this.ad_network_ver);
        boolean z = this.clicked;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iA + r2) * 31;
        boolean z2 = this.closed;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i2 = (i + r3) * 31;
        boolean z3 = this.killed;
        ?? r4 = z3;
        if (z3) {
            r4 = 1;
        }
        int i3 = (i2 + r4) * 31;
        boolean z4 = this.blocked;
        return this.clicks_timestamp.hashCode() + tz3.a(this.number_of_ads_in_session, tz3.a(this.session_seconds, tz3.a(this.number_of_seen, hf.a(hf.a(hf.a(hf.a(hf.a(hf.a(tz3.a(this.clicks, ke.a(this.blocked_triggers, (i3 + (z4 ? 1 : z4)) * 31, 31), 31), 31, this.video_duration), 31, this.display_time), 31, this.end_time), 31, this.return_time), 31, this.block_time), 31, this.last_seen), 31), 31), 31);
    }

    public final void setAd_format(int i) {
        this.ad_format = i;
    }

    public final void setAd_format_class(int i) {
        this.ad_format_class = i;
    }

    public final void setAd_network(int i) {
        this.ad_network = i;
    }

    public final void setAd_network_ver(String str) {
        str.getClass();
        this.ad_network_ver = str;
    }

    public final void setAd_type(int i) {
        this.ad_type = i;
    }

    public final void setBlock_time(long j) {
        this.block_time = j;
    }

    public final void setBlocked(boolean z) {
        this.blocked = z;
    }

    public final void setBlocked_triggers(Set<Integer> set) {
        set.getClass();
        this.blocked_triggers = set;
    }

    public final void setClicked(boolean z) {
        this.clicked = z;
    }

    public final void setClicks(int i) {
        this.clicks = i;
    }

    public final void setClicks_timestamp(ArrayList<Long> arrayList) {
        arrayList.getClass();
        this.clicks_timestamp = arrayList;
    }

    public final void setClosed(boolean z) {
        this.closed = z;
    }

    public final void setCreative_id(String str) {
        str.getClass();
        this.creative_id = str;
    }

    public final void setDisplay_time(long j) {
        this.display_time = j;
    }

    public final void setEnd_time(long j) {
        this.end_time = j;
    }

    public final void setImp_id(String str) {
        str.getClass();
        this.imp_id = str;
    }

    public final void setKilled(boolean z) {
        this.killed = z;
    }

    public final void setLast_seen(long j) {
        this.last_seen = j;
    }

    public final void setNumber_of_ads_in_session(int i) {
        this.number_of_ads_in_session = i;
    }

    public final void setNumber_of_seen(int i) {
        this.number_of_seen = i;
    }

    public final void setPimp_id(String str) {
        str.getClass();
        this.pimp_id = str;
    }

    public final void setReturn_time(long j) {
        this.return_time = j;
    }

    public final void setSession_seconds(int i) {
        this.session_seconds = i;
    }

    public final void setUnit_id(String str) {
        str.getClass();
        this.unit_id = str;
    }

    public final void setVideo_duration(long j) {
        this.video_duration = j;
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(true, true).a("pimp_id", this.pimp_id).a("imp_id", this.imp_id).a("creative_id", this.creative_id).a(MBridgeConstans.PROPERTIES_UNIT_ID, this.unit_id).a("ad_type", Integer.valueOf(this.ad_type)).a(Reporting.Key.AD_FORMAT, Integer.valueOf(this.ad_format)).a("ad_format_class", Integer.valueOf(this.ad_format_class)).a("ad_network", Integer.valueOf(this.ad_network)).a("ad_network_ver", this.ad_network_ver).a(Reporting.EventType.VIDEO_AD_CLICKED, Boolean.valueOf(this.clicked)).a("closed", Boolean.valueOf(this.closed)).a("killed", Boolean.valueOf(this.killed)).a("blocked", Boolean.valueOf(this.blocked)).a("blocked_triggers", (Collection<Integer>) this.blocked_triggers).a("clicks", Integer.valueOf(this.clicks)).a("video_duration", Long.valueOf(this.video_duration)).a("display_time", Long.valueOf(this.display_time)).a("end_time", Long.valueOf(this.end_time)).a("return_time", Long.valueOf(this.return_time)).a("block_time", Long.valueOf(this.block_time)).a("last_seen", Long.valueOf(this.last_seen)).a("number_of_seen", Integer.valueOf(this.number_of_seen)).a("session_seconds", Integer.valueOf(this.session_seconds)).a("number_of_ads_in_session", Integer.valueOf(this.number_of_ads_in_session)).c("clicks_timestamp", this.clicks_timestamp);
    }

    public String toString() {
        return "AbNormalAd(pimp_id=" + this.pimp_id + ", imp_id=" + this.imp_id + ", creative_id=" + this.creative_id + ", unit_id=" + this.unit_id + ", ad_type=" + this.ad_type + ", ad_format=" + this.ad_format + ", ad_format_class=" + this.ad_format_class + ", ad_network=" + this.ad_network + ", ad_network_ver=" + this.ad_network_ver + ", clicked=" + this.clicked + ", closed=" + this.closed + ", killed=" + this.killed + ", blocked=" + this.blocked + ", blocked_triggers=" + this.blocked_triggers + ", clicks=" + this.clicks + ", video_duration=" + this.video_duration + ", display_time=" + this.display_time + ", end_time=" + this.end_time + ", return_time=" + this.return_time + ", block_time=" + this.block_time + ", last_seen=" + this.last_seen + ", number_of_seen=" + this.number_of_seen + ", session_seconds=" + this.session_seconds + ", number_of_ads_in_session=" + this.number_of_ads_in_session + ", clicks_timestamp=" + this.clicks_timestamp + ')';
    }

    public AbNormalAd() {
        this(null, null, null, null, 0, 0, 0, 0, null, false, false, false, false, null, 0, 0L, 0L, 0L, 0L, 0L, 0L, 0, 0, 0, null, 33554431, null);
    }

    public AbNormalAd(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, String str5, boolean z, boolean z2, boolean z3, boolean z4, Set<Integer> set, int i5, long j, long j2, long j3, long j4, long j5, long j6, int i6, int i7, int i8, ArrayList<Long> arrayList) {
        bk.b(str, str2, str3, str4, str5);
        set.getClass();
        arrayList.getClass();
        this.pimp_id = str;
        this.imp_id = str2;
        this.creative_id = str3;
        this.unit_id = str4;
        this.ad_type = i;
        this.ad_format = i2;
        this.ad_format_class = i3;
        this.ad_network = i4;
        this.ad_network_ver = str5;
        this.clicked = z;
        this.closed = z2;
        this.killed = z3;
        this.blocked = z4;
        this.blocked_triggers = set;
        this.clicks = i5;
        this.video_duration = j;
        this.display_time = j2;
        this.end_time = j3;
        this.return_time = j4;
        this.block_time = j5;
        this.last_seen = j6;
        this.number_of_seen = i6;
        this.session_seconds = i7;
        this.number_of_ads_in_session = i8;
        this.clicks_timestamp = arrayList;
    }
}
