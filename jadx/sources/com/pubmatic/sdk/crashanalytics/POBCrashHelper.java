package com.pubmatic.sdk.crashanalytics;

import android.content.Context;
import com.amazon.device.ads.DtbDeviceData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.OpenWrapSDK;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBAppInfo;
import com.pubmatic.sdk.common.models.POBDeviceInfo;
import com.pubmatic.sdk.common.utility.POBUtils;
import defpackage.af0;
import defpackage.qa0;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010¨\u0006\u0015"}, d2 = {"Lcom/pubmatic/sdk/crashanalytics/POBCrashHelper;", "", "", "crashName", "stackTrace", "", "timeStamp", "<init>", "(Ljava/lang/String;Ljava/lang/String;J)V", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "(Landroid/content/Context;)Lorg/json/JSONObject;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getCrashJson", "Ljava/lang/String;", "c", "J", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "tag", "crashanalytics_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCrashHelper {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String crashName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String stackTrace;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final long timeStamp;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final String tag;

    public POBCrashHelper(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.crashName = str;
        this.stackTrace = str2;
        this.timeStamp = j;
        this.tag = "POBCrashHelper";
    }

    private final JSONObject a(Context context) {
        JSONObject jSONObject = new JSONObject();
        POBAppInfo appInfo = POBInstanceProvider.getAppInfo(context);
        appInfo.getClass();
        jSONObject.put("name", appInfo.getAppName());
        jSONObject.put("ver", appInfo.getAppVersion());
        jSONObject.put("bndl", appInfo.getPackageName());
        jSONObject.put("owsdkver", OpenWrapSDK.getVersion());
        jSONObject.put("pubid", POBInstanceProvider.getCacheManager(context).getPublisherId());
        return jSONObject;
    }

    private final JSONObject b(Context context) {
        JSONObject jSONObjectC = qa0.c("os", POBCommonConstants.OS_NAME_VALUE);
        jSONObjectC.put("type", POBUtils.isTablet(context) ? 5 : 4);
        POBDeviceInfo deviceInfo = POBInstanceProvider.getDeviceInfo(context);
        deviceInfo.getClass();
        jSONObjectC.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, deviceInfo.getModel());
        jSONObjectC.put("make", deviceInfo.getMake());
        jSONObjectC.put("osv", deviceInfo.getOsVersion());
        jSONObjectC.put("con", POBInstanceProvider.getNetworkMonitor(context).getConnectionType().getValue());
        return jSONObjectC;
    }

    public final JSONObject getCrashJson(Context context) {
        context.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("timestamp", this.timeStamp);
            jSONObject.put("applicationInfo", a(context));
            jSONObject.put("deviceInfo", b(context));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("name", this.crashName);
            jSONObject2.put("st", this.stackTrace);
            jSONObject.put("crashInfo", jSONObject2);
            jSONObject.put("adSessions", POBInstanceProvider.getCacheManager(context).getCachedBidResponses().toString());
            return jSONObject;
        } catch (JSONException e) {
            POBLog.debug(this.tag, af0.d(e, new StringBuilder("JSONException caught while inserting crash details in jsonObject.Message -> ")), new Object[0]);
            return jSONObject;
        }
    }
}
