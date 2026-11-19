package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.runtime.c;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q04 {
    public final View a;
    public boolean b;
    public u14 c;
    public LifecycleOwner d;
    public blg e;
    public ViewModelStoreOwner f;
    public final ve9 g;
    public final w5g h;
    public final Configuration i;
    public final twc j;
    public final yu k;
    public final w20 l;
    public final nv m;
    public final pj3 n;
    public final w48 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final twc f1097p;
    public final cs8 q;
    public final b30 r;
    public final n1b s;
    public final mab t;
    public final c03 u;
    public int v;
    public final zg2 w;
    public w1i x;
    public final p04 y;

    /* JADX WARN: Multi-variable type inference failed */
    public q04(q04 q04Var, View view, u14 u14Var, LifecycleOwner lifecycleOwner, blg blgVar, ViewModelStoreOwner viewModelStoreOwner) {
        ve9 ve9Var;
        Configuration configuration;
        twc twcVarB;
        yu yuVar;
        w20 w20Var;
        nv nvVar;
        pj3 mvVar;
        w48 kyVar;
        twc twcVarA;
        b30 b30Var;
        c03 c03Var;
        n1b n1bVar;
        w5g w5gVar;
        View view2;
        zz2 zz2Var = null;
        Object[] objArr = 0;
        boolean zC = Intrinsics.c((q04Var == null || (view2 = q04Var.a) == null) ? null : view2.getContext(), view.getContext());
        this.a = view;
        this.c = u14Var;
        this.d = lifecycleOwner;
        this.e = blgVar;
        this.f = viewModelStoreOwner;
        if (zC) {
            q04Var.getClass();
            ve9Var = q04Var.g;
        } else {
            ve9Var = new ve9();
        }
        this.g = ve9Var;
        this.h = (q04Var == null || (w5gVar = q04Var.h) == null) ? new w5g() : w5gVar;
        if (zC) {
            q04Var.getClass();
            configuration = q04Var.i;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.i = configuration;
        if (zC) {
            q04Var.getClass();
            twcVarB = q04Var.j;
        } else {
            twcVarB = k.b(new Configuration(configuration));
        }
        this.j = twcVarB;
        if (zC) {
            q04Var.getClass();
            yuVar = q04Var.k;
        } else {
            yuVar = new yu(view.getContext());
        }
        this.k = yuVar;
        if (zC) {
            q04Var.getClass();
            w20Var = q04Var.l;
        } else {
            w20Var = new w20(view.getContext());
        }
        this.l = w20Var;
        if (zC) {
            q04Var.getClass();
            nvVar = q04Var.m;
        } else {
            nvVar = new nv(view.getContext());
        }
        this.m = nvVar;
        if (zC) {
            q04Var.getClass();
            mvVar = q04Var.n;
        } else {
            mvVar = new mv(nvVar);
        }
        this.n = mvVar;
        if (zC) {
            q04Var.getClass();
            kyVar = q04Var.o;
        } else {
            kyVar = new ky(view.getContext());
        }
        this.o = kyVar;
        if (zC) {
            q04Var.getClass();
            twcVarA = q04Var.f1097p;
        } else {
            g58 g58VarA = i58.a(view.getContext());
            ksf ksfVar = ksf.a;
            ksfVar.getClass();
            twcVarA = k.a(g58VarA, ksfVar);
        }
        this.f1097p = twcVarA;
        this.q = view == (q04Var != null ? q04Var.a : null) ? q04Var.q : new tne(view);
        if (zC) {
            q04Var.getClass();
            b30Var = q04Var.r;
        } else {
            b30Var = new b30(ViewConfiguration.get(view.getContext()));
        }
        this.r = b30Var;
        this.s = (q04Var == null || (n1bVar = q04Var.s) == null) ? new n1b(zz2Var, 1, objArr == true ? 1 : 0) : n1bVar;
        this.t = new mab();
        this.u = (q04Var == null || (c03Var = q04Var.u) == null) ? new c03() : c03Var;
        es9.b.getClass();
        this.w = new zg2(this, (byte) 13);
        this.y = new p04(this);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0148  */
    /* JADX WARN: Code duplicated, block: B:65:0x0173  */
    public final void a(yv yvVar, Function2 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(123858079);
        byte b = 2;
        int i2 = (cVar.e(yvVar) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16) | (cVar.e(this) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object tag = yvVar.getTag(ajf.inspection_slot_table_set);
            Set set = null;
            Set set2 = (!(tag instanceof Set) || ((tag instanceof KMappedMarker) && !(tag instanceof KMutableSet))) ? null : (Set) tag;
            if (set2 == null) {
                Object parent = yvVar.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(ajf.inspection_slot_table_set) : null;
                if ((tag2 instanceof Set) && (!(tag2 instanceof KMappedMarker) || (tag2 instanceof KMutableSet))) {
                    set = (Set) tag2;
                }
            } else {
                set = set2;
            }
            if (set != null) {
                set.add(cVar.E());
                cVar.r = true;
                cVar.D = true;
                cVar.d.e();
                cVar.I.e();
                owh owhVar = cVar.J;
                lwh lwhVar = owhVar.a;
                owhVar.e = lwhVar.j;
                owhVar.f = lwhVar.k;
            }
            boolean zN = cVar.n(yvVar.getView());
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new wvk(yvVar.getView());
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new wvk(yvVar.getView());
                    cVar.s0(objS);
                }
            }
            wvk wvkVar = (wvk) objS;
            ccf ccfVarC = LocalLifecycleOwnerKt.getLocalLifecycleOwner().c(d());
            e eVar = nmb.a;
            g();
            blg blgVar = this.e;
            blgVar.getClass();
            ccf ccfVarC2 = eVar.c(blgVar);
            ccf ccfVarC3 = AndroidCompositionLocals_androidKt.d.c(this.g);
            ccf ccfVarC4 = AndroidCompositionLocals_androidKt.e.c(this.h);
            hbi hbiVar = r24.v;
            boolean zE = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new cw(this, b);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new cw(this, b);
                    cVar.s0(objS2);
                }
            }
            ccf ccfVarD = hbiVar.d((Function1) objS2);
            ccf ccfVarC5 = AndroidCompositionLocals_androidKt.b.c(yvVar.getContext());
            ccf ccfVarC6 = wp9.a.c(set);
            ccf ccfVarC7 = AndroidCompositionLocals_androidKt.a.c(yvVar.getConfiguration());
            hbi hbiVar2 = dkg.a;
            boolean zE2 = cVar.e(yvVar);
            Object objS3 = cVar.S();
            if (zE2) {
                objS3 = new xv(yvVar, b);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new xv(yvVar, b);
                    cVar.s0(objS3);
                }
            }
            ccf ccfVarD2 = hbiVar2.d((Function1) objS3);
            ccf ccfVarC8 = AndroidCompositionLocals_androidKt.f.c(yvVar.getView());
            kd6 kd6Var = r24.x;
            boolean zE3 = cVar.e(yvVar);
            Object objS4 = cVar.S();
            if (zE3) {
                objS4 = new xv(yvVar, (byte) 3);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new xv(yvVar, (byte) 3);
                    cVar.s0(objS4);
                }
            }
            ty7.b(new ccf[]{ccfVarC, ccfVarC2, ccfVarC3, ccfVarC4, ccfVarD, ccfVarC5, ccfVarC6, ccfVarC7, ccfVarD2, ccfVarC8, kd6Var.d((Function1) objS4), r24.t.c(yvVar.getViewConfiguration()), m09.a.c(wvkVar)}, mw3.c(1317454175, new o04(yvVar, this, function2), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o04(this, yvVar, function2, i);
        }
    }

    public final void b() {
        int i = this.v - 1;
        this.v = i;
        if (i < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            i = 0;
            this.v = 0;
        }
        if (i == 0) {
            View view = this.a;
            Context context = view.getContext();
            p04 p04Var = this.y;
            context.unregisterComponentCallbacks(p04Var);
            mab mabVar = this.t;
            if (mabVar.b == null) {
                mabVar.a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(p04Var);
        }
    }

    public final u14 c() {
        g();
        u14 u14Var = this.c;
        u14Var.getClass();
        return u14Var;
    }

    public final LifecycleOwner d() {
        g();
        LifecycleOwner lifecycleOwner = this.d;
        lifecycleOwner.getClass();
        return lifecycleOwner;
    }

    public final void e() {
        int i = this.v + 1;
        this.v = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            p04 p04Var = this.y;
            context.registerComponentCallbacks(p04Var);
            f(view.getResources().getConfiguration());
            boolean zHasWindowFocus = view.hasWindowFocus();
            mab mabVar = this.t;
            ((yzh) mabVar.c).setValue(Boolean.valueOf(zHasWindowFocus));
            twc twcVar = mabVar.b;
            zg2 zg2Var = this.w;
            if (twcVar == null) {
                mabVar.a = zg2Var;
            }
            if (twcVar != null) {
                ((yzh) twcVar).setValue(zg2Var.invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(p04Var);
        }
    }

    public final void f(Configuration configuration) {
        twc twcVar;
        int iUpdateFrom = this.i.updateFrom(configuration);
        if (iUpdateFrom != 0) {
            Iterator it = this.g.a.entrySet().iterator();
            while (it.hasNext()) {
                ve9.a aVar = (ve9.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.a())) {
                    it.remove();
                }
            }
            this.j.setValue(new Configuration(configuration));
            this.h.a();
            if ((268435456 & iUpdateFrom) != 0) {
                this.f1097p.setValue(i58.a(this.a.getContext()));
            }
            if ((805248384 & iUpdateFrom) == 0 || (twcVar = this.t.b) == null) {
                return;
            }
            ((yzh) twcVar).setValue(this.w.invoke());
        }
    }

    public final void g() {
        if (this.b) {
            return;
        }
        this.b = true;
        u14 u14Var = this.c;
        View view = this.a;
        if (u14Var == null) {
            u14 u14VarA = i9l.a(view);
            if (u14VarA == null) {
                Object parent = view.getParent();
                while (u14VarA == null && (parent instanceof View)) {
                    View view2 = (View) parent;
                    u14VarA = i9l.a(view2);
                    parent = ra1.c(view2);
                }
            }
            if (u14VarA == null) {
                u14VarA = i9l.b(view);
            }
            this.c = u14VarA;
        }
        if (this.d == null) {
            LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(view);
            if (lifecycleOwner == null) {
                muk.A("Composed into a View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            this.d = lifecycleOwner;
        }
        if (this.e == null) {
            blg blgVarC = b00.c(view);
            if (blgVarC == null) {
                muk.A("Composed into a View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return;
            }
            this.e = blgVarC;
        }
        if (this.f == null) {
            this.f = ViewTreeViewModelStoreOwner.get(view);
        }
    }

    public /* synthetic */ q04(View view, u14 u14Var, LifecycleOwner lifecycleOwner, blg blgVar, ViewModelStoreOwner viewModelStoreOwner, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, (i & 2) != 0 ? null : u14Var, (i & 4) != 0 ? null : lifecycleOwner, (i & 8) != 0 ? null : blgVar, (i & 16) != 0 ? null : viewModelStoreOwner);
    }

    public q04(View view, u14 u14Var, LifecycleOwner lifecycleOwner, blg blgVar, ViewModelStoreOwner viewModelStoreOwner) {
        this(r04.c(r04.b(view)), view, u14Var, lifecycleOwner, blgVar, viewModelStoreOwner);
    }
}
