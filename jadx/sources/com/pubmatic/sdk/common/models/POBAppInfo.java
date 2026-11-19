package com.pubmatic.sdk.common.models;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBAppInfo {
    private String a;
    private String b;
    private String c;
    private Drawable d;

    public POBAppInfo(@NonNull Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
            this.a = packageInfo.applicationInfo.loadLabel(packageManager).toString();
            this.b = context.getPackageName();
            this.c = packageInfo.versionName;
            this.d = packageInfo.applicationInfo.loadIcon(packageManager);
        } catch (Exception e) {
            POBLog.error("POBAppInfo", "Failed to retrieve app info: %s", e.getLocalizedMessage());
        }
    }

    @Nullable
    public Drawable getAppIcon() {
        return this.d;
    }

    @Nullable
    public String getAppName() {
        return this.a;
    }

    @Nullable
    public String getAppVersion() {
        return this.c;
    }

    @Nullable
    public String getPackageName() {
        return this.b;
    }
}
