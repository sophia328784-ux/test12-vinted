package com.fyber.inneractive.sdk.bidder;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveUserConfig;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.a1;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import defpackage.l10;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public String A;
    public Boolean B;
    public String C;
    public int D;
    public InneractiveUserConfig.Gender E;
    public boolean F;
    public String G;
    public String H;
    public String I;
    public String J;
    public final boolean K;
    public Boolean L;
    public final com.fyber.inneractive.sdk.serverapi.c a;
    public String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public Long l;
    public int m;
    public int n;
    public final q o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f286p;
    public String q;
    public final g0 r;
    public Boolean s;
    public Boolean t;
    public Boolean u;
    public boolean v;
    public Boolean w;
    public Boolean x;
    public Boolean y;
    public int z;

    public d(com.fyber.inneractive.sdk.serverapi.c cVar) {
        String str;
        this.a = cVar;
        if (TextUtils.isEmpty(this.b)) {
            com.fyber.inneractive.sdk.util.r.a.execute(new c(this));
        }
        StringBuilder sb = new StringBuilder("2.2.0-Android-8.4.5");
        if (!TextUtils.isEmpty(InneractiveAdManager.getDevPlatform())) {
            sb.append('-');
            sb.append(InneractiveAdManager.getDevPlatform());
        }
        this.c = sb.toString();
        this.d = com.fyber.inneractive.sdk.util.o.a.getPackageName();
        this.e = com.fyber.inneractive.sdk.util.k.j();
        this.f = com.fyber.inneractive.sdk.util.k.l();
        this.m = com.fyber.inneractive.sdk.util.o.c(com.fyber.inneractive.sdk.util.o.e());
        this.n = com.fyber.inneractive.sdk.util.o.c(com.fyber.inneractive.sdk.util.o.d());
        com.fyber.inneractive.sdk.serverapi.a aVar = com.fyber.inneractive.sdk.serverapi.b.a;
        try {
            Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
            str = "unity3d";
        } catch (Throwable unused) {
            str = "native";
        }
        this.o = !str.equals("native") ? !str.equals("unity3d") ? q.UNRECOGNIZED : q.UNITY3D : q.NATIVE;
        this.r = (!com.fyber.inneractive.sdk.util.s.a() || IAConfigManager.N.q) ? g0.SECURE : g0.UNSECURE;
        IAConfigManager iAConfigManager = IAConfigManager.N;
        boolean zIsEmpty = TextUtils.isEmpty(iAConfigManager.n);
        String str2 = iAConfigManager.l;
        if (zIsEmpty) {
            this.H = str2;
        } else {
            this.H = l10.c(str2, "_", iAConfigManager.n);
        }
        this.K = InneractiveAdManager.isCurrentUserAChild();
        a();
        this.t = com.fyber.inneractive.sdk.serverapi.b.g();
        this.B = com.fyber.inneractive.sdk.serverapi.b.i();
        this.w = com.fyber.inneractive.sdk.serverapi.b.f();
        this.x = com.fyber.inneractive.sdk.serverapi.b.l();
        this.y = com.fyber.inneractive.sdk.serverapi.b.k();
    }

    public final void a() {
        this.a.getClass();
        IAConfigManager iAConfigManager = IAConfigManager.N;
        this.g = iAConfigManager.o;
        if (!InneractiveAdManager.isCurrentUserAChild()) {
            this.a.getClass();
            this.h = com.fyber.inneractive.sdk.util.k.i();
            this.i = this.a.a();
            String str = this.a.b;
            this.j = str == null ? "" : str.substring(0, Math.min(3, str.length()));
            String str2 = this.a.b;
            this.k = str2 != null ? str2.substring(Math.min(3, str2.length())) : "";
            this.a.getClass();
            a1 a1VarA = a1.a();
            IAlog.a("ExchangeRequestParamsProvider: getNetwork : type: %s value: %s", a1VarA, a1VarA.b());
            this.q = a1VarA.b();
            int i = com.fyber.inneractive.sdk.config.k.a;
            String property = System.getProperty("ia.testEnvironmentConfiguration.device");
            if (TextUtils.isEmpty(property)) {
                com.fyber.inneractive.sdk.config.v vVar = com.fyber.inneractive.sdk.config.u.a.b;
                property = vVar != null ? vVar.a : null;
            }
            this.A = property;
            this.G = iAConfigManager.j.getZipCode();
        }
        this.E = iAConfigManager.j.getGender();
        this.D = iAConfigManager.j.getAge();
        this.l = com.fyber.inneractive.sdk.serverapi.b.e();
        this.a.getClass();
        ArrayList arrayList = iAConfigManager.f287p;
        if (arrayList != null && !arrayList.isEmpty()) {
            this.f286p = com.fyber.inneractive.sdk.util.o.a(arrayList);
        }
        this.C = com.fyber.inneractive.sdk.serverapi.b.b();
        this.v = com.fyber.inneractive.sdk.serverapi.b.h().booleanValue();
        this.z = com.fyber.inneractive.sdk.serverapi.b.c().intValue();
        this.F = iAConfigManager.k;
        this.s = com.fyber.inneractive.sdk.serverapi.b.m();
        boolean zIsEmpty = TextUtils.isEmpty(iAConfigManager.n);
        String str3 = iAConfigManager.l;
        if (zIsEmpty) {
            this.H = str3;
        } else {
            this.H = l10.c(str3, "_", iAConfigManager.n);
        }
        this.u = com.fyber.inneractive.sdk.serverapi.b.n();
        iAConfigManager.D.n();
        com.fyber.inneractive.sdk.ignite.l lVar = iAConfigManager.D.f292p;
        this.I = lVar != null ? lVar.a.i() : null;
        com.fyber.inneractive.sdk.ignite.l lVar2 = iAConfigManager.D.f292p;
        this.J = lVar2 != null ? lVar2.a.d() : null;
        this.a.getClass();
        this.m = com.fyber.inneractive.sdk.util.o.c(com.fyber.inneractive.sdk.util.o.e());
        this.a.getClass();
        this.n = com.fyber.inneractive.sdk.util.o.c(com.fyber.inneractive.sdk.util.o.d());
        this.L = com.fyber.inneractive.sdk.serverapi.b.j();
    }
}
