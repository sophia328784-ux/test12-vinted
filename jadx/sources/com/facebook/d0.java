package com.facebook;

import android.content.Intent;
import android.content.SharedPreferences;
import com.facebook.internal.p0;
import defpackage.gac;
import defpackage.imb;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static final a d = new a(null);
    public static volatile d0 e;
    public final imb a;
    public final c0 b;
    public Profile c;

    public d0(imb imbVar, c0 c0Var) {
        imbVar.getClass();
        c0Var.getClass();
        this.a = imbVar;
        this.b = c0Var;
    }

    public final void a(Profile profile, boolean z) {
        boolean zEquals;
        Profile profile2 = this.c;
        this.c = profile;
        if (z) {
            SharedPreferences sharedPreferences = this.b.a;
            if (profile != null) {
                JSONObject jSONObjectA = profile.a();
                if (jSONObjectA != null) {
                    sharedPreferences.edit().putString("com.facebook.ProfileManager.CachedProfile", jSONObjectA.toString()).apply();
                }
            } else {
                gac.b(sharedPreferences, "com.facebook.ProfileManager.CachedProfile");
            }
        }
        p0 p0Var = p0.a;
        if (profile2 == null) {
            zEquals = profile == null;
        } else {
            zEquals = profile2.equals(profile);
        }
        if (zEquals) {
            return;
        }
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", profile2);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", profile);
        this.a.c(intent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized d0 a() {
            d0 d0Var;
            try {
                if (d0.e == null) {
                    d0.e = new d0(imb.a(r.a()), new c0());
                }
                d0Var = d0.e;
                if (d0Var == null) {
                    Intrinsics.i("instance");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return d0Var;
        }

        private a() {
        }
    }
}
