package com.google.firebase.analytics;

import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/analytics/ConsentBuilder;", "", "<init>", "()V", "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConsentBuilder {
    public FirebaseAnalytics.ConsentStatus a;
    public FirebaseAnalytics.ConsentStatus b;
    public FirebaseAnalytics.ConsentStatus c;
    public FirebaseAnalytics.ConsentStatus d;

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        FirebaseAnalytics.ConsentStatus consentStatus = this.a;
        if (consentStatus != null) {
            linkedHashMap.put(FirebaseAnalytics.ConsentType.AD_STORAGE, consentStatus);
        }
        FirebaseAnalytics.ConsentStatus consentStatus2 = this.b;
        if (consentStatus2 != null) {
            linkedHashMap.put(FirebaseAnalytics.ConsentType.ANALYTICS_STORAGE, consentStatus2);
        }
        FirebaseAnalytics.ConsentStatus consentStatus3 = this.c;
        if (consentStatus3 != null) {
            linkedHashMap.put(FirebaseAnalytics.ConsentType.AD_USER_DATA, consentStatus3);
        }
        FirebaseAnalytics.ConsentStatus consentStatus4 = this.d;
        if (consentStatus4 != null) {
            linkedHashMap.put(FirebaseAnalytics.ConsentType.AD_PERSONALIZATION, consentStatus4);
        }
        return linkedHashMap;
    }

    public final void b(FirebaseAnalytics.ConsentStatus consentStatus) {
        this.d = consentStatus;
    }

    public final void c(FirebaseAnalytics.ConsentStatus consentStatus) {
        this.a = consentStatus;
    }

    public final void d(FirebaseAnalytics.ConsentStatus consentStatus) {
        this.c = consentStatus;
    }

    public final void e(FirebaseAnalytics.ConsentStatus consentStatus) {
        this.b = consentStatus;
    }
}
