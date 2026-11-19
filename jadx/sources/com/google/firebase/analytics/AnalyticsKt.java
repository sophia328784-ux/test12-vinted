package com.google.firebase.analytics;

import com.google.firebase.Firebase;
import com.google.firebase.FirebaseApp;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AnalyticsKt {
    public static volatile FirebaseAnalytics a;
    public static final Object b = new Object();

    public static final FirebaseAnalytics a(Firebase firebase) {
        firebase.getClass();
        if (a == null) {
            synchronized (b) {
                try {
                    if (a == null) {
                        Firebase.a.getClass();
                        FirebaseApp firebaseAppC = FirebaseApp.c();
                        firebaseAppC.a();
                        a = FirebaseAnalytics.getInstance(firebaseAppC.a);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = a;
        firebaseAnalytics.getClass();
        return firebaseAnalytics;
    }
}
