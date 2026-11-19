package bo.app;

import android.app.AlarmManager;
import android.content.Context;
import androidx.core.app.NotificationCompat;
import defpackage.eul;
import defpackage.h92;
import defpackage.s92;
import defpackage.tml;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ci implements ta {
    public final je A;
    public final mh B;
    public final Context a;
    public final h92 b;
    public final ca c;
    public final ba d;
    public final String e;
    public final String f;
    public final zh g;
    public final r5 h;
    public final m8 i;
    public final wf j;
    public final y6 k;
    public final j8 l;
    public final c5 m;
    public final d3 n;
    public final p8 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final od f152p;
    public final re q;
    public final kd r;
    public final kf s;
    public final r2 t;
    public final s92 u;
    public final p2 v;
    public final b9 w;
    public final h0 x;
    public final p4 y;
    public final n7 z;

    public ci(Context context, cc ccVar, h92 h92Var, ha haVar, ca caVar, ja jaVar, fd fdVar, boolean z, boolean z2, ba baVar, boolean z3) {
        Context context2;
        r5 r5Var;
        context.getClass();
        ccVar.getClass();
        h92Var.getClass();
        haVar.getClass();
        caVar.getClass();
        jaVar.getClass();
        fdVar.getClass();
        baVar.getClass();
        this.a = context;
        this.b = h92Var;
        this.c = caVar;
        this.d = baVar;
        String strA = ccVar.a();
        this.e = strA;
        String str = h92Var.getBrazeApiKey().a;
        this.f = str;
        jf jfVar = new jf(context);
        m5 m5Var = new m5(context);
        w7 w7Var = new w7(context);
        m8 m8Var = new m8(jfVar, m5Var, true);
        this.i = m8Var;
        wf wfVar = new wf(context, str, m8Var);
        this.j = wfVar;
        f7 f7Var = new f7();
        int iK = wfVar.k();
        y6 y6Var = new y6(context, strA, str, wfVar, m8Var, f7Var, new s8(wfVar.j(), wfVar.k(), iK, wfVar.l()));
        this.k = y6Var;
        new ye(wfVar, m8Var, context);
        b8 b8Var = new b8(new jg(context, strA, str), m8Var);
        c5 c5Var = new c5(context, m8Var, new v4(context));
        this.m = c5Var;
        Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        systemService.getClass();
        d3 d3Var = new d3(context, b8Var, m8Var, haVar, (AlarmManager) systemService, h92Var.getSessionTimeoutSeconds(), h92Var.isSessionStartBasedTimeoutEnabled(), wfVar);
        this.n = d3Var;
        p8 p8Var = new p8(new o8(new c2(context, strA, str), m8Var));
        this.o = p8Var;
        od odVar = new od(context, str, strA, m8Var, wfVar);
        this.f152p = odVar;
        this.q = new re(context, strA, str);
        s2 s2Var = new s2(context, m8Var, wfVar);
        kd kdVar = new kd(context, str, strA);
        this.r = kdVar;
        kf kfVar = new kf(context, strA, str);
        this.s = kfVar;
        r2 r2Var = new r2(context, strA, str, d3Var, m8Var, h92Var, wfVar, p8Var, s2Var, jfVar, odVar, fdVar, kdVar, m5Var, y6Var);
        this.t = r2Var;
        s92 s92Var = new s92(context, str, r2Var, h92Var, wfVar, m8Var);
        this.u = s92Var;
        p2 p2Var = new p2(context, r2Var, h92Var);
        this.v = p2Var;
        b9 b9Var = new b9(context, str, strA, m8Var, haVar, wfVar, r2Var);
        this.w = b9Var;
        h0 h0Var = new h0(context, str, strA, m8Var, haVar, wfVar, r2Var);
        this.x = h0Var;
        p4 p4Var = new p4(context, strA, str, r2Var);
        this.y = p4Var;
        ee eeVar = new ee(new eul(new tml()), m8Var, haVar, wfVar, p4Var, r2Var, w7Var);
        this.z = new n7(m8Var, r2Var);
        je jeVar = new je(new i6(this), eeVar, z, z3, haVar);
        this.A = jeVar;
        mh mhVar = new mh(context, r2Var, m8Var, haVar, h92Var, strA, str, jeVar);
        this.B = mhVar;
        if (Intrinsics.c(strA, "")) {
            context2 = context;
            this.g = new zh(context2, jaVar, jfVar, m5Var, null, null);
            r5Var = new r5(context2, null, null);
            this.h = r5Var;
        } else {
            context2 = context;
            this.g = new zh(context2, jaVar, jfVar, m5Var, strA, str);
            r5Var = new r5(context2, strA, str);
            this.h = r5Var;
        }
        r5 r5Var2 = r5Var;
        synchronized (c5Var) {
            try {
                c5Var.l = z2;
                c5Var.b();
                if (z2) {
                    c5Var.f();
                } else {
                    c5Var.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.l = new j8(context2, p2Var, m8Var, r2Var, a(), r5Var2, mhVar, mhVar.h, p8Var, s92Var, haVar, h92Var, p4Var, kfVar, wfVar, b9Var, fdVar, h0Var);
    }

    public final zh a() {
        zh zhVar = this.g;
        if (zhVar != null) {
            return zhVar;
        }
        Intrinsics.i("userCache");
        throw null;
    }
}
