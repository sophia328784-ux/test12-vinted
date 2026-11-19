package com.onetrust.otpublishers.headless.gcm;

import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.gcm.consent.OTGoogleConsentModeData;
import com.onetrust.otpublishers.headless.gcm.consent.OTSDKStatus;
import com.unity3d.services.core.fid.Constants;
import defpackage.u1c;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final com.onetrust.otpublishers.headless.gcm.firebase.a a = new com.onetrust.otpublishers.headless.gcm.firebase.a();

    public final void a(Context context) {
        com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a c0352a;
        context.getClass();
        OTGoogleConsentModeData oTGoogleConsentModeDataC = a.c(context);
        if (oTGoogleConsentModeDataC.getSdkStatus() == OTSDKStatus.NOT_INITIALIZED) {
            OTLogger.c("Set Firebase Analytics Consent failed, OneTrust SDK not initialized");
            return;
        }
        com.onetrust.otpublishers.headless.gcm.firebase.a aVar = this.a;
        aVar.getClass();
        try {
            aVar.a = FirebaseAnalytics.class;
            Method declaredMethod = FirebaseAnalytics.class.getDeclaredMethod(Constants.GET_INSTANCE, Context.class);
            Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, context.getApplicationContext()) : null;
            aVar.b = objInvoke;
            if (objInvoke == null) {
                OTLogger.c("Firebase Analytics instance is null");
                c0352a = new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Firebase Analytics instance is null");
            } else {
                FirebaseAnalytics.ConsentType consentType = FirebaseAnalytics.ConsentType.AD_STORAGE;
                aVar.c = FirebaseAnalytics.ConsentType.class;
                FirebaseAnalytics.ConsentStatus consentStatus = FirebaseAnalytics.ConsentStatus.GRANTED;
                aVar.d = FirebaseAnalytics.ConsentStatus.class;
                OTLogger.d("OneTrust", 3, "Firebase Analytics initialized successfully");
                c0352a = com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.b.a;
            }
        } catch (ClassNotFoundException e) {
            OTLogger.c("FirebaseAnalytics SDK is not linked: " + e);
            c0352a = new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("FirebaseAnalytics SDK is not linked", e);
        } catch (IllegalAccessException e2) {
            OTLogger.c("Unable to access Firebase Analytics getInstance method: " + e2);
            c0352a = new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Unable to access Firebase Analytics getInstance method", e2);
        } catch (NoSuchMethodException e3) {
            OTLogger.c("Unable to find Firebase Analytics getInstance method: " + e3);
            c0352a = new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Unable to find Firebase Analytics getInstance method", e3);
        } catch (InvocationTargetException e4) {
            OTLogger.c("Error invoking Firebase Analytics getInstance method: " + e4);
            c0352a = new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Error invoking Firebase Analytics getInstance method", e4);
        }
        if (c0352a instanceof com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a) {
            OTLogger.c("Failed to initialize Firebase Analytics: " + ((com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a) c0352a).a);
            return;
        }
        Map mapE = u1c.e(new Pair("ANALYTICS_STORAGE", oTGoogleConsentModeDataC.getConsentType().getAnalyticsStorage()), new Pair("AD_STORAGE", oTGoogleConsentModeDataC.getConsentType().getAdStorage()), new Pair("AD_USER_DATA", oTGoogleConsentModeDataC.getConsentType().getAdUserData()), new Pair("AD_PERSONALIZATION", oTGoogleConsentModeDataC.getConsentType().getAdPersonalization()));
        if (aVar.a == null || aVar.b == null) {
            OTLogger.c("Firebase Analytics not initialized");
            new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Firebase Analytics not initialized");
            return;
        }
        try {
            HashMap mapA = aVar.a(mapE);
            Class cls = aVar.a;
            Method declaredMethod2 = cls != null ? cls.getDeclaredMethod("setConsent", Map.class) : null;
            if (declaredMethod2 != null) {
                declaredMethod2.invoke(aVar.b, mapA);
            }
            OTLogger.d("OneTrust", 3, "Set consent values: " + mapA.entrySet());
            OTLogger.d("OneTrust", 4, "Set consent values to Firebase successfully");
            com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.b bVar = com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.b.a;
        } catch (IllegalAccessException e5) {
            OTLogger.c("Unable to invoke Firebase Analytics setConsent method: " + e5);
            new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Unable to invoke Firebase Analytics setConsent method", e5);
        } catch (NoSuchFieldException e6) {
            OTLogger.c("Firebase Analytics SDK consent fields not found: " + e6);
            new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Firebase Analytics SDK consent fields not found", e6);
        } catch (NoSuchMethodException e7) {
            OTLogger.c("Firebase Analytics SDK does not support setConsent API: " + e7);
            new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Firebase Analytics SDK does not support setConsent API", e7);
        } catch (InvocationTargetException e8) {
            OTLogger.c("Error invoking Firebase Analytics setConsent method: " + e8);
            new com.onetrust.otpublishers.headless.gcm.firebase.a.AbstractC0351a.C0352a("Error invoking Firebase Analytics setConsent method", e8);
        }
    }
}
