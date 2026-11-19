package p.haeg.w;

import android.content.Context;
import com.amazon.device.ads.DtbDeviceData;
import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.bdh;
import defpackage.hv7;
import defpackage.tz3;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0016\u001a\u00020\b\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010'\u001a\u00020\"\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020)0(¢\u0006\u0004\b/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010'\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020)0(8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u00061"}, d2 = {"Lp/haeg/w/zg;", "", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "getMediation", "()Lcom/appharbr/sdk/engine/AdSdk;", "mediation", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "I", "getLaunchCount", "()I", "launchCount", "c", "Ljava/lang/String;", "getDate", "()Ljava/lang/String;", "date", "Lp/haeg/w/oa;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/oa;", "getDeviceInfo", "()Lp/haeg/w/oa;", "deviceInfo", "Lp/haeg/w/l3;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/l3;", "getAppInfo", "()Lp/haeg/w/l3;", "appInfo", "", "Lp/haeg/w/n9;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "getSections", "()Ljava/util/List;", "sections", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;ILjava/lang/String;Lp/haeg/w/oa;Lp/haeg/w/l3;Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final /* data */ class zg {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk mediation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int launchCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String date;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final oa deviceInfo;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final l3 appInfo;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List<n9> sections;

    public zg(AdSdk adSdk, int i, String str, oa oaVar, l3 l3Var, List<n9> list) {
        str.getClass();
        oaVar.getClass();
        l3Var.getClass();
        list.getClass();
        this.mediation = adSdk;
        this.launchCount = i;
        this.date = str;
        this.deviceInfo = oaVar;
        this.appInfo = l3Var;
        this.sections = list;
    }

    public final JSONObject a(Context context) {
        JSONObject jSONObjectPut = new JSONObject().put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, this.deviceInfo.getCom.amazon.device.ads.DtbDeviceData.DEVICE_DATA_MODEL_KEY java.lang.String()).put("system_version", this.deviceInfo.getSystemVersion());
        JSONObject jSONObjectPut2 = new JSONObject().put("version", this.appInfo.getVersion()).put("build", this.appInfo.getBuild());
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("launch_count", this.launchCount);
        jSONObject.put("date", this.date);
        jSONObject.put("device_info", jSONObjectPut);
        jSONObject.put("app_info", jSONObjectPut2);
        if (context != null) {
            if (this.mediation == AdSdk.MAX) {
                jSONObject.put("alsk", f4.a.a());
            }
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = this.sections.iterator();
            while (it.hasNext()) {
                jSONArray.put(((n9) it.next()).a(context));
            }
            jSONObject.put("sections", jSONArray);
        }
        return jSONObject;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof zg)) {
            return false;
        }
        zg zgVar = (zg) other;
        return this.mediation == zgVar.mediation && this.launchCount == zgVar.launchCount && Intrinsics.c(this.date, zgVar.date) && Intrinsics.c(this.deviceInfo, zgVar.deviceInfo) && Intrinsics.c(this.appInfo, zgVar.appInfo) && Intrinsics.c(this.sections, zgVar.sections);
    }

    public int hashCode() {
        AdSdk adSdk = this.mediation;
        return this.sections.hashCode() + ((this.appInfo.hashCode() + ((this.deviceInfo.hashCode() + hv7.a(tz3.a(this.launchCount, (adSdk == null ? 0 : adSdk.hashCode()) * 31, 31), 31, this.date)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("IntegrationDashboardInfo(mediation=");
        sb.append(this.mediation);
        sb.append(", launchCount=");
        sb.append(this.launchCount);
        sb.append(", date=");
        sb.append(this.date);
        sb.append(", deviceInfo=");
        sb.append(this.deviceInfo);
        sb.append(", appInfo=");
        sb.append(this.appInfo);
        sb.append(", sections=");
        return bdh.a(sb, this.sections, ')');
    }
}
