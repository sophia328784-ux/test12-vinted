package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.installations.FirebaseInstallationsApi;
import defpackage.af0;
import defpackage.be;
import defpackage.ff0;
import defpackage.g57;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.muk;
import defpackage.rq3;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class TopicSubscriptionClient {
    public final FirebaseInstallationsApi a;
    public final FirebaseApp b;
    public final FirebaseMessaging c;

    public TopicSubscriptionClient(FirebaseApp firebaseApp, FirebaseMessaging firebaseMessaging, FirebaseInstallationsApi firebaseInstallationsApi) {
        this.a = firebaseInstallationsApi;
        this.b = firebaseApp;
        this.c = firebaseMessaging;
    }

    public static Object a(Task task) throws IOException {
        try {
            return Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
            rq3.k("SERVICE_NOT_AVAILABLE", e);
            return null;
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e2);
        }
    }

    public final void b(String str, String str2, String str3, String str4) {
        if (str2 == null || str3 == null) {
            muk.t("FIS auth token or FIS ID is empty");
            return;
        }
        FirebaseApp firebaseApp = this.b;
        firebaseApp.a();
        FirebaseOptions firebaseOptions = firebaseApp.c;
        String str5 = firebaseOptions.h;
        firebaseApp.a();
        String str6 = firebaseOptions.a;
        if (str5 == null) {
            muk.t("Project ID or API Key is missing");
            return;
        }
        URL url = new URL(ff0.c(kv2.a("https://fcmregistrations.googleapis.com/v1/projects/", str5, "/registrations/", str3, "/topicSubscriptions/"), str, ":", str4));
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sbA = kv2.a("Topic ", str4, " for: ", str, " with url: ");
            sbA.append(url);
            Log.d("FirebaseMessaging", sbA.toString());
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("x-goog-api-key", str6);
        httpURLConnection.setRequestProperty("x-goog-firebase-installations-auth", str2);
        httpURLConnection.setDoOutput(false);
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                httpURLConnection.disconnect();
                if (responseCode >= 200 && responseCode < 300) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", lv2.c("Topic ", str4, " for: ", str, " succeeded."));
                    }
                } else {
                    if (responseCode != 404 && responseCode != 403) {
                        if (responseCode >= 500) {
                            muk.t("INTERNAL_SERVER_ERROR");
                            return;
                        } else {
                            muk.t(af0.b(responseCode, "Topic ", str4, " failed with status: "));
                            return;
                        }
                    }
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        StringBuilder sbD = be.d("Topic ", str4, " failed: ");
                        sbD.append(httpURLConnection.getResponseMessage());
                        Log.d("FirebaseMessaging", sbD.toString());
                    }
                    g57.o(be.d("Topic ", str4, " failed: "), httpURLConnection.getResponseMessage());
                }
            } catch (IOException e) {
                throw new IOException("SERVICE_NOT_AVAILABLE", e);
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }
}
