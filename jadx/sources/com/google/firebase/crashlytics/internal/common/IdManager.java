package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import defpackage.g57;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class IdManager implements InstallIdProvider {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final InstallerPackageNameProvider a;
    public final Context b;
    public final String c;
    public final FirebaseInstallationsApi d;
    public final DataCollectionArbiter e;
    public InstallIdProvider.InstallIds f;

    public IdManager(Context context, String str, FirebaseInstallationsApi firebaseInstallationsApi, DataCollectionArbiter dataCollectionArbiter) {
        if (context == null) {
            g57.s("appContext must not be null");
            throw null;
        }
        if (str == null) {
            g57.s("appIdentifier must not be null");
            throw null;
        }
        this.b = context;
        this.c = str;
        this.d = firebaseInstallationsApi;
        this.e = dataCollectionArbiter;
        this.a = new InstallerPackageNameProvider();
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider
    public final synchronized InstallIdProvider.InstallIds a() {
        String str;
        InstallIdProvider.InstallIds installIds = this.f;
        if (installIds != null && (((AutoValue_InstallIdProvider_InstallIds) installIds).b != null || !this.e.a())) {
            return this.f;
        }
        Logger logger = Logger.b;
        logger.e("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        logger.e("Cached Firebase Installation ID: " + string);
        if (this.e.a()) {
            FirebaseInstallationId firebaseInstallationIdC = c(false);
            logger.e("Fetched Firebase Installation ID: " + firebaseInstallationIdC.a);
            if (firebaseInstallationIdC.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                firebaseInstallationIdC = new FirebaseInstallationId(str, null);
            }
            if (Objects.equals(firebaseInstallationIdC.a, string)) {
                this.f = new AutoValue_InstallIdProvider_InstallIds(sharedPreferences.getString("crashlytics.installation.id", null), firebaseInstallationIdC.a, firebaseInstallationIdC.b);
            } else {
                this.f = new AutoValue_InstallIdProvider_InstallIds(b(sharedPreferences, firebaseInstallationIdC.a), firebaseInstallationIdC.a, firebaseInstallationIdC.b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f = new AutoValue_InstallIdProvider_InstallIds(b(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f = new AutoValue_InstallIdProvider_InstallIds(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        logger.e("Install IDs: " + this.f);
        return this.f;
    }

    public final synchronized String b(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        Logger.b.e("Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final FirebaseInstallationId c(boolean z) {
        String strA;
        CrashlyticsWorkers.c();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        FirebaseInstallationsApi firebaseInstallationsApi = this.d;
        String str = null;
        if (z) {
            try {
                strA = ((InstallationTokenResult) Tasks.await(firebaseInstallationsApi.getToken(), 10000L, timeUnit)).a();
            } catch (Exception e) {
                Logger.b.f(e, "Error getting Firebase authentication token.");
                strA = null;
            }
        } else {
            strA = null;
        }
        try {
            str = (String) Tasks.await(firebaseInstallationsApi.getId(), 10000L, timeUnit);
        } catch (Exception e2) {
            Logger.b.f(e2, "Error getting Firebase installation id.");
        }
        return new FirebaseInstallationId(str, strA);
    }

    public final String d() {
        String str;
        InstallerPackageNameProvider installerPackageNameProvider = this.a;
        Context context = this.b;
        synchronized (installerPackageNameProvider) {
            try {
                String str2 = installerPackageNameProvider.a;
                if (str2 == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    str2 = installerPackageName;
                    installerPackageNameProvider.a = str2;
                }
                str = "".equals(str2) ? null : installerPackageNameProvider.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
