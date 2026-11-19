package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001BI\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001b\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u000f\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001c\u001a\u0004\b\n\u0010\u001dR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012¨\u0006\""}, d2 = {"Lp/haeg/w/oz;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lorg/json/JSONObject;", "a", "Lorg/json/JSONObject;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lorg/json/JSONObject;", PreferencesSerializer.fileExtension, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", ReportingMessage.MessageType.EVENT, "()Ljava/lang/String;", "tag", "c", InneractiveMediationDefs.GENDER_FEMALE, "vast", "Lp/haeg/w/z0;", "Lp/haeg/w/z0;", "()Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "()Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "creativeID", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/z0;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class oz {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final JSONObject json;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String tag;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String vast;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final z0 adMediaType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AdDataType adDataType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String creativeID;

    public /* synthetic */ oz(JSONObject jSONObject, String str, String str2, z0 z0Var, AdDataType adDataType, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? z0.UNKNOWN : z0Var, (i & 16) != 0 ? AdDataType.UNKNOWN : adDataType, (i & 32) != 0 ? null : str3);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdDataType getAdDataType() {
        return this.adDataType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final z0 getAdMediaType() {
        return this.adMediaType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCreativeID() {
        return this.creativeID;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final JSONObject getJson() {
        return this.json;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof oz)) {
            return false;
        }
        oz ozVar = (oz) other;
        return Intrinsics.c(this.json, ozVar.json) && Intrinsics.c(this.tag, ozVar.tag) && Intrinsics.c(this.vast, ozVar.vast) && this.adMediaType == ozVar.adMediaType && this.adDataType == ozVar.adDataType && Intrinsics.c(this.creativeID, ozVar.creativeID);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getVast() {
        return this.vast;
    }

    public int hashCode() {
        JSONObject jSONObject = this.json;
        int iHashCode = (jSONObject == null ? 0 : jSONObject.hashCode()) * 31;
        String str = this.tag;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.vast;
        int iHashCode3 = (this.adDataType.hashCode() + ((this.adMediaType.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        String str3 = this.creativeID;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("YandexExtractionResult(json=");
        sb.append(this.json);
        sb.append(", tag=");
        sb.append(this.tag);
        sb.append(", vast=");
        sb.append(this.vast);
        sb.append(", adMediaType=");
        sb.append(this.adMediaType);
        sb.append(", adDataType=");
        sb.append(this.adDataType);
        sb.append(", creativeID=");
        return dw2.a(sb, this.creativeID, ')');
    }

    public oz(JSONObject jSONObject, String str, String str2, z0 z0Var, AdDataType adDataType, String str3) {
        z0Var.getClass();
        adDataType.getClass();
        this.json = jSONObject;
        this.tag = str;
        this.vast = str2;
        this.adMediaType = z0Var;
        this.adDataType = adDataType;
        this.creativeID = str3;
    }
}
