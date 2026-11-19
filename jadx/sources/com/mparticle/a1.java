package com.mparticle;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.UrlQuerySanitizer;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.MPUtility;
import defpackage.dw2;
import defpackage.jf;
import defpackage.mo7;
import defpackage.x91;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {
    public static final a e = new a(null);
    private final Context a;
    private final long b;
    private final SharedPreferences c;
    private SharedPreferences d;

    private a1(Context context, long j) {
        this.a = context;
        this.b = j;
        this.c = b(j);
        b.a aVar = b.d;
        if (aVar.a(context)) {
            aVar.a(context, false);
            new b(context).a(this);
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
        sharedPreferences.getClass();
        this.d = sharedPreferences;
        H();
    }

    private final boolean A() {
        return this.c.contains("mp::time_in_fg");
    }

    private final boolean B() {
        return this.c.contains("mp::session::previous_id");
    }

    private final boolean C() {
        return this.c.contains("mp::session::previous_start");
    }

    private final boolean D() {
        return this.c.contains("mp::totalruns");
    }

    private final boolean E() {
        return this.c.contains("mp::user_ids::");
    }

    private final void H() {
        SharedPreferences sharedPreferencesA = e.a(this.a);
        if (sharedPreferencesA.contains("mp::default_seen_time")) {
            return;
        }
        sharedPreferencesA.edit().putLong("mp::default_seen_time", System.currentTimeMillis());
    }

    private final SharedPreferences b(long j) {
        a aVar = e;
        Set setB = aVar.b(this.a);
        setB.add(Long.valueOf(j));
        a(setB);
        SharedPreferences sharedPreferences = this.a.getSharedPreferences(aVar.a(j), 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }

    private final long f() {
        return e.a(this.a).getLong("mp::default_seen_time", System.currentTimeMillis());
    }

    private final boolean s() {
        return this.c.contains("mp::breadcrumbs::limit");
    }

    private final boolean t() {
        return this.c.contains("mp::consent_state::");
    }

    private final boolean u() {
        return this.c.contains("mp::cookies");
    }

    private final boolean v() {
        return this.c.contains("mp::breadcrumbs::sessioncount");
    }

    private final boolean w() {
        return this.c.contains("mp::deleted_user_attrs::");
    }

    private final boolean x() {
        return this.c.contains("mp::lastusedate");
    }

    private final boolean y() {
        return this.c.contains("mp::launch_since_upgrade");
    }

    private final boolean z() {
        return this.c.contains("mp::ltv");
    }

    public final void F() {
        int iE = e() + 1;
        if (iE >= 21474836) {
            iE = 0;
        }
        dw2.b(this.c, "mp::breadcrumbs::sessioncount", iE);
    }

    public final boolean G() {
        return this.c.getBoolean("mp::known_user", false);
    }

    public final void a(a1 a1Var) {
        a1Var.getClass();
        if (a1Var.w()) {
            c(a1Var.g());
        }
        if (a1Var.v()) {
            d(a1Var.e());
        }
        if (a1Var.s()) {
            c(a1Var.c());
        }
        if (a1Var.x()) {
            e(a1Var.k());
        }
        if (a1Var.A()) {
            f(a1Var.o());
        }
        if (a1Var.B()) {
            e(a1Var.p());
        }
        if (a1Var.C()) {
            g(a1Var.d(0L));
        }
        if (a1Var.z()) {
            d(a1Var.m());
        }
        if (a1Var.D()) {
            f(a1Var.b(0));
        }
        if (a1Var.u()) {
            b(a1Var.d());
        }
        if (a1Var.y()) {
            e(a1Var.l());
        }
        if (a1Var.E()) {
            g(a1Var.r());
        }
        if (a1Var.t()) {
            f(a1Var.q());
        }
    }

    public final int c() {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences != null) {
            return sharedPreferences.getInt("mp::breadcrumbs::limit", 50);
        }
        return 50;
    }

    public final String d() {
        return this.c.getString("mp::cookies", "");
    }

    public final void e(long j) {
        this.c.edit().putLong("mp::lastusedate", j).apply();
    }

    public final void g(long j) {
        this.c.edit().putLong("mp::session::previous_start", j).apply();
    }

    public final Long h() {
        if (!this.c.contains("mp::first_seen")) {
            this.c.edit().putLong("mp::first_seen", this.d.getLong("mp::ict", f())).apply();
        }
        return Long.valueOf(this.c.getLong("mp::first_seen", f()));
    }

    public final Long i() {
        if (!this.c.contains("mp::last_seen")) {
            this.c.edit().putLong("mp::last_seen", f()).apply();
        }
        return Long.valueOf(this.c.getLong("mp::last_seen", f()));
    }

    public final u0 j() {
        String string = this.c.getString("mp::last_upload_settings", null);
        if (string != null) {
            return u0.a(string);
        }
        return null;
    }

    public final long k() {
        return a(0L);
    }

    public final int l() {
        return this.c.getInt("mp::launch_since_upgrade", 0);
    }

    public final String m() {
        return this.c.getString("mp::ltv", "0");
    }

    public final long n() {
        return this.b;
    }

    public final long o() {
        return c(-1L);
    }

    public final String p() {
        return a("");
    }

    public final String q() {
        return this.c.getString("mp::consent_state::", null);
    }

    public final String r() {
        return this.c.getString("mp::user_ids::", "");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final a d = new a(null);
        private final SharedPreferences a;
        private final SharedPreferences b;
        private final String c;

        public b(Context context) {
            context.getClass();
            SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
            sharedPreferences.getClass();
            this.a = sharedPreferences;
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("mp_preferences", 0);
            sharedPreferences2.getClass();
            this.b = sharedPreferences2;
            String strJ = new ConfigManager(context).j();
            strJ.getClass();
            this.c = strJ;
        }

        public final void a(a1 a1Var) {
            a1Var.getClass();
            try {
                a1Var.c(d());
                a1Var.e(h());
                String strG = g();
                if (strG != null) {
                    a1Var.d(strG);
                }
                long jE = e();
                if (jE != 0) {
                    a1Var.e(jE);
                }
                int iC = c();
                if (iC != 0) {
                    a1Var.d(iC);
                }
                int iA = a();
                if (iA != 0) {
                    a1Var.c(iA);
                }
                long j = j();
                if (j != 0) {
                    a1Var.f(j);
                }
                long jI = i();
                if (jI != 0) {
                    a1Var.g(jI);
                }
                int iK = k();
                if (iK != 0) {
                    a1Var.f(iK);
                }
                String strB = b();
                String value = null;
                if (strB != null) {
                    try {
                        value = new UrlQuerySanitizer(new JSONObject(strB).getJSONObject("uid").getString("c")).getValue("g");
                    } catch (Exception unused) {
                    }
                    a1Var.b(strB);
                }
                if (MPUtility.isEmpty(value)) {
                    value = UUID.randomUUID().toString();
                }
                this.b.edit().putString("mp::device-app-stamp", value).apply();
                int iF = f();
                if (iF != 0) {
                    a1Var.e(iF);
                }
                a1Var.g(String.valueOf(l()));
            } catch (Exception unused2) {
            }
        }

        public final String b() {
            return this.b.getString("mp::cookies", null);
        }

        public final int c() {
            return this.a.getInt("mp::breadcrumbs::sessioncount", 0);
        }

        public final String d() {
            return this.a.getString("mp::deleted_user_attrs::" + this.c, null);
        }

        public final long e() {
            return this.a.getLong("mp::lastusedate", 0L);
        }

        public final int f() {
            return this.a.getInt("mp::launch_since_upgrade", 0);
        }

        public final String g() {
            return this.a.getString("mp::ltv", null);
        }

        public final String h() {
            return this.a.getString("mp::session::previous_id", null);
        }

        public final long i() {
            return this.a.getLong("mp::session::previous_start", 0L);
        }

        public final long j() {
            return this.a.getLong("mp::time_in_fg", 0L);
        }

        public final int k() {
            return this.a.getInt("mp::totalruns", 0);
        }

        public final String l() {
            return this.b.getString("mp::user_ids::" + this.c, null);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final void a(Context context, boolean z) {
                context.getClass();
                a1.e.a(context).edit().putBoolean("mp::needs_to_migrate_to_mpid_dependent", z).apply();
            }

            private a() {
            }

            public final boolean a(Context context) {
                context.getClass();
                return a1.e.a(context).getBoolean("mp::needs_to_migrate_to_mpid_dependent", false);
            }
        }

        public final int a() {
            return this.b.getInt("mp::breadcrumbs::limit", 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(Context context, Set set) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Number) it.next()).longValue());
            }
            a(context).edit().putString("mp::user_config_collection", jSONArray.toString()).apply();
        }

        public final Set b(Context context) {
            context.getClass();
            JSONArray jSONArray = new JSONArray();
            try {
                jSONArray = new JSONArray(a(context).getString("mp::user_config_collection", new JSONArray().toString()));
            } catch (JSONException unused) {
            }
            TreeSet treeSet = new TreeSet();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    treeSet.add(Long.valueOf(jSONArray.getLong(i)));
                } catch (JSONException unused2) {
                }
            }
            return treeSet;
        }

        private a() {
        }

        public final a1 a(Context context, long j) {
            context.getClass();
            return new a1(context, j, null);
        }

        public final void a(Context context, boolean z) {
            context.getClass();
            b.d.a(context, z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String a(long j) {
            return jf.d(j, "mp_preferences:");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final SharedPreferences a(Context context) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("mp_preferences", 0);
            sharedPreferences.getClass();
            return sharedPreferences;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean b(Context context, long j) {
            Set setB = b(context);
            boolean zRemove = setB.remove(Long.valueOf(j));
            a(context, setB);
            return zRemove;
        }
    }

    public final long d(long j) {
        return this.c.getLong("mp::session::previous_start", j);
    }

    public final void d(String str) {
        x91.c(this.c, "mp::ltv", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d(int i) {
        dw2.b(this.c, "mp::breadcrumbs::sessioncount", i);
    }

    public final void c(String str) {
        x91.c(this.c, "mp::deleted_user_attrs::", str);
    }

    public final void c(int i) {
        dw2.b(this.c, "mp::breadcrumbs::limit", i);
    }

    public final int e() {
        return a(0);
    }

    public final String g() {
        return this.c.getString("mp::deleted_user_attrs::", null);
    }

    public final void e(String str) {
        x91.c(this.c, "mp::session::previous_id", str);
    }

    public final void g(String str) {
        x91.c(this.c, "mp::user_ids::", str);
    }

    public final long c(long j) {
        return this.c.getLong("mp::time_in_fg", j);
    }

    public final void e(int i) {
        dw2.b(this.c, "mp::launch_since_upgrade", i);
    }

    public final void f(int i) {
        dw2.b(this.c, "mp::totalruns", i);
    }

    public final void f(String str) {
        x91.c(this.c, "mp::consent_state::", str);
    }

    public final void f(long j) {
        this.c.edit().putLong("mp::time_in_fg", j).apply();
    }

    public final void b() {
        x91.c(this.c, "mp::deleted_user_attrs::", null);
    }

    public final int b(int i) {
        return this.c.getInt("mp::totalruns", i);
    }

    public final void b(String str) {
        x91.c(this.c, "mp::cookies", str);
    }

    public final void b(Long l) {
        if (l != null) {
            this.c.edit().putLong("mp::last_seen", l.longValue()).apply();
        }
    }

    public final boolean b(Context context, long j) {
        context.getClass();
        a aVar = e;
        context.deleteSharedPreferences(aVar.a(j));
        return aVar.b(context, j);
    }

    public /* synthetic */ a1(Context context, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, j);
    }

    public static final Set a(Context context) {
        return e.b(context);
    }

    public static final void a(Context context, boolean z) {
        e.a(context, z);
    }

    public final int a(int i) {
        return this.c.getInt("mp::breadcrumbs::sessioncount", i);
    }

    public final long a(long j) {
        return this.c.getLong("mp::lastusedate", j);
    }

    public final void a() {
        this.c.edit().putLong("mp::time_in_fg", -1L).apply();
    }

    public final String a(String str) {
        return this.c.getString("mp::session::previous_id", str);
    }

    public final void a(Long l) {
        if (this.c.contains("mp::first_seen") || l == null) {
            return;
        }
        this.c.edit().putLong("mp::first_seen", l.longValue()).apply();
    }

    public final void a(u0 u0Var) {
        u0Var.getClass();
        String strE = u0Var.e();
        if (strE != null) {
            x91.c(this.c, "mp::last_upload_settings", strE);
        }
    }

    public final void a(boolean z) {
        mo7.c(this.c, "mp::known_user", z);
    }

    private final void a(Set set) {
        e.a(this.a, set);
    }

    public static final a1 a(Context context, long j) {
        return e.a(context, j);
    }
}
