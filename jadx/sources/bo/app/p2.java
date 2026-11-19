package bo.app;

import android.content.Context;
import defpackage.h92;
import defpackage.ja2;
import defpackage.swm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 implements ia {
    public static final o2 d = new o2();
    public final r2 a;
    public final h92 b;
    public final n2 c;

    public p2(Context context, r2 r2Var, h92 h92Var) {
        context.getClass();
        h92Var.getClass();
        this.a = r2Var;
        this.b = h92Var;
        this.c = new n2(context, d.a(h92Var), h92Var);
        ja2.c(ja2.a, this, ja2.a.I, null, false, new swm((byte) 23), 6);
    }

    public static final String a() {
        return "Automatic location collection enabled via sdk configuration.";
    }

    public static final String b() {
        return "Automatic location collection disabled via sdk configuration.";
    }

    public static final String c() {
        return "***Location API not found. Please include android-sdk-location module***";
    }

    public static final String g() {
        return "Automatic location collection is disabled. Not requesting location update.";
    }

    public final boolean d() {
        if (this.b.isAutomaticLocationCollectionEnabled()) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new swm((byte) 25), 6);
            return false;
        }
        ja2.c(ja2.a, this, ja2.a.I, null, false, new swm((byte) 26), 6);
        return true;
    }

    public final boolean f() {
        if (d()) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new swm((byte) 24), 6);
            return false;
        }
        this.c.getClass();
        return false;
    }
}
