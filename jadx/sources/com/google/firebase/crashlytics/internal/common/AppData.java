package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.camera.core.processing.util.GLUtils;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class AppData {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final DevelopmentPlatformProvider h;

    public AppData(String str, String str2, List<BuildIdInfo> list, String str3, String str4, String str5, String str6, DevelopmentPlatformProvider developmentPlatformProvider) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = developmentPlatformProvider;
    }

    public static AppData a(Context context, IdManager idManager, String str, String str2, ArrayList arrayList, DevelopmentPlatformProvider developmentPlatformProvider) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String strD = idManager.d();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String string = Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = GLUtils.VERSION_UNKNOWN;
        }
        return new AppData(str, str2, arrayList, strD, packageName, string, str3, developmentPlatformProvider);
    }
}
