package com.appharbr.sdk.engine.mediators;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.d62;
import defpackage.hv7;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b \b\u0086\b\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r¢\u0006\u0004\b;\u0010<J\t\u0010\u0002\u001a\u00020\u0001HÆ\u0003J\t\u0010\u0004\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rHÆ\u0003Jy\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rHÆ\u0001J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001aHÖ\u0001J\u0013\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0010\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u0011\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u0010.R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b2\u0010.R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b3\u0010,\u001a\u0004\b4\u0010.R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b5\u0010,\u001a\u0004\b6\u0010.R%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:¨\u0006="}, d2 = {"Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "", "component1", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "component2", "Lcom/appharbr/sdk/engine/AdSdk;", "component3", "", "component4", "component5", "component6", "component7", "component8", "", "component9", "adObject", "adFormat", "adNetworkSdk", "mediationUnitId", "adNetworkUnitId", "bidResponse", "mediationCid", "adNetworkCid", "extraData", "copy", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "a", "Ljava/lang/Object;", "getAdObject", "()Ljava/lang/Object;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "c", "Lcom/appharbr/sdk/engine/AdSdk;", "getAdNetworkSdk", "()Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/lang/String;", "getMediationUnitId", "()Ljava/lang/String;", ReportingMessage.MessageType.EVENT, "getAdNetworkUnitId", InneractiveMediationDefs.GENDER_FEMALE, "getBidResponse", "g", "getMediationCid", "h", "getAdNetworkCid", "i", "Ljava/util/Map;", "getExtraData", "()Ljava/util/Map;", "<init>", "(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class AdAnalysisParameters {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Object adObject;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdSdk adNetworkSdk;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String mediationUnitId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String adNetworkUnitId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String bidResponse;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String mediationCid;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String adNetworkCid;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Map<String, Object> extraData;

    public AdAnalysisParameters(Object obj, AdFormat adFormat, AdSdk adSdk, String str, String str2, String str3, String str4, String str5, Map<String, ? extends Object> map) {
        obj.getClass();
        adFormat.getClass();
        adSdk.getClass();
        str.getClass();
        this.adObject = obj;
        this.adFormat = adFormat;
        this.adNetworkSdk = adSdk;
        this.mediationUnitId = str;
        this.adNetworkUnitId = str2;
        this.bidResponse = str3;
        this.mediationCid = str4;
        this.adNetworkCid = str5;
        this.extraData = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdAnalysisParameters copy$default(AdAnalysisParameters adAnalysisParameters, Object obj, AdFormat adFormat, AdSdk adSdk, String str, String str2, String str3, String str4, String str5, Map map, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = adAnalysisParameters.adObject;
        }
        if ((i & 2) != 0) {
            adFormat = adAnalysisParameters.adFormat;
        }
        if ((i & 4) != 0) {
            adSdk = adAnalysisParameters.adNetworkSdk;
        }
        if ((i & 8) != 0) {
            str = adAnalysisParameters.mediationUnitId;
        }
        if ((i & 16) != 0) {
            str2 = adAnalysisParameters.adNetworkUnitId;
        }
        if ((i & 32) != 0) {
            str3 = adAnalysisParameters.bidResponse;
        }
        if ((i & 64) != 0) {
            str4 = adAnalysisParameters.mediationCid;
        }
        if ((i & 128) != 0) {
            str5 = adAnalysisParameters.adNetworkCid;
        }
        if ((i & 256) != 0) {
            map = adAnalysisParameters.extraData;
        }
        String str6 = str5;
        Map map2 = map;
        String str7 = str3;
        String str8 = str4;
        String str9 = str2;
        AdSdk adSdk2 = adSdk;
        return adAnalysisParameters.copy(obj, adFormat, adSdk2, str, str9, str7, str8, str6, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Object getAdObject() {
        return this.adObject;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AdSdk getAdNetworkSdk() {
        return this.adNetworkSdk;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getMediationUnitId() {
        return this.mediationUnitId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAdNetworkUnitId() {
        return this.adNetworkUnitId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBidResponse() {
        return this.bidResponse;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getMediationCid() {
        return this.mediationCid;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAdNetworkCid() {
        return this.adNetworkCid;
    }

    public final Map<String, Object> component9() {
        return this.extraData;
    }

    public final AdAnalysisParameters copy(Object adObject, AdFormat adFormat, AdSdk adNetworkSdk, String mediationUnitId, String adNetworkUnitId, String bidResponse, String mediationCid, String adNetworkCid, Map<String, ? extends Object> extraData) {
        adObject.getClass();
        adFormat.getClass();
        adNetworkSdk.getClass();
        mediationUnitId.getClass();
        return new AdAnalysisParameters(adObject, adFormat, adNetworkSdk, mediationUnitId, adNetworkUnitId, bidResponse, mediationCid, adNetworkCid, extraData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdAnalysisParameters)) {
            return false;
        }
        AdAnalysisParameters adAnalysisParameters = (AdAnalysisParameters) other;
        return Intrinsics.c(this.adObject, adAnalysisParameters.adObject) && this.adFormat == adAnalysisParameters.adFormat && this.adNetworkSdk == adAnalysisParameters.adNetworkSdk && Intrinsics.c(this.mediationUnitId, adAnalysisParameters.mediationUnitId) && Intrinsics.c(this.adNetworkUnitId, adAnalysisParameters.adNetworkUnitId) && Intrinsics.c(this.bidResponse, adAnalysisParameters.bidResponse) && Intrinsics.c(this.mediationCid, adAnalysisParameters.mediationCid) && Intrinsics.c(this.adNetworkCid, adAnalysisParameters.adNetworkCid) && Intrinsics.c(this.extraData, adAnalysisParameters.extraData);
    }

    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    public final String getAdNetworkCid() {
        return this.adNetworkCid;
    }

    public final AdSdk getAdNetworkSdk() {
        return this.adNetworkSdk;
    }

    public final String getAdNetworkUnitId() {
        return this.adNetworkUnitId;
    }

    public final Object getAdObject() {
        return this.adObject;
    }

    public final String getBidResponse() {
        return this.bidResponse;
    }

    public final Map<String, Object> getExtraData() {
        return this.extraData;
    }

    public final String getMediationCid() {
        return this.mediationCid;
    }

    public final String getMediationUnitId() {
        return this.mediationUnitId;
    }

    public int hashCode() {
        int iA = hv7.a((this.adNetworkSdk.hashCode() + ((this.adFormat.hashCode() + (this.adObject.hashCode() * 31)) * 31)) * 31, 31, this.mediationUnitId);
        String str = this.adNetworkUnitId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bidResponse;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.mediationCid;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.adNetworkCid;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Map<String, Object> map = this.extraData;
        return iHashCode4 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdAnalysisParameters(adObject=");
        sb.append(this.adObject);
        sb.append(", adFormat=");
        sb.append(this.adFormat);
        sb.append(", adNetworkSdk=");
        sb.append(this.adNetworkSdk);
        sb.append(", mediationUnitId=");
        sb.append(this.mediationUnitId);
        sb.append(", adNetworkUnitId=");
        sb.append(this.adNetworkUnitId);
        sb.append(", bidResponse=");
        sb.append(this.bidResponse);
        sb.append(", mediationCid=");
        sb.append(this.mediationCid);
        sb.append(", adNetworkCid=");
        sb.append(this.adNetworkCid);
        sb.append(", extraData=");
        return d62.b(sb, this.extraData, ')');
    }

    public /* synthetic */ AdAnalysisParameters(Object obj, AdFormat adFormat, AdSdk adSdk, String str, String str2, String str3, String str4, String str5, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, adFormat, adSdk, str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : map);
    }
}
