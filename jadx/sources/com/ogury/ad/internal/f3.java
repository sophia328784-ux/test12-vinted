package com.ogury.ad.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.g57;
import defpackage.muk;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f3 extends k1 {
    public final Context c;
    public final n6 d;
    public final k6 e;
    public final o3 f;
    public final v6 g;
    public final ab h;
    public final n0 i;
    public final m0 j;

    /* JADX WARN: Illegal instructions before constructor call */
    public f3(Context context, n6 n6Var, k6 k6Var, ab abVar, n0 n0Var, m0 m0Var) {
        v6 v6Var = v6.a;
        o3 o3Var = o3.a;
        i5 i5Var = l5.e;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        l5 l5VarA = i5Var.a(applicationContext);
        n6Var.getClass();
        k6Var.getClass();
        o3Var.getClass();
        v6Var.getClass();
        abVar.getClass();
        n0Var.getClass();
        m0Var.getClass();
        l5VarA.getClass();
        super(n6Var, l5VarA);
        this.c = context;
        this.d = n6Var;
        this.e = k6Var;
        this.f = o3Var;
        this.g = v6Var;
        this.h = abVar;
        this.i = n0Var;
        this.j = m0Var;
    }

    @Override // com.ogury.ad.internal.k1
    public final void a(String str, String str2, b bVar) {
        String str3;
        str2.getClass();
        bVar.getClass();
        l5 l5Var = this.b;
        ra raVar = ra.SI_014_SDK_EVENT_LAUNCH_BROWSER;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
        r4 r4Var = bVar.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str3 = "format";
        } else {
            if (iOrdinal != 1) {
                muk.q();
                return;
            }
            str3 = "sdk";
        }
        Pair pair2 = new Pair("loaded_source", str3);
        Pair pair3 = new Pair("reload", Boolean.valueOf(bVar.J));
        int i = bVar.K;
        l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        o3 o3Var = this.f;
        Context context = this.c;
        o3Var.getClass();
        context.getClass();
        try {
            Intent intentA = o3.a(str);
            if (intentA != null) {
                intentA.addFlags(268435456);
                context.startActivity(intentA);
                n6 n6Var = this.d;
                n6Var.getClass();
                e7.a(n6Var.a, o6.b(str2, "{isStarted: true}"));
                return;
            }
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
        }
        n6 n6Var2 = this.d;
        n6Var2.getClass();
        e7.a(n6Var2.a, o6.b(str2, "{isStarted: false}"));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    @Override // com.ogury.ad.internal.k1
    public final void b(String str, String str2) {
        boolean z;
        boolean z2;
        int i;
        str2.getClass();
        o3 o3Var = this.f;
        Context context = this.c;
        o3Var.getClass();
        context.getClass();
        try {
            Intent intentA = o3.a(str);
            if (intentA == null) {
                z = false;
            } else {
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intentA, 65536);
                listQueryIntentActivities.getClass();
                z = !listQueryIntentActivities.isEmpty();
            }
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
        }
        this.j.getClass();
        if (Build.VERSION.SDK_INT >= 30) {
            n0 n0Var = this.i;
            n0Var.getClass();
            try {
                i = n0Var.a.getPackageManager().getApplicationInfo(n0Var.a.getPackageName(), 128).targetSdkVersion;
            } catch (Exception unused) {
                i = 21;
            }
            z2 = i >= 30;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        String str3 = String.format("{isResolved: %s, hasLimitedPackageVisibility: %s}", Arrays.copyOf(new Object[]{Boolean.valueOf(z), Boolean.valueOf(z2)}, 2));
        n6 n6Var = this.d;
        n6Var.getClass();
        e7.a(n6Var.a, o6.b(str2, str3));
    }

    @Override // com.ogury.ad.internal.k1
    public final void c() {
        k6 k6Var = this.e;
        uc resizeProps = k6Var.f.getResizeProps();
        if (resizeProps == null) {
            muk.A("setResizeProperties must be called first");
            return;
        }
        if (!k6Var.h.a(k6Var.f, resizeProps)) {
            g57.s("Invalid resize command");
            return;
        }
        n6 n6Var = k6Var.f511p;
        if (n6Var == null) {
            Intrinsics.i("mraidCommandExecutor");
            throw null;
        }
        e7.a(n6Var.a, o6.c("resized"));
        n6Var.a.setAdState("resized");
        k6Var.z.a(k6Var.f, k6Var);
    }

    @Override // com.ogury.ad.internal.k1
    public final void c(boolean z) {
        k6 k6Var = this.e;
        if (z) {
            s1 s1Var = k6Var.v;
            if (s1Var != null) {
                s1Var.e.setVisibility(0);
                return;
            }
            return;
        }
        s1 s1Var2 = k6Var.v;
        if (s1Var2 != null) {
            s1Var2.f.removeCallbacksAndMessages(null);
            s1Var2.e.setVisibility(8);
        }
    }

    @Override // com.ogury.ad.internal.k1
    public final void b(b bVar) {
        String str;
        bVar.getClass();
        l5 l5Var = this.b;
        ra raVar = ra.SI_015_SDK_EVENT_FOREGROUND_UNLOAD;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
        r4 r4Var = bVar.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str = "format";
        } else if (iOrdinal == 1) {
            str = "sdk";
        } else {
            muk.q();
            return;
        }
        Pair pair2 = new Pair("loaded_source", str);
        Pair pair3 = new Pair("reload", Boolean.valueOf(bVar.J));
        int i = bVar.K;
        l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        k6 k6Var = this.e;
        k6Var.B.a(k6Var.f, k6Var);
        k6Var.f();
    }

    @Override // com.ogury.ad.internal.k1
    public final void b() {
        new qd(new d3(this)).a(e3.a);
    }

    @Override // com.ogury.ad.internal.k1
    public final void b(String str) {
        str.getClass();
        k6 k6Var = this.e;
        k6Var.getClass();
        if (!k6Var.i) {
            b7 b7Var = k6Var.o;
            if (b7Var == null) {
                Intrinsics.i("webView");
                throw null;
            }
            if (!Intrinsics.c(b7Var.getAdState(), "hidden")) {
                return;
            }
        }
        ld ldVar = k6Var.A;
        if (ldVar == null || !ldVar.a(k6Var.a, k6Var.u, str)) {
            k6Var.f();
        }
    }

    @Override // com.ogury.ad.internal.k1
    public final void a(b bVar) {
        String str;
        bVar.getClass();
        l5 l5Var = this.b;
        ra raVar = ra.SI_008_SDK_EVENT_AD_CLICKED;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
        r4 r4Var = bVar.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str = "format";
        } else if (iOrdinal == 1) {
            str = "sdk";
        } else {
            muk.q();
            return;
        }
        Pair pair2 = new Pair("loaded_source", str);
        Pair pair3 = new Pair("reload", Boolean.valueOf(bVar.J));
        int i = bVar.K;
        l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        v6 v6Var = this.g;
        z5 z5Var = new z5(bVar.n.b);
        v6Var.getClass();
        v6.a(z5Var);
    }

    @Override // com.ogury.ad.internal.k1
    public final void b(boolean z) {
        k6 k6Var = this.e;
        k6Var.B.a(k6Var.f, k6Var);
        if (z) {
            return;
        }
        k6Var.f();
    }

    @Override // com.ogury.ad.internal.k1
    public final void a(boolean z) {
        this.e.a(z);
    }

    @Override // com.ogury.ad.internal.k1
    public final void a(String str, String str2) {
        str2.getClass();
        o3 o3Var = this.f;
        Context context = this.c;
        o3Var.getClass();
        context.getClass();
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
        }
    }

    @Override // com.ogury.ad.internal.k1
    public final void a(t tVar) {
        tVar.getClass();
        v6 v6Var = this.g;
        z6 z6Var = new z6(tVar.b, tVar.e);
        v6Var.getClass();
        v6.a(z6Var);
    }

    @Override // com.ogury.ad.internal.k1
    public final void a(uc ucVar) {
        this.e.f.setResizeProps(ucVar);
    }

    @Override // com.ogury.ad.internal.k1
    public final void a() {
        String str;
        k6 k6Var = this.e;
        if (k6Var.a()) {
            return;
        }
        k6Var.g.a(k6Var.f, k6Var);
        if (k6Var.i) {
            str = Reporting.Key.END_CARD_TYPE_DEFAULT;
        } else {
            str = "expanded";
        }
        n6 n6Var = k6Var.f511p;
        if (n6Var != null) {
            e7.a(n6Var.a, o6.c(str));
            n6Var.a.setAdState(str);
        } else {
            Intrinsics.i("mraidCommandExecutor");
            throw null;
        }
    }

    @Override // com.ogury.ad.internal.k1
    public final void a(String str) {
        str.getClass();
        v6 v6Var = this.g;
        u6 u6Var = new u6(str, "adImpression");
        v6Var.getClass();
        v6.a(u6Var);
    }
}
