package com.google.firebase.messaging;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessaging;
import com.google.android.gms.cloudmessaging.CloudMessagingClient;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class GmsRegistrationClient {
    public final CloudMessagingClient a;
    public final FirebaseApp b;
    public final FirebaseInstallationsApi c;
    public final GmsRpc d;
    public final Metadata e;

    public GmsRegistrationClient(Context context, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, GmsRpc gmsRpc, Metadata metadata) {
        this.a = CloudMessaging.getClient(context);
        this.b = firebaseApp;
        this.c = firebaseInstallationsApi;
        this.d = gmsRpc;
        this.e = metadata;
    }

    public final boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        FirebaseApp firebaseApp = this.b;
        firebaseApp.a();
        Context context = firebaseApp.a;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (bundle = (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)).metaData) == null || !bundle.containsKey("firebase_messaging_installation_id_enabled")) {
                return false;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_installation_id_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
