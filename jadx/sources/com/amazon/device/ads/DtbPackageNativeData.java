package com.amazon.device.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.mparticle.kits.ReportingMessage;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class DtbPackageNativeData {
    private static DtbPackageNativeData packageNativeDataInstance;
    private String applicationLabel;
    private JSONObject json = new JSONObject();
    private String packageName;
    private String versionCode;
    private String versionName;

    private DtbPackageNativeData(Context context) {
        PackageInfo packageInfo;
        this.packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        this.applicationLabel = (String) packageManager.getApplicationLabel(context.getApplicationInfo());
        try {
            packageInfo = packageManager.getPackageInfo(this.packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            DtbLog.error("Package " + this.packageName + " not found");
            packageInfo = null;
        }
        this.versionName = packageInfo != null ? packageInfo.versionName : "";
        this.versionCode = packageInfo != null ? Integer.toString(packageInfo.versionCode) : "";
        try {
            this.json.put("lbl", this.applicationLabel);
            this.json.put("pn", this.packageName);
            if (!DtbCommonUtils.isNullOrEmpty(this.versionCode)) {
                this.json.put(ReportingMessage.MessageType.SCREEN_VIEW, this.versionCode);
            }
            if (DtbCommonUtils.isNullOrEmpty(this.versionName)) {
                return;
            }
            this.json.put("vn", this.versionName);
        } catch (JSONException unused2) {
            DtbLog.error("JSON exception while buildinf package native data");
        }
    }

    public static synchronized DtbPackageNativeData getPackageNativeDataInstance(Context context) {
        DtbPackageNativeData dtbPackageNativeData;
        dtbPackageNativeData = packageNativeDataInstance;
        if (dtbPackageNativeData == null) {
            dtbPackageNativeData = new DtbPackageNativeData(context);
            packageNativeDataInstance = dtbPackageNativeData;
        }
        return dtbPackageNativeData;
    }

    public JSONObject getParamsJson() {
        return this.json;
    }
}
