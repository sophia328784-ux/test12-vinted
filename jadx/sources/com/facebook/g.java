package com.facebook;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.NotificationCompat;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import defpackage.fv7;
import defpackage.imb;
import defpackage.oe7;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final a f = new a(null);
    public static g g;
    public final imb a;
    public final com.facebook.c b;
    public AccessToken c;
    public final AtomicBoolean d;
    public Date e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b implements h {
        @Override // com.facebook.h
        public final String a() {
            return "fb_extend_sso_token";
        }

        @Override // com.facebook.h
        public final String b() {
            return "oauth/access_token";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c implements h {
        @Override // com.facebook.h
        public final String a() {
            return "ig_refresh_token";
        }

        @Override // com.facebook.h
        public final String b() {
            return "refresh_access_token";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class d {
        public String a;
        public int b;
        public int c;
        public Long d;
        public String e;
    }

    public g(imb imbVar, com.facebook.c cVar) {
        imbVar.getClass();
        cVar.getClass();
        this.a = imbVar;
        this.b = cVar;
        this.d = new AtomicBoolean(false);
        this.e = new Date(0L);
    }

    public final void a(oe7 oe7Var) {
        if (Intrinsics.c(Looper.getMainLooper(), Looper.myLooper())) {
            b(oe7Var);
        } else {
            new Handler(Looper.getMainLooper()).post(new atd.d.b((Object) this, (Object) oe7Var, (byte) 1));
        }
    }

    public final void b(com.facebook.a aVar) {
        AccessToken accessToken = this.c;
        if (accessToken == null) {
            if (aVar != null) {
                ((oe7) aVar).a(new FacebookException("No current access token to refresh"));
                return;
            }
            return;
        }
        byte b2 = 0;
        if (!this.d.compareAndSet(false, true)) {
            if (aVar != null) {
                ((oe7) aVar).a(new FacebookException("Refresh already in progress"));
                return;
            }
            return;
        }
        this.e = new Date();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        d dVar = new d();
        com.facebook.d dVar2 = new com.facebook.d(atomicBoolean, hashSet, hashSet2, hashSet3, (byte) 0);
        f.getClass();
        Bundle bundleA = fv7.a("fields", "permission,status");
        GraphRequest.b bVar = GraphRequest.k;
        bVar.getClass();
        GraphRequest graphRequestF = GraphRequest.b.f(accessToken, "me/permissions", dVar2);
        graphRequestF.d = bundleA;
        z zVar = z.GET;
        graphRequestF.k(zVar);
        e eVar = new e(dVar, b2);
        String str = accessToken.k;
        if (str == null) {
            str = "facebook";
        }
        h cVar = str.equals("instagram") ? new c() : new b();
        Bundle bundle = new Bundle();
        bundle.putString("grant_type", cVar.a());
        bundle.putString("client_id", accessToken.h);
        bundle.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
        GraphRequest graphRequestF2 = GraphRequest.b.f(accessToken, cVar.b(), eVar);
        graphRequestF2.d = bundle;
        graphRequestF2.k(zVar);
        x xVar = new x(graphRequestF, graphRequestF2);
        f fVar = new f(dVar, accessToken, aVar, atomicBoolean, hashSet, hashSet2, hashSet3, this);
        ArrayList arrayList = xVar.d;
        if (!arrayList.contains(fVar)) {
            arrayList.add(fVar);
        }
        bVar.getClass();
        q0.c(xVar);
        new w(xVar).executeOnExecutor(r.c(), new Void[0]);
    }

    public final void c(AccessToken accessToken, AccessToken accessToken2) {
        Intent intent = new Intent(r.a(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken2);
        this.a.c(intent);
    }

    public final void d(AccessToken accessToken, boolean z) {
        boolean zEquals;
        AccessToken accessToken2 = this.c;
        this.c = accessToken;
        this.d.set(false);
        this.e = new Date(0L);
        if (z) {
            SharedPreferences sharedPreferences = this.b.a;
            if (accessToken != null) {
                try {
                    sharedPreferences.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", accessToken.a().toString()).apply();
                } catch (JSONException unused) {
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
                p0.c(r.a());
            }
        }
        p0 p0Var = p0.a;
        if (accessToken2 == null) {
            zEquals = accessToken == null;
        } else {
            zEquals = accessToken2.equals(accessToken);
        }
        if (zEquals) {
            return;
        }
        c(accessToken2, accessToken);
        Context contextA = r.a();
        AccessToken.l.getClass();
        AccessToken accessTokenB = AccessToken.b.b();
        AlarmManager alarmManager = (AlarmManager) contextA.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (AccessToken.b.c()) {
            if ((accessTokenB != null ? accessTokenB.a : null) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(contextA, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            try {
                alarmManager.set(1, accessTokenB.a.getTime(), PendingIntent.getBroadcast(contextA, 0, intent, 67108864));
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            g gVar;
            g gVar2 = g.g;
            if (gVar2 != null) {
                return gVar2;
            }
            synchronized (this) {
                gVar = g.g;
                if (gVar == null) {
                    g gVar3 = new g(imb.a(r.a()), new com.facebook.c());
                    g.g = gVar3;
                    gVar = gVar3;
                }
            }
            return gVar;
        }

        private a() {
        }
    }
}
