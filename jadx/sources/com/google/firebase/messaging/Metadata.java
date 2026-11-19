package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class Metadata {
    public final Context a;
    public String b;
    public String c;
    public int d;
    public byte e = 0;

    public Metadata(Context context) {
        this.a = context;
    }

    public static String b(FirebaseApp firebaseApp) {
        firebaseApp.a();
        FirebaseOptions firebaseOptions = firebaseApp.c;
        String str = firebaseOptions.e;
        if (str != null) {
            return str;
        }
        firebaseApp.a();
        String str2 = firebaseOptions.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public final synchronized String a() {
        try {
            if (this.b == null) {
                f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final synchronized int c() {
        PackageInfo packageInfoD;
        try {
            if (this.d == 0 && (packageInfoD = d("com.google.android.gms")) != null) {
                this.d = packageInfoD.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }

    public final PackageInfo d(String str) {
        try {
            return this.a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Failed to find package " + e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004a A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:34:0x0079), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0068 A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:34:0x0079), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075 A[Catch: all -> 0x0025, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:34:0x0079), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0079 A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001b, B:15:0x0027, B:17:0x002d, B:19:0x003f, B:21:0x0045, B:24:0x004a, B:26:0x005d, B:28:0x0063, B:31:0x0068, B:33:0x0075, B:34:0x0079), top: B:42:0x0001 }] */
    public final boolean e() {
        byte b;
        List<ResolveInfo> listQueryBroadcastReceivers;
        synchronized (this) {
            b = this.e;
            if (b == 0) {
                PackageManager packageManager = this.a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    b = 0;
                } else if (PlatformVersion.isAtLeastO()) {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers != null) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (PlatformVersion.isAtLeastO()) {
                            this.e = (byte) 2;
                            b = 2;
                        } else {
                            this.e = (byte) 1;
                            b = 1;
                        }
                    } else {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (PlatformVersion.isAtLeastO()) {
                            this.e = (byte) 2;
                            b = 2;
                        } else {
                            this.e = (byte) 1;
                            b = 1;
                        }
                    }
                } else {
                    Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.size() <= 0) {
                        Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
                        intent3.setPackage("com.google.android.gms");
                        listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
                        if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.size() <= 0) {
                            Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                            if (PlatformVersion.isAtLeastO()) {
                                this.e = (byte) 2;
                                b = 2;
                            } else {
                                this.e = (byte) 1;
                                b = 1;
                            }
                        } else {
                            this.e = (byte) 2;
                            b = 2;
                        }
                    } else {
                        this.e = (byte) 1;
                        b = 1;
                    }
                }
            }
        }
        return b != 0;
    }

    public final synchronized void f() {
        PackageInfo packageInfoD = d(this.a.getPackageName());
        if (packageInfoD != null) {
            this.b = Integer.toString(packageInfoD.versionCode);
            this.c = packageInfoD.versionName;
        }
    }
}
