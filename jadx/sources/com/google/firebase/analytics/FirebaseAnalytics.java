package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.internal.measurement.zzez;
import com.google.android.gms.measurement.internal.zzlk;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.installations.FirebaseInstallationsApi;
import defpackage.vke;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics c;
    public final zzez a;
    public ExecutorService b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes5.dex */
    public enum ConsentStatus {
        GRANTED,
        DENIED
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public enum ConsentType {
        AD_STORAGE,
        ANALYTICS_STORAGE,
        AD_USER_DATA,
        AD_PERSONALIZATION
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static class Event {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes5.dex */
    public static class Param {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static class UserProperty {
    }

    public FirebaseAnalytics(zzez zzezVar) {
        Preconditions.checkNotNull(zzezVar);
        this.a = zzezVar;
    }

    @NonNull
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (c == null) {
                        c = new FirebaseAnalytics(zzez.zza(context, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    @Nullable
    @Keep
    public static zzlk getScionFrontendApiImplementation(Context context, @Nullable Bundle bundle) {
        zzez zzezVarZza = zzez.zza(context, bundle);
        if (zzezVarZza == null) {
            return null;
        }
        return new zzd(zzezVarZza);
    }

    public final Task a() {
        ExecutorService zzaVar;
        try {
            synchronized (FirebaseAnalytics.class) {
                try {
                    zzaVar = this.b;
                    if (zzaVar == null) {
                        zzaVar = new zza(this, new ArrayBlockingQueue(100));
                        this.b = zzaVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return Tasks.call(zzaVar, new zzb(this));
        } catch (RuntimeException e) {
            this.a.zzD(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return Tasks.forException(e);
        }
    }

    public final void b(Bundle bundle, String str) {
        this.a.zzh(str, bundle);
    }

    @NonNull
    @Keep
    public String getFirebaseInstanceId() {
        try {
            Object obj = FirebaseInstallations.l;
            FirebaseApp firebaseAppC = FirebaseApp.c();
            Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
            return (String) Tasks.await(((FirebaseInstallations) firebaseAppC.b(FirebaseInstallationsApi.class)).getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            vke.q(e);
            return null;
        } catch (ExecutionException e2) {
            vke.q(e2.getCause());
            return null;
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    public void setConsent(@NonNull Map<ConsentType, ConsentStatus> map) {
        Bundle bundle = new Bundle();
        ConsentStatus consentStatus = map.get(ConsentType.AD_STORAGE);
        if (consentStatus != null) {
            int iOrdinal = consentStatus.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        ConsentStatus consentStatus2 = map.get(ConsentType.ANALYTICS_STORAGE);
        if (consentStatus2 != null) {
            int iOrdinal2 = consentStatus2.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        ConsentStatus consentStatus3 = map.get(ConsentType.AD_USER_DATA);
        if (consentStatus3 != null) {
            int iOrdinal3 = consentStatus3.ordinal();
            if (iOrdinal3 == 0) {
                bundle.putString("ad_user_data", "granted");
            } else if (iOrdinal3 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        ConsentStatus consentStatus4 = map.get(ConsentType.AD_PERSONALIZATION);
        if (consentStatus4 != null) {
            int iOrdinal4 = consentStatus4.ordinal();
            if (iOrdinal4 == 0) {
                bundle.putString("ad_personalization", "granted");
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        this.a.zzr(bundle);
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(@NonNull Activity activity, @Nullable String str, @Nullable String str2) {
        this.a.zzp(zzdd.zza(activity), str, str2);
    }
}
