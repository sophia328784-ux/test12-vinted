package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.cg0;
import defpackage.yi0;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class e {
    public final SharedPreferences a;
    public final h b;
    public final a c;
    public final boolean d;
    public final Context e;

    public e(@NonNull Context context, @NonNull String str) {
        this.e = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str), 0);
        this.a = sharedPreferences;
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                this.d = true;
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                this.c = new a(context, sharedPreferences, string);
                return;
            }
        }
        if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            this.d = true;
            this.b = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
    }

    public final void a() {
        boolean z = this.d;
        SharedPreferences sharedPreferences = this.a;
        if (!z) {
            sharedPreferences.edit().clear().apply();
            return;
        }
        try {
            com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(this.e);
            String string = dVar.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    dVar.i(jSONArray.getString(i));
                }
            }
        } catch (JSONException e) {
            cg0.e("Error on clearing multi-profile files. Error = ", e, 6, "OneTrust");
        }
        sharedPreferences.edit().clear().apply();
    }

    public final SharedPreferences b() {
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = this.d;
        if (z && z2) {
            return this.c;
        }
        return z2 ? this.b : this.a;
    }

    public e(@NonNull String str, @NonNull Context context) {
        this.e = context;
        this.a = context.getSharedPreferences(str, 0);
        this.d = false;
    }

    public e(@NonNull Context context, @NonNull String str, int i) {
        this.e = context;
        this.a = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str), 0);
    }

    public e(@NonNull Context context, @NonNull String str, Object obj) {
        e eVar;
        e eVar2;
        this.e = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        this.a = sharedPreferences;
        if (com.onetrust.otpublishers.headless.cmp.g.a && !com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                this.d = true;
                this.c = new a(context, sharedPreferences, str);
                return;
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            eVar = new e(context, "OTT_DEFAULT_USER", 0);
        }
        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
            this.d = true;
            this.b = new h(context, sharedPreferences, str);
        }
    }
}
