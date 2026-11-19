package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.Logger;
import defpackage.lv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class DataCollectionArbiter {
    public final FirebaseApp a;
    public final boolean d;
    public final Boolean e;
    public final Object b = new Object();
    public final TaskCompletionSource c = new TaskCompletionSource();
    public final TaskCompletionSource f = new TaskCompletionSource();

    public DataCollectionArbiter(FirebaseApp firebaseApp) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.d = false;
        firebaseApp.a();
        Context context = firebaseApp.a;
        this.a = firebaseApp;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.d = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            } catch (PackageManager.NameNotFoundException e) {
                Logger.b.c(e, "Could not read data collection permission from manifest");
            }
            if (boolValueOf2 == null) {
                this.d = false;
                boolValueOf = null;
            } else {
                this.d = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.e = boolValueOf;
        synchronized (this.b) {
            try {
                if (a()) {
                    this.c.trySetResult(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean a() {
        boolean zH;
        String str;
        Boolean bool = this.e;
        if (bool != null) {
            zH = bool.booleanValue();
        } else {
            try {
                zH = this.a.h();
            } catch (IllegalStateException unused) {
                zH = false;
            }
        }
        String str2 = zH ? "ENABLED" : "DISABLED";
        if (this.e == null) {
            str = "global Firebase setting";
        } else {
            str = this.d ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        Logger.b.b(lv2.c("Crashlytics automatic data collection ", str2, " by ", str, "."), null);
        return zH;
    }
}
