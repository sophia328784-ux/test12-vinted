package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class BreadcrumbAnalyticsEventReceiver implements AnalyticsEventReceiver, BreadcrumbSource {
    public BreadcrumbHandler a;

    public static String c(Bundle bundle, String str) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    public final void a(BreadcrumbHandler breadcrumbHandler) {
        this.a = breadcrumbHandler;
        Logger.b.b("Registered Firebase Analytics event receiver for breadcrumbs", null);
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver
    public final void b(Bundle bundle, String str) {
        BreadcrumbHandler breadcrumbHandler = this.a;
        if (breadcrumbHandler != null) {
            try {
                breadcrumbHandler.a("$A$:" + c(bundle, str));
            } catch (JSONException unused) {
                Logger.b.f(null, "Unable to serialize Firebase Analytics event to breadcrumb.");
            }
        }
    }
}
