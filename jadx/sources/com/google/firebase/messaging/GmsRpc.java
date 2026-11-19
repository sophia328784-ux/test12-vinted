package com.google.firebase.messaging;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.platforminfo.UserAgentPublisher;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class GmsRpc {
    public final FirebaseApp a;
    public final Metadata b;
    public final Rpc c;
    public final Provider d;
    public final Provider e;
    public final FirebaseInstallationsApi f;

    public GmsRpc(FirebaseApp firebaseApp, Metadata metadata, Provider provider, Provider provider2, FirebaseInstallationsApi firebaseInstallationsApi) {
        firebaseApp.a();
        Rpc rpc = new Rpc(firebaseApp.a);
        this.a = firebaseApp;
        this.b = metadata;
        this.c = rpc;
        this.d = provider;
        this.e = provider2;
        this.f = firebaseInstallationsApi;
    }

    public final void a(String str, Bundle bundle, boolean z) {
        String str2;
        String strEncodeToString;
        HeartBeatInfo.HeartBeat heartBeatB;
        bundle.putString("scope", "*");
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        FirebaseApp firebaseApp = this.a;
        firebaseApp.a();
        bundle.putString("gmp_app_id", firebaseApp.c.b);
        bundle.putString("gmsv", Integer.toString(this.b.c()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.b.a());
        Metadata metadata = this.b;
        synchronized (metadata) {
            try {
                if (metadata.c == null) {
                    metadata.f();
                }
                str2 = metadata.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("app_ver_name", str2);
        FirebaseApp firebaseApp2 = this.a;
        firebaseApp2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(firebaseApp2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        if (z) {
            FirebaseApp firebaseApp3 = this.a;
            firebaseApp3.a();
            bundle.putString("Goog-Api-Key", firebaseApp3.c.a);
        }
        try {
            String strA = ((InstallationTokenResult) Tasks.await(this.f.getToken())).a();
            if (TextUtils.isEmpty(strA)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strA);
            }
        } catch (InterruptedException e) {
            e = e;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e2) {
            e = e2;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString(VungleConstants.KEY_APP_ID, (String) Tasks.await(this.f.getId()));
        bundle.putString("cliv", "fcm-25.1.1");
        HeartBeatInfo heartBeatInfo = (HeartBeatInfo) this.e.get();
        UserAgentPublisher userAgentPublisher = (UserAgentPublisher) this.d.get();
        if (heartBeatInfo == null || userAgentPublisher == null || (heartBeatB = heartBeatInfo.b()) == HeartBeatInfo.HeartBeat.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(heartBeatB.getCode()));
        bundle.putString("Firebase-Client", userAgentPublisher.getUserAgent());
    }
}
