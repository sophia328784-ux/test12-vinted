package com.google.firebase.crashlytics;

import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCrashlytics {
    public final CrashlyticsCore a;

    public FirebaseCrashlytics(CrashlyticsCore crashlyticsCore) {
        this.a = crashlyticsCore;
    }

    public static FirebaseCrashlytics a() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) FirebaseApp.c().b(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        muk.m("FirebaseCrashlytics component is not present.");
        return null;
    }
}
