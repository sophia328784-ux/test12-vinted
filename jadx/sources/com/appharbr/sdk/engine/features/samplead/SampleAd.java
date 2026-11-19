package com.appharbr.sdk.engine.features.samplead;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rp1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.mq;
import p.haeg.w.wn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b-\u0010.B\u0011\b\u0016\u0012\u0006\u00100\u001a\u00020/¢\u0006\u0004\b-\u00101J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0007\u0010\u0006J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\b\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\t\u0010\u0006J\t\u0010\u000b\u001a\u00020\nHÆ\u0003JV\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0011\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003R$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010!R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010!R$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b$\u0010\u0006\"\u0004\b%\u0010!R$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b&\u0010\u0006\"\u0004\b'\u0010!R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00062"}, d2 = {"Lcom/appharbr/sdk/engine/features/samplead/SampleAd;", "", "", "component1", "", "component2", "()Ljava/lang/Integer;", "component3", "component4", "component5", "", "component6", "creativeId", "adNetwork", "adFormat", "presentationAdFormat", "adFormatClass", "sampleTimestamp", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)Lcom/appharbr/sdk/engine/features/samplead/SampleAd;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Ljava/lang/String;", "getCreativeId", "()Ljava/lang/String;", "setCreativeId", "(Ljava/lang/String;)V", "Ljava/lang/Integer;", "getAdNetwork", "setAdNetwork", "(Ljava/lang/Integer;)V", "getAdFormat", "setAdFormat", "getPresentationAdFormat", "setPresentationAdFormat", "getAdFormatClass", "setAdFormatClass", "J", "getSampleTimestamp", "()J", "setSampleTimestamp", "(J)V", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V", "Lp/haeg/w/mq;", "params", "(Lp/haeg/w/mq;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class SampleAd {
    private Integer adFormat;
    private Integer adFormatClass;
    private Integer adNetwork;
    private String creativeId;
    private Integer presentationAdFormat;
    private long sampleTimestamp;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SampleAd(mq mqVar) {
        Integer id;
        this(null, null, null, null, null, 0L, 63, null);
        mqVar.getClass();
        this.creativeId = mqVar.k();
        AdSdk adSdkF = mqVar.f();
        this.adNetwork = (adSdkF == null || (id = adSdkF.getId()) == null) ? 0 : id;
        AdFormat adFormatE = mqVar.e();
        this.adFormat = adFormatE != null ? Integer.valueOf(adFormatE.getId()) : 0;
        AdFormat adFormatV = mqVar.v();
        this.presentationAdFormat = adFormatV != null ? Integer.valueOf(adFormatV.getId()) : 0;
        wn wnVarU = mqVar.u();
        this.adFormatClass = wnVarU != null ? Integer.valueOf(wnVarU.b()) : 0;
        this.sampleTimestamp = System.currentTimeMillis();
    }

    public static /* synthetic */ SampleAd copy$default(SampleAd sampleAd, String str, Integer num, Integer num2, Integer num3, Integer num4, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sampleAd.creativeId;
        }
        if ((i & 2) != 0) {
            num = sampleAd.adNetwork;
        }
        if ((i & 4) != 0) {
            num2 = sampleAd.adFormat;
        }
        if ((i & 8) != 0) {
            num3 = sampleAd.presentationAdFormat;
        }
        if ((i & 16) != 0) {
            num4 = sampleAd.adFormatClass;
        }
        if ((i & 32) != 0) {
            j = sampleAd.sampleTimestamp;
        }
        long j2 = j;
        Integer num5 = num4;
        Integer num6 = num2;
        return sampleAd.copy(str, num, num6, num3, num5, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getAdNetwork() {
        return this.adNetwork;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getPresentationAdFormat() {
        return this.presentationAdFormat;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getAdFormatClass() {
        return this.adFormatClass;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getSampleTimestamp() {
        return this.sampleTimestamp;
    }

    public final SampleAd copy(String creativeId, Integer adNetwork, Integer adFormat, Integer presentationAdFormat, Integer adFormatClass, long sampleTimestamp) {
        return new SampleAd(creativeId, adNetwork, adFormat, presentationAdFormat, adFormatClass, sampleTimestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SampleAd)) {
            return false;
        }
        SampleAd sampleAd = (SampleAd) other;
        return Intrinsics.c(this.creativeId, sampleAd.creativeId) && Intrinsics.c(this.adNetwork, sampleAd.adNetwork) && Intrinsics.c(this.adFormat, sampleAd.adFormat) && Intrinsics.c(this.presentationAdFormat, sampleAd.presentationAdFormat) && Intrinsics.c(this.adFormatClass, sampleAd.adFormatClass) && this.sampleTimestamp == sampleAd.sampleTimestamp;
    }

    public final Integer getAdFormat() {
        return this.adFormat;
    }

    public final Integer getAdFormatClass() {
        return this.adFormatClass;
    }

    public final Integer getAdNetwork() {
        return this.adNetwork;
    }

    public final String getCreativeId() {
        return this.creativeId;
    }

    public final Integer getPresentationAdFormat() {
        return this.presentationAdFormat;
    }

    public final long getSampleTimestamp() {
        return this.sampleTimestamp;
    }

    public int hashCode() {
        String str = this.creativeId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.adNetwork;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.adFormat;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.presentationAdFormat;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.adFormatClass;
        return Long.hashCode(this.sampleTimestamp) + ((iHashCode4 + (num4 != null ? num4.hashCode() : 0)) * 31);
    }

    public final void setAdFormat(Integer num) {
        this.adFormat = num;
    }

    public final void setAdFormatClass(Integer num) {
        this.adFormatClass = num;
    }

    public final void setAdNetwork(Integer num) {
        this.adNetwork = num;
    }

    public final void setCreativeId(String str) {
        this.creativeId = str;
    }

    public final void setPresentationAdFormat(Integer num) {
        this.presentationAdFormat = num;
    }

    public final void setSampleTimestamp(long j) {
        this.sampleTimestamp = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SampleAd(creativeId=");
        sb.append(this.creativeId);
        sb.append(", adNetwork=");
        sb.append(this.adNetwork);
        sb.append(", adFormat=");
        sb.append(this.adFormat);
        sb.append(", presentationAdFormat=");
        sb.append(this.presentationAdFormat);
        sb.append(", adFormatClass=");
        sb.append(this.adFormatClass);
        sb.append(", sampleTimestamp=");
        return rp1.d(sb, this.sampleTimestamp, ')');
    }

    public SampleAd(String str, Integer num, Integer num2, Integer num3, Integer num4, long j) {
        this.creativeId = str;
        this.adNetwork = num;
        this.adFormat = num2;
        this.presentationAdFormat = num3;
        this.adFormatClass = num4;
        this.sampleTimestamp = j;
    }

    public /* synthetic */ SampleAd(String str, Integer num, Integer num2, Integer num3, Integer num4, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? -1 : num, (i & 4) != 0 ? -1 : num2, (i & 8) != 0 ? -1 : num3, (i & 16) != 0 ? -1 : num4, (i & 32) != 0 ? 0L : j);
    }

    public SampleAd() {
        this(null, null, null, null, null, 0L, 63, null);
    }
}
