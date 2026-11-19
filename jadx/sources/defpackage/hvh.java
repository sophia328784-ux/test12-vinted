package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class hvh {
    public static final tp7 a;
    public static final tp7 b;
    public static final tp7 c;
    public static final lcl d;
    public static final lcl e;
    public static final lcl f;
    public static final lcl g;
    public static final lcl h;
    public static final lcl i;

    static {
        tp7.f.getClass();
        wx5 wx5Var = wx5.Horizontal;
        a = new tp7(wx5Var, 1.0f, "fillMaxWidth");
        wx5 wx5Var2 = wx5.Vertical;
        b = new tp7(wx5Var2, 1.0f, "fillMaxHeight");
        wx5 wx5Var3 = wx5.Both;
        c = new tp7(wx5Var3, 1.0f, "fillMaxSize");
        lcl.a aVar = lcl.h;
        rp.a.getClass();
        cq1.a aVar2 = op.o;
        aVar.getClass();
        byte b2 = 15;
        d = new lcl(wx5Var, false, new p3(aVar2, b2), aVar2, "wrapContentWidth");
        cq1.a aVar3 = op.n;
        e = new lcl(wx5Var, false, new p3(aVar3, b2), aVar3, "wrapContentWidth");
        cq1.b bVar = op.l;
        byte b3 = 16;
        f = new lcl(wx5Var2, false, new p3(bVar, b3), bVar, "wrapContentHeight");
        cq1.b bVar2 = op.k;
        g = new lcl(wx5Var2, false, new p3(bVar2, b3), bVar2, "wrapContentHeight");
        cq1 cq1Var = op.f;
        byte b4 = 17;
        h = new lcl(wx5Var3, false, new p3(cq1Var, b4), cq1Var, "wrapContentSize");
        cq1 cq1Var2 = op.b;
        i = new lcl(wx5Var3, false, new p3(cq1Var2, b4), cq1Var2, "wrapContentSize");
    }

    public static final nlc a(float f2, float f3, nlc nlcVar) {
        return nlcVar.then(new yzj(f2, f3, null));
    }

    public static nlc b(nlc nlcVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        if ((i2 & 2) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        return a(f2, f3, nlcVar);
    }

    public static final nlc c(nlc nlcVar, float f2) {
        tp7 tp7Var;
        if (f2 == 1.0f) {
            tp7Var = b;
        } else {
            tp7.f.getClass();
            tp7Var = new tp7(wx5.Vertical, f2, "fillMaxHeight");
        }
        return nlcVar.then(tp7Var);
    }

    public static final nlc d(nlc nlcVar, float f2) {
        tp7 tp7Var;
        if (f2 == 1.0f) {
            tp7Var = a;
        } else {
            tp7.f.getClass();
            tp7Var = new tp7(wx5.Horizontal, f2, "fillMaxWidth");
        }
        return nlcVar.then(tp7Var);
    }

    public static final nlc f(nlc nlcVar, float f2) {
        return nlcVar.then(new evh(BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, f2, true, up9.a, 5, null));
    }

    public static final nlc g(float f2, float f3, nlc nlcVar) {
        return nlcVar.then(new evh(BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, f3, true, up9.a, 5, null));
    }

    public static nlc h(nlc nlcVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        if ((i2 & 2) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        return g(f2, f3, nlcVar);
    }

    public static final nlc i(nlc nlcVar, float f2) {
        return nlcVar.then(new evh(BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, f2, false, up9.a, 5, null));
    }

    public static nlc j(nlc nlcVar, float f2) {
        p36.b.getClass();
        return nlcVar.then(new evh(BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, p36.d, false, up9.a, 5, null));
    }

    public static final nlc k(nlc nlcVar, float f2) {
        return nlcVar.then(new evh(f2, f2, f2, f2, false, up9.a, null));
    }

    public static final nlc l(float f2, float f3, nlc nlcVar) {
        return nlcVar.then(new evh(f2, f3, f2, f3, false, up9.a, null));
    }

    public static nlc m(nlc nlcVar, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 2) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        float f6 = f3;
        if ((i2 & 4) != 0) {
            p36.b.getClass();
            f4 = p36.d;
        }
        float f7 = f4;
        if ((i2 & 8) != 0) {
            p36.b.getClass();
            f5 = p36.d;
        }
        return nlcVar.then(new evh(f2, f6, f7, f5, false, up9.a, null));
    }

    public static final nlc n(nlc nlcVar, float f2) {
        return nlcVar.then(new evh(f2, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, false, up9.a, 10, null));
    }

    public static final nlc o(nlc nlcVar, float f2) {
        return nlcVar.then(new evh(f2, f2, f2, f2, true, up9.a, null));
    }

    public static final nlc p(float f2, float f3, nlc nlcVar) {
        return nlcVar.then(new evh(f2, f3, f2, f3, true, up9.a, null));
    }

    public static final nlc q(nlc nlcVar, float f2, float f3, float f4, float f5) {
        return nlcVar.then(new evh(f2, f3, f4, f5, true, up9.a, null));
    }

    public static nlc r(nlc nlcVar, float f2, float f3, float f4, int i2) {
        if ((i2 & 2) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        if ((i2 & 4) != 0) {
            p36.b.getClass();
            f4 = p36.d;
        }
        p36.b.getClass();
        return q(nlcVar, f2, f3, f4, p36.d);
    }

    public static final nlc s(nlc nlcVar, float f2) {
        return nlcVar.then(new evh(f2, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, true, up9.a, 10, null));
    }

    public static final nlc t(float f2, float f3, nlc nlcVar) {
        return nlcVar.then(new evh(f2, BitmapDescriptorFactory.HUE_RED, f3, BitmapDescriptorFactory.HUE_RED, true, up9.a, 10, null));
    }

    public static nlc u(nlc nlcVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        if ((i2 & 2) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        return t(f2, f3, nlcVar);
    }

    public static final nlc v(nlc nlcVar, qp qpVar, boolean z) {
        lcl lclVar;
        rp.a.getClass();
        if (Intrinsics.c(qpVar, op.l) && !z) {
            lclVar = f;
        } else if (!Intrinsics.c(qpVar, op.k) || z) {
            lcl.h.getClass();
            lclVar = new lcl(wx5.Vertical, z, new p3(qpVar, (byte) 16), qpVar, "wrapContentHeight");
        } else {
            lclVar = g;
        }
        return nlcVar.then(lclVar);
    }

    public static nlc w(nlc nlcVar, qp qpVar, int i2) {
        if ((i2 & 1) != 0) {
            rp.a.getClass();
            qpVar = op.l;
        }
        return v(nlcVar, qpVar, (i2 & 2) == 0);
    }

    public static nlc x(nlc nlcVar, rp rpVar, int i2) {
        lcl lclVar;
        if ((i2 & 1) != 0) {
            rp.a.getClass();
            rpVar = op.f;
        }
        rp rpVar2 = rpVar;
        rp.a.getClass();
        if (Intrinsics.c(rpVar2, op.f)) {
            lclVar = h;
        } else if (Intrinsics.c(rpVar2, op.b)) {
            lclVar = i;
        } else {
            lcl.h.getClass();
            lclVar = new lcl(wx5.Both, false, new p3(rpVar2, (byte) 17), rpVar2, "wrapContentSize");
        }
        return nlcVar.then(lclVar);
    }

    public static nlc y(nlc nlcVar, pp ppVar, int i2) {
        lcl lclVar;
        if ((i2 & 1) != 0) {
            rp.a.getClass();
            ppVar = op.o;
        }
        pp ppVar2 = ppVar;
        rp.a.getClass();
        if (Intrinsics.c(ppVar2, op.o)) {
            lclVar = d;
        } else if (Intrinsics.c(ppVar2, op.n)) {
            lclVar = e;
        } else {
            lcl.h.getClass();
            lclVar = new lcl(wx5.Horizontal, false, new p3(ppVar2, (byte) 15), ppVar2, "wrapContentWidth");
        }
        return nlcVar.then(lclVar);
    }
}
