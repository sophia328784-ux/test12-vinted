package com.google.firebase.installations.remote;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.lv2;
import defpackage.muk;
import defpackage.q60;
import defpackage.vke;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationServiceClient {
    public static final Pattern d = Pattern.compile("[0-9]+s");
    public static final Charset e = Charset.forName("UTF-8");
    public final Context a;
    public final Provider b;
    public final RequestLimiter c = new RequestLimiter();

    public FirebaseInstallationServiceClient(@NonNull Context context, @NonNull Provider<HeartBeatController> provider) {
        this.a = context;
        this.b = provider;
    }

    public static URL c(String str) throws FirebaseInstallationsException {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/".concat(str));
        } catch (MalformedURLException e2) {
            throw new FirebaseInstallationsException(e2.getMessage(), FirebaseInstallationsException.Status.UNAVAILABLE);
        }
    }

    public static void d(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        Log.w("Firebase-Installations", str4);
        Log.w("Firebase-Installations", lv2.c("Firebase options used while communicating with Firebase server APIs: ", str2, ", ", str3, TextUtils.isEmpty(str) ? "" : q60.c(", ", str)));
    }

    public static long f(String str) {
        Preconditions.checkArgument(d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    public static InstallationResponse g(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        AutoValue_TokenResult.Builder builder = new AutoValue_TokenResult.Builder();
        builder.b = 0L;
        builder.d = (byte) (builder.d | 1);
        AutoValue_InstallationResponse.Builder builder2 = new AutoValue_InstallationResponse.Builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("name")) {
                builder2.a = jsonReader.nextString();
            } else if (strNextName.equals("fid")) {
                builder2.b = jsonReader.nextString();
            } else if (strNextName.equals("refreshToken")) {
                builder2.c = jsonReader.nextString();
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        builder.a = jsonReader.nextString();
                    } else if (strNextName2.equals("expiresIn")) {
                        builder.b = f(jsonReader.nextString());
                        builder.d = (byte) (builder.d | 1);
                    } else {
                        jsonReader.skipValue();
                    }
                }
                builder2.d = builder.a();
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new AutoValue_InstallationResponse(builder2.a, builder2.b, builder2.c, builder2.d, InstallationResponse.ResponseCode.OK);
    }

    public static TokenResult h(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        AutoValue_TokenResult.Builder builder = new AutoValue_TokenResult.Builder();
        builder.b = 0L;
        builder.d = (byte) (builder.d | 1);
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                builder.a = jsonReader.nextString();
            } else if (strNextName.equals("expiresIn")) {
                builder.b = f(jsonReader.nextString());
                builder.d = (byte) (builder.d | 1);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        builder.c = TokenResult.ResponseCode.OK;
        return builder.a();
    }

    public static void i(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:19.1.2");
            k(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            vke.q(e2);
        }
    }

    public static void j(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:19.1.2");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            k(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            vke.q(e2);
        }
    }

    public static void k(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            muk.t("Cannot send request to FIS servers. No OutputStream available.");
            return;
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public final InstallationResponse a(String str, String str2, String str3, String str4, String str5) {
        RequestLimiter requestLimiter = this.c;
        if (!requestLimiter.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        URL urlC = c("projects/" + str3 + "/installations");
        int i = 0;
        while (true) {
            boolean z = true;
            if (i > 1) {
                throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionE = e(urlC, str);
            try {
                try {
                    httpURLConnectionE.setRequestMethod("POST");
                    httpURLConnectionE.setDoOutput(true);
                    if (str5 != null) {
                        httpURLConnectionE.addRequestProperty("x-goog-fis-android-iid-migration-auth", str5);
                    }
                    try {
                        i(httpURLConnectionE, str2, str4);
                        int responseCode = httpURLConnectionE.getResponseCode();
                        requestLimiter.b(responseCode);
                        if (responseCode < 200 || responseCode >= 300) {
                            z = false;
                        }
                        if (z) {
                            InstallationResponse installationResponseG = g(httpURLConnectionE);
                            httpURLConnectionE.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            return installationResponseG;
                        }
                        d(httpURLConnectionE, str4, str, str3);
                        if (responseCode == 429) {
                            throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", FirebaseInstallationsException.Status.TOO_MANY_REQUESTS);
                        }
                        if (responseCode < 500 || responseCode >= 600) {
                            Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                            AutoValue_InstallationResponse.Builder builder = new AutoValue_InstallationResponse.Builder();
                            AutoValue_InstallationResponse autoValue_InstallationResponse = new AutoValue_InstallationResponse(builder.a, builder.b, builder.c, builder.d, InstallationResponse.ResponseCode.BAD_CONFIG);
                            httpURLConnectionE.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            return autoValue_InstallationResponse;
                        }
                        httpURLConnectionE.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i++;
                    } catch (IOException | AssertionError unused) {
                    }
                } catch (IOException | AssertionError unused2) {
                }
            } catch (Throwable th) {
                httpURLConnectionE.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
    }

    public final TokenResult b(String str, String str2, String str3, String str4) {
        TokenResult tokenResultH;
        RequestLimiter requestLimiter = this.c;
        if (!requestLimiter.a()) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        URL urlC = c("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionE = e(urlC, str);
            try {
                try {
                    httpURLConnectionE.setRequestMethod("POST");
                    httpURLConnectionE.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionE.setDoOutput(true);
                    j(httpURLConnectionE);
                    int responseCode = httpURLConnectionE.getResponseCode();
                    requestLimiter.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        tokenResultH = h(httpURLConnectionE);
                    } else {
                        d(httpURLConnectionE, null, str, str3);
                        if (responseCode == 401 || responseCode == 404) {
                            AutoValue_TokenResult.Builder builder = new AutoValue_TokenResult.Builder();
                            builder.b = 0L;
                            builder.d = (byte) (1 | builder.d);
                            builder.c = TokenResult.ResponseCode.AUTH_ERROR;
                            tokenResultH = builder.a();
                        } else {
                            if (responseCode == 429) {
                                throw new FirebaseInstallationsException("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", FirebaseInstallationsException.Status.TOO_MANY_REQUESTS);
                            }
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                AutoValue_TokenResult.Builder builder2 = new AutoValue_TokenResult.Builder();
                                builder2.b = 0L;
                                builder2.d = (byte) (1 | builder2.d);
                                builder2.c = TokenResult.ResponseCode.BAD_CONFIG;
                                tokenResultH = builder2.a();
                            }
                            httpURLConnectionE.disconnect();
                            TrafficStats.clearThreadStatsTag();
                        }
                    }
                    httpURLConnectionE.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return tokenResultH;
                } catch (IOException | AssertionError unused) {
                }
            } catch (Throwable th) {
                httpURLConnectionE.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
    }

    public final HttpURLConnection e(URL url, String str) throws FirebaseInstallationsException {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
            httpURLConnection.addRequestProperty("Accept", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            HeartBeatController heartBeatController = (HeartBeatController) this.b.get();
            if (heartBeatController != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) Tasks.await(heartBeatController.a()));
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e2);
                } catch (ExecutionException e3) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e3);
                }
            }
            String strBytesToStringUppercase = null;
            try {
                byte[] packageCertificateHashBytes = AndroidUtilsLight.getPackageCertificateHashBytes(context, context.getPackageName());
                if (packageCertificateHashBytes == null) {
                    Log.e("ContentValues", "Could not get fingerprint hash for package: " + context.getPackageName());
                } else {
                    strBytesToStringUppercase = Hex.bytesToStringUppercase(packageCertificateHashBytes, false);
                }
            } catch (PackageManager.NameNotFoundException e4) {
                Log.e("ContentValues", "No such package: " + context.getPackageName(), e4);
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", strBytesToStringUppercase);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
    }
}
