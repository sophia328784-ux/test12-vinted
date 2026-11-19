package com.facebook.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.facebook.appevents.AppEventsLogger;
import defpackage.l61;
import defpackage.muk;
import java.util.Arrays;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ s(Context context, String str, String str2) {
        this.b = context;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                u.a.getClass();
                JSONObject jSONObjectA = u.a();
                if (jSONObjectA.length() != 0) {
                    u.d(str2, jSONObjectA);
                    context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str, jSONObjectA.toString()).apply();
                    u.e = Long.valueOf(System.currentTimeMillis());
                }
                u.e();
                u.b.set(false);
                break;
            default:
                x xVar = x.a;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
                v vVarE = null;
                String string = sharedPreferences.getString(str2, null);
                if (!p0.z(string)) {
                    if (string == null) {
                        muk.A("Required value was null.");
                    } else {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException unused) {
                            com.facebook.r rVar = com.facebook.r.a;
                            jSONObject = null;
                        }
                        if (jSONObject != null) {
                            xVar.getClass();
                            vVarE = x.e(str, jSONObject);
                        }
                    }
                }
                xVar.getClass();
                JSONObject jSONObjectA2 = x.a();
                x.e(str, jSONObjectA2);
                sharedPreferences.edit().putString(str2, jSONObjectA2.toString()).apply();
                if (vVarE != null) {
                    String str3 = vVarE.j;
                    if (!x.g && str3.length() > 0) {
                        x.g = true;
                        Log.w(x.b, str3);
                    }
                }
                u.a.getClass();
                JSONObject jSONObjectA3 = u.a();
                Context contextA = com.facebook.r.a();
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                contextA.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{str}, 1)), jSONObjectA3.toString()).apply();
                u.d(str, jSONObjectA3);
                l61 l61Var = l61.a;
                Context contextA2 = com.facebook.r.a();
                String strB = com.facebook.r.b();
                if (com.facebook.h0.c()) {
                    if (contextA2 instanceof Application) {
                        AppEventsLogger.b.getClass();
                        com.facebook.appevents.j.c.getClass();
                        com.facebook.appevents.j.a.a((Application) contextA2, strB);
                    } else {
                        Log.w(l61.b, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
                    }
                }
                x.e.set(x.d.containsKey(str) ? x.a.SUCCESS : x.a.ERROR);
                xVar.j();
                break;
        }
    }

    public /* synthetic */ s(String str, Context context, String str2) {
        this.c = str;
        this.b = context;
        this.d = str2;
    }
}
