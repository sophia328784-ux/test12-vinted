package com.appharbr.sdk.engine.features.ltv;

import androidx.annotation.Keep;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.bk;
import defpackage.hf;
import defpackage.hv7;
import defpackage.ke;
import defpackage.m0d;
import defpackage.rp1;
import defpackage.tz3;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b7\b\u0081\b\u0018\u00002\u00020\u0001B¹\u0001\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0007\u0012\b\b\u0002\u0010 \u001a\u00020\u0004\u0012\b\b\u0002\u0010!\u001a\u00020\u0007\u0012\b\b\u0002\u0010\"\u001a\u00020\u0004\u0012\b\b\u0002\u0010#\u001a\u00020\u000f\u0012\b\b\u0002\u0010$\u001a\u00020\u000f\u0012\b\b\u0002\u0010%\u001a\u00020\u000f\u0012\b\b\u0002\u0010&\u001a\u00020\u0007\u0012\b\b\u0002\u0010'\u001a\u00020\u0014\u0012\b\b\u0002\u0010(\u001a\u00020\u0004\u0012\b\b\u0002\u0010)\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00070\u0018\u0012\b\b\u0002\u0010+\u001a\u00020\u000f¢\u0006\u0004\bg\u0010hJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0004HÆ\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\n\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0007HÆ\u0003J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\t\u0010\r\u001a\u00020\u0007HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0010\u001a\u00020\u000fHÆ\u0003J\t\u0010\u0011\u001a\u00020\u000fHÆ\u0003J\t\u0010\u0012\u001a\u00020\u000fHÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0014HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u0018HÆ\u0003J\t\u0010\u001a\u001a\u00020\u000fHÆ\u0003JÂ\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u001b\u001a\u00020\u00042\b\b\u0002\u0010\u001c\u001a\u00020\u00042\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u001e\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020\u00072\b\b\u0002\u0010\"\u001a\u00020\u00042\b\b\u0002\u0010#\u001a\u00020\u000f2\b\b\u0002\u0010$\u001a\u00020\u000f2\b\b\u0002\u0010%\u001a\u00020\u000f2\b\b\u0002\u0010&\u001a\u00020\u00072\b\b\u0002\u0010'\u001a\u00020\u00142\b\b\u0002\u0010(\u001a\u00020\u00042\b\b\u0002\u0010)\u001a\u00020\u00042\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00070\u00182\b\b\u0002\u0010+\u001a\u00020\u000fHÆ\u0001¢\u0006\u0004\b,\u0010-J\t\u0010.\u001a\u00020\u0004HÖ\u0001J\t\u0010/\u001a\u00020\u0007HÖ\u0001J\u0013\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003R\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u00104\u001a\u0004\b9\u00106\"\u0004\b:\u00108R$\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010;\u001a\u0004\b<\u0010\t\"\u0004\b=\u0010>R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u00104\u001a\u0004\b?\u00106\"\u0004\b@\u00108R\"\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u00104\u001a\u0004\bF\u00106\"\u0004\bG\u00108R\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010A\u001a\u0004\bH\u0010C\"\u0004\bI\u0010ER\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u00104\u001a\u0004\bJ\u00106\"\u0004\bK\u00108R\"\u0010#\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\"\u0010$\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010L\u001a\u0004\bQ\u0010N\"\u0004\bR\u0010PR\"\u0010%\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010L\u001a\u0004\bS\u0010N\"\u0004\bT\u0010PR\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010A\u001a\u0004\bU\u0010C\"\u0004\bV\u0010ER\"\u0010'\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u00104\u001a\u0004\b\\\u00106\"\u0004\b]\u00108R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u00104\u001a\u0004\b^\u00106\"\u0004\b_\u00108R(\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00070\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\"\u0010+\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010L\u001a\u0004\be\u0010N\"\u0004\bf\u0010P¨\u0006i"}, d2 = {"Lcom/appharbr/sdk/engine/features/ltv/LtvAd;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "component2", "", "component3", "()Ljava/lang/Integer;", "component4", "component5", "component6", "component7", "component8", "", "component9", "component10", "component11", "component12", "", "component13", "component14", "component15", "", "component16", "component17", "pimp_id", "imp_id", "padf", "creative_id", "mediation", "mediation_ver", "ad_network", "ad_network_ver", "ad_loaded_ts", "ad_display_ts", "ad_close_ts", "ad_clicks", "revenue", "precision", "currency", "blocked_triggers", "return_time", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJIDLjava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Lcom/appharbr/sdk/engine/features/ltv/LtvAd;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Ljava/lang/String;", "getPimp_id", "()Ljava/lang/String;", "setPimp_id", "(Ljava/lang/String;)V", "getImp_id", "setImp_id", "Ljava/lang/Integer;", "getPadf", "setPadf", "(Ljava/lang/Integer;)V", "getCreative_id", "setCreative_id", "I", "getMediation", "()I", "setMediation", "(I)V", "getMediation_ver", "setMediation_ver", "getAd_network", "setAd_network", "getAd_network_ver", "setAd_network_ver", "J", "getAd_loaded_ts", "()J", "setAd_loaded_ts", "(J)V", "getAd_display_ts", "setAd_display_ts", "getAd_close_ts", "setAd_close_ts", "getAd_clicks", "setAd_clicks", "D", "getRevenue", "()D", "setRevenue", "(D)V", "getPrecision", "setPrecision", "getCurrency", "setCurrency", "Ljava/util/Set;", "getBlocked_triggers", "()Ljava/util/Set;", "setBlocked_triggers", "(Ljava/util/Set;)V", "getReturn_time", "setReturn_time", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJIDLjava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class LtvAd implements ci {
    private int ad_clicks;
    private long ad_close_ts;
    private long ad_display_ts;
    private long ad_loaded_ts;
    private int ad_network;
    private String ad_network_ver;
    private Set<Integer> blocked_triggers;
    private String creative_id;
    private String currency;
    private String imp_id;
    private int mediation;
    private String mediation_ver;
    private Integer padf;
    private String pimp_id;
    private String precision;
    private long return_time;
    private double revenue;

    public /* synthetic */ LtvAd(String str, String str2, Integer num, String str3, int i, String str4, int i2, String str5, long j, long j2, long j3, int i3, double d, String str6, String str7, Set set, long j4, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? "" : str, (i4 & 2) != 0 ? "" : str2, (i4 & 4) != 0 ? 0 : num, (i4 & 8) != 0 ? "" : str3, (i4 & 16) != 0 ? -1 : i, (i4 & 32) != 0 ? "" : str4, (i4 & 64) == 0 ? i2 : -1, (i4 & 128) != 0 ? "" : str5, (i4 & 256) != 0 ? -1L : j, (i4 & 512) != 0 ? -1L : j2, (i4 & 1024) != 0 ? -1L : j3, (i4 & 2048) == 0 ? i3 : 0, (i4 & 4096) != 0 ? 0.0d : d, (i4 & Segment.SIZE) == 0 ? str6 : "", (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE : str7, (i4 & 32768) != 0 ? new HashSet() : set, (i4 & 65536) != 0 ? -1L : j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LtvAd copy$default(LtvAd ltvAd, String str, String str2, Integer num, String str3, int i, String str4, int i2, String str5, long j, long j2, long j3, int i3, double d, String str6, String str7, Set set, long j4, int i4, Object obj) {
        long j5;
        Set set2;
        String str8;
        String str9 = (i4 & 1) != 0 ? ltvAd.pimp_id : str;
        String str10 = (i4 & 2) != 0 ? ltvAd.imp_id : str2;
        Integer num2 = (i4 & 4) != 0 ? ltvAd.padf : num;
        String str11 = (i4 & 8) != 0 ? ltvAd.creative_id : str3;
        int i5 = (i4 & 16) != 0 ? ltvAd.mediation : i;
        String str12 = (i4 & 32) != 0 ? ltvAd.mediation_ver : str4;
        int i6 = (i4 & 64) != 0 ? ltvAd.ad_network : i2;
        String str13 = (i4 & 128) != 0 ? ltvAd.ad_network_ver : str5;
        long j6 = (i4 & 256) != 0 ? ltvAd.ad_loaded_ts : j;
        long j7 = (i4 & 512) != 0 ? ltvAd.ad_display_ts : j2;
        long j8 = (i4 & 1024) != 0 ? ltvAd.ad_close_ts : j3;
        String str14 = str9;
        int i7 = (i4 & 2048) != 0 ? ltvAd.ad_clicks : i3;
        String str15 = str10;
        double d2 = (i4 & 4096) != 0 ? ltvAd.revenue : d;
        String str16 = (i4 & Segment.SIZE) != 0 ? ltvAd.precision : str6;
        String str17 = (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? ltvAd.currency : str7;
        Set set3 = (i4 & 32768) != 0 ? ltvAd.blocked_triggers : set;
        if ((i4 & 65536) != 0) {
            str8 = str16;
            set2 = set3;
            j5 = ltvAd.return_time;
        } else {
            j5 = j4;
            set2 = set3;
            str8 = str16;
        }
        return ltvAd.copy(str14, str15, num2, str11, i5, str12, i6, str13, j6, j7, j8, i7, d2, str8, str17, set2, j5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPimp_id() {
        return this.pimp_id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getAd_display_ts() {
        return this.ad_display_ts;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final long getAd_close_ts() {
        return this.ad_close_ts;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getAd_clicks() {
        return this.ad_clicks;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final double getRevenue() {
        return this.revenue;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getPrecision() {
        return this.precision;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final Set<Integer> component16() {
        return this.blocked_triggers;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final long getReturn_time() {
        return this.return_time;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getImp_id() {
        return this.imp_id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getPadf() {
        return this.padf;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCreative_id() {
        return this.creative_id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getMediation() {
        return this.mediation;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getMediation_ver() {
        return this.mediation_ver;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getAd_network() {
        return this.ad_network;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAd_network_ver() {
        return this.ad_network_ver;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getAd_loaded_ts() {
        return this.ad_loaded_ts;
    }

    public final LtvAd copy(String pimp_id, String imp_id, Integer padf, String creative_id, int mediation, String mediation_ver, int ad_network, String ad_network_ver, long ad_loaded_ts, long ad_display_ts, long ad_close_ts, int ad_clicks, double revenue, String precision, String currency, Set<Integer> blocked_triggers, long return_time) {
        bk.b(pimp_id, imp_id, creative_id, mediation_ver, ad_network_ver);
        precision.getClass();
        currency.getClass();
        blocked_triggers.getClass();
        return new LtvAd(pimp_id, imp_id, padf, creative_id, mediation, mediation_ver, ad_network, ad_network_ver, ad_loaded_ts, ad_display_ts, ad_close_ts, ad_clicks, revenue, precision, currency, blocked_triggers, return_time);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LtvAd)) {
            return false;
        }
        LtvAd ltvAd = (LtvAd) other;
        return Intrinsics.c(this.pimp_id, ltvAd.pimp_id) && Intrinsics.c(this.imp_id, ltvAd.imp_id) && Intrinsics.c(this.padf, ltvAd.padf) && Intrinsics.c(this.creative_id, ltvAd.creative_id) && this.mediation == ltvAd.mediation && Intrinsics.c(this.mediation_ver, ltvAd.mediation_ver) && this.ad_network == ltvAd.ad_network && Intrinsics.c(this.ad_network_ver, ltvAd.ad_network_ver) && this.ad_loaded_ts == ltvAd.ad_loaded_ts && this.ad_display_ts == ltvAd.ad_display_ts && this.ad_close_ts == ltvAd.ad_close_ts && this.ad_clicks == ltvAd.ad_clicks && Double.compare(this.revenue, ltvAd.revenue) == 0 && Intrinsics.c(this.precision, ltvAd.precision) && Intrinsics.c(this.currency, ltvAd.currency) && Intrinsics.c(this.blocked_triggers, ltvAd.blocked_triggers) && this.return_time == ltvAd.return_time;
    }

    public final int getAd_clicks() {
        return this.ad_clicks;
    }

    public final long getAd_close_ts() {
        return this.ad_close_ts;
    }

    public final long getAd_display_ts() {
        return this.ad_display_ts;
    }

    public final long getAd_loaded_ts() {
        return this.ad_loaded_ts;
    }

    public final int getAd_network() {
        return this.ad_network;
    }

    public final String getAd_network_ver() {
        return this.ad_network_ver;
    }

    public final Set<Integer> getBlocked_triggers() {
        return this.blocked_triggers;
    }

    public final String getCreative_id() {
        return this.creative_id;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getImp_id() {
        return this.imp_id;
    }

    public final int getMediation() {
        return this.mediation;
    }

    public final String getMediation_ver() {
        return this.mediation_ver;
    }

    public final Integer getPadf() {
        return this.padf;
    }

    public final String getPimp_id() {
        return this.pimp_id;
    }

    public final String getPrecision() {
        return this.precision;
    }

    public final long getReturn_time() {
        return this.return_time;
    }

    public final double getRevenue() {
        return this.revenue;
    }

    public int hashCode() {
        int iA = hv7.a(this.pimp_id.hashCode() * 31, 31, this.imp_id);
        Integer num = this.padf;
        return Long.hashCode(this.return_time) + ke.a(this.blocked_triggers, hv7.a(hv7.a(m0d.b(tz3.a(this.ad_clicks, hf.a(hf.a(hf.a(hv7.a(tz3.a(this.ad_network, hv7.a(tz3.a(this.mediation, hv7.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.creative_id), 31), 31, this.mediation_ver), 31), 31, this.ad_network_ver), 31, this.ad_loaded_ts), 31, this.ad_display_ts), 31, this.ad_close_ts), 31), 31, this.revenue), 31, this.precision), 31, this.currency), 31);
    }

    public final void setAd_clicks(int i) {
        this.ad_clicks = i;
    }

    public final void setAd_close_ts(long j) {
        this.ad_close_ts = j;
    }

    public final void setAd_display_ts(long j) {
        this.ad_display_ts = j;
    }

    public final void setAd_loaded_ts(long j) {
        this.ad_loaded_ts = j;
    }

    public final void setAd_network(int i) {
        this.ad_network = i;
    }

    public final void setAd_network_ver(String str) {
        str.getClass();
        this.ad_network_ver = str;
    }

    public final void setBlocked_triggers(Set<Integer> set) {
        set.getClass();
        this.blocked_triggers = set;
    }

    public final void setCreative_id(String str) {
        str.getClass();
        this.creative_id = str;
    }

    public final void setCurrency(String str) {
        str.getClass();
        this.currency = str;
    }

    public final void setImp_id(String str) {
        str.getClass();
        this.imp_id = str;
    }

    public final void setMediation(int i) {
        this.mediation = i;
    }

    public final void setMediation_ver(String str) {
        str.getClass();
        this.mediation_ver = str;
    }

    public final void setPadf(Integer num) {
        this.padf = num;
    }

    public final void setPimp_id(String str) {
        str.getClass();
        this.pimp_id = str;
    }

    public final void setPrecision(String str) {
        str.getClass();
        this.precision = str;
    }

    public final void setReturn_time(long j) {
        this.return_time = j;
    }

    public final void setRevenue(double d) {
        this.revenue = d;
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(true, true).a("pimp_id", this.pimp_id).a("imp_id", this.imp_id).a("padf", this.padf).a("creative_id", this.creative_id).a("mediation", Integer.valueOf(this.mediation)).a("mediation_ver", this.mediation_ver).a("ad_network", Integer.valueOf(this.ad_network)).a("ad_network_ver", this.ad_network_ver).a("ad_loaded_ts", Long.valueOf(this.ad_loaded_ts)).a("ad_display_ts", Long.valueOf(this.ad_display_ts)).a("ad_close_ts", Long.valueOf(this.ad_close_ts)).a("ad_clicks", Integer.valueOf(this.ad_clicks)).a("revenue", Double.valueOf(this.revenue)).a("precision", this.precision).a("currency", this.currency).a("blocked_triggers", (Collection<Integer>) this.blocked_triggers).a("return_time", Long.valueOf(this.return_time));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LtvAd(pimp_id=");
        sb.append(this.pimp_id);
        sb.append(", imp_id=");
        sb.append(this.imp_id);
        sb.append(", padf=");
        sb.append(this.padf);
        sb.append(", creative_id=");
        sb.append(this.creative_id);
        sb.append(", mediation=");
        sb.append(this.mediation);
        sb.append(", mediation_ver=");
        sb.append(this.mediation_ver);
        sb.append(", ad_network=");
        sb.append(this.ad_network);
        sb.append(", ad_network_ver=");
        sb.append(this.ad_network_ver);
        sb.append(", ad_loaded_ts=");
        sb.append(this.ad_loaded_ts);
        sb.append(", ad_display_ts=");
        sb.append(this.ad_display_ts);
        sb.append(", ad_close_ts=");
        sb.append(this.ad_close_ts);
        sb.append(", ad_clicks=");
        sb.append(this.ad_clicks);
        sb.append(", revenue=");
        sb.append(this.revenue);
        sb.append(", precision=");
        sb.append(this.precision);
        sb.append(", currency=");
        sb.append(this.currency);
        sb.append(", blocked_triggers=");
        sb.append(this.blocked_triggers);
        sb.append(", return_time=");
        return rp1.d(sb, this.return_time, ')');
    }

    public LtvAd() {
        this(null, null, null, null, 0, null, 0, null, 0L, 0L, 0L, 0, 0.0d, null, null, null, 0L, 131071, null);
    }

    public LtvAd(String str, String str2, Integer num, String str3, int i, String str4, int i2, String str5, long j, long j2, long j3, int i3, double d, String str6, String str7, Set<Integer> set, long j4) {
        bk.b(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        set.getClass();
        this.pimp_id = str;
        this.imp_id = str2;
        this.padf = num;
        this.creative_id = str3;
        this.mediation = i;
        this.mediation_ver = str4;
        this.ad_network = i2;
        this.ad_network_ver = str5;
        this.ad_loaded_ts = j;
        this.ad_display_ts = j2;
        this.ad_close_ts = j3;
        this.ad_clicks = i3;
        this.revenue = d;
        this.precision = str6;
        this.currency = str7;
        this.blocked_triggers = set;
        this.return_time = j4;
    }
}
