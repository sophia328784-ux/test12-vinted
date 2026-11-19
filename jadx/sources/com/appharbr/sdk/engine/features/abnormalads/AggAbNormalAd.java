package com.appharbr.sdk.engine.features.abnormalads;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import defpackage.hf;
import defpackage.hv7;
import defpackage.pui;
import defpackage.rp1;
import defpackage.tz3;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b%\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0002\u0010\u000eJ\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0007HÆ\u0003J\t\u0010+\u001a\u00020\u0007HÆ\u0003J\t\u0010,\u001a\u00020\u0007HÆ\u0003J\t\u0010-\u001a\u00020\u0007HÆ\u0003J\t\u0010.\u001a\u00020\fHÆ\u0003J\t\u0010/\u001a\u00020\fHÆ\u0003Jc\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001J\u0013\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00104\u001a\u00020\u0007HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\u001c\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0010\"\u0004\b\"\u0010\u0012R\u001a\u0010\r\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010 R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\u001a¨\u00066"}, d2 = {"Lcom/appharbr/sdk/engine/features/abnormalads/AggAbNormalAd;", "", "gUuid", "", BidResponsedEx.KEY_CID, "uid", "adt", "", "adf", "adfc", "numberOfAds", "lastSeen", "", "previousSeen", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V", "getAdf", "()I", "setAdf", "(I)V", "getAdfc", "setAdfc", "getAdt", "setAdt", "getCid", "()Ljava/lang/String;", "setCid", "(Ljava/lang/String;)V", "getGUuid", "setGUuid", "getLastSeen", "()J", "setLastSeen", "(J)V", "getNumberOfAds", "setNumberOfAds", "getPreviousSeen", "setPreviousSeen", "getUid", "setUid", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AggAbNormalAd {
    private int adf;
    private int adfc;
    private int adt;
    private String cid;
    private String gUuid;
    private long lastSeen;
    private int numberOfAds;
    private long previousSeen;
    private String uid;

    public /* synthetic */ AggAbNormalAd(String str, String str2, String str3, int i, int i2, int i3, int i4, long j, long j2, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? "" : str, (i5 & 2) != 0 ? "" : str2, (i5 & 4) != 0 ? "" : str3, (i5 & 8) != 0 ? -1 : i, (i5 & 16) != 0 ? -1 : i2, (i5 & 32) != 0 ? -1 : i3, (i5 & 64) != 0 ? 0 : i4, (i5 & 128) != 0 ? 0L : j, (i5 & 256) != 0 ? 0L : j2);
    }

    public static /* synthetic */ AggAbNormalAd copy$default(AggAbNormalAd aggAbNormalAd, String str, String str2, String str3, int i, int i2, int i3, int i4, long j, long j2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = aggAbNormalAd.gUuid;
        }
        if ((i5 & 2) != 0) {
            str2 = aggAbNormalAd.cid;
        }
        if ((i5 & 4) != 0) {
            str3 = aggAbNormalAd.uid;
        }
        if ((i5 & 8) != 0) {
            i = aggAbNormalAd.adt;
        }
        if ((i5 & 16) != 0) {
            i2 = aggAbNormalAd.adf;
        }
        if ((i5 & 32) != 0) {
            i3 = aggAbNormalAd.adfc;
        }
        if ((i5 & 64) != 0) {
            i4 = aggAbNormalAd.numberOfAds;
        }
        if ((i5 & 128) != 0) {
            j = aggAbNormalAd.lastSeen;
        }
        if ((i5 & 256) != 0) {
            j2 = aggAbNormalAd.previousSeen;
        }
        long j3 = j2;
        long j4 = j;
        int i6 = i3;
        int i7 = i4;
        int i8 = i2;
        String str4 = str3;
        return aggAbNormalAd.copy(str, str2, str4, i, i8, i6, i7, j4, j3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGUuid() {
        return this.gUuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCid() {
        return this.cid;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUid() {
        return this.uid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getAdt() {
        return this.adt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getAdf() {
        return this.adf;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getAdfc() {
        return this.adfc;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getNumberOfAds() {
        return this.numberOfAds;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getLastSeen() {
        return this.lastSeen;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getPreviousSeen() {
        return this.previousSeen;
    }

    public final AggAbNormalAd copy(String gUuid, String cid, String uid, int adt, int adf, int adfc, int numberOfAds, long lastSeen, long previousSeen) {
        gUuid.getClass();
        cid.getClass();
        uid.getClass();
        return new AggAbNormalAd(gUuid, cid, uid, adt, adf, adfc, numberOfAds, lastSeen, previousSeen);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AggAbNormalAd)) {
            return false;
        }
        AggAbNormalAd aggAbNormalAd = (AggAbNormalAd) other;
        return Intrinsics.c(this.gUuid, aggAbNormalAd.gUuid) && Intrinsics.c(this.cid, aggAbNormalAd.cid) && Intrinsics.c(this.uid, aggAbNormalAd.uid) && this.adt == aggAbNormalAd.adt && this.adf == aggAbNormalAd.adf && this.adfc == aggAbNormalAd.adfc && this.numberOfAds == aggAbNormalAd.numberOfAds && this.lastSeen == aggAbNormalAd.lastSeen && this.previousSeen == aggAbNormalAd.previousSeen;
    }

    public final int getAdf() {
        return this.adf;
    }

    public final int getAdfc() {
        return this.adfc;
    }

    public final int getAdt() {
        return this.adt;
    }

    public final String getCid() {
        return this.cid;
    }

    public final String getGUuid() {
        return this.gUuid;
    }

    public final long getLastSeen() {
        return this.lastSeen;
    }

    public final int getNumberOfAds() {
        return this.numberOfAds;
    }

    public final long getPreviousSeen() {
        return this.previousSeen;
    }

    public final String getUid() {
        return this.uid;
    }

    public int hashCode() {
        return Long.hashCode(this.previousSeen) + hf.a(tz3.a(this.numberOfAds, tz3.a(this.adfc, tz3.a(this.adf, tz3.a(this.adt, hv7.a(hv7.a(this.gUuid.hashCode() * 31, 31, this.cid), 31, this.uid), 31), 31), 31), 31), 31, this.lastSeen);
    }

    public final void setAdf(int i) {
        this.adf = i;
    }

    public final void setAdfc(int i) {
        this.adfc = i;
    }

    public final void setAdt(int i) {
        this.adt = i;
    }

    public final void setCid(String str) {
        str.getClass();
        this.cid = str;
    }

    public final void setGUuid(String str) {
        str.getClass();
        this.gUuid = str;
    }

    public final void setLastSeen(long j) {
        this.lastSeen = j;
    }

    public final void setNumberOfAds(int i) {
        this.numberOfAds = i;
    }

    public final void setPreviousSeen(long j) {
        this.previousSeen = j;
    }

    public final void setUid(String str) {
        str.getClass();
        this.uid = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AggAbNormalAd(gUuid=");
        sb.append(this.gUuid);
        sb.append(", cid=");
        sb.append(this.cid);
        sb.append(", uid=");
        sb.append(this.uid);
        sb.append(", adt=");
        sb.append(this.adt);
        sb.append(", adf=");
        sb.append(this.adf);
        sb.append(", adfc=");
        sb.append(this.adfc);
        sb.append(", numberOfAds=");
        sb.append(this.numberOfAds);
        sb.append(", lastSeen=");
        sb.append(this.lastSeen);
        sb.append(", previousSeen=");
        return rp1.d(sb, this.previousSeen, ')');
    }

    public AggAbNormalAd() {
        this(null, null, null, 0, 0, 0, 0, 0L, 0L, pui.Targets_sessions_change_password_VALUE, null);
    }

    public AggAbNormalAd(String str, String str2, String str3, int i, int i2, int i3, int i4, long j, long j2) {
        zbg.c(str, str2, str3);
        this.gUuid = str;
        this.cid = str2;
        this.uid = str3;
        this.adt = i;
        this.adf = i2;
        this.adfc = i3;
        this.numberOfAds = i4;
        this.lastSeen = j;
        this.previousSeen = j2;
    }
}
