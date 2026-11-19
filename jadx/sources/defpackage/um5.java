package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class um5 {
    public static final void a(ywc ywcVar, mlc mlcVar) {
        ywc ywcVarA = g(mlcVar).A();
        int i = ywcVarA.c - 1;
        Object[] objArr = ywcVarA.a;
        if (i < objArr.length) {
            while (i >= 0) {
                ywcVar.b(((k1b) objArr[i]).F.f);
                i--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final g1b b(mlc mlcVar) {
        if ((mlcVar.getKindSet$ui() & 2) != 0) {
            if (mlcVar instanceof g1b) {
                return (g1b) mlcVar;
            }
            if (mlcVar instanceof zm5) {
                mlc child$ui = ((zm5) mlcVar).delegate;
                while (child$ui != 0) {
                    if (child$ui instanceof g1b) {
                        return (g1b) child$ui;
                    }
                    child$ui = (!(child$ui instanceof zm5) || (child$ui.getKindSet$ui() & 2) == 0) ? child$ui.getChild$ui() : ((zm5) child$ui).delegate;
                }
            }
        }
        return null;
    }

    public static final mlc c(ywc ywcVar) {
        int i;
        if (ywcVar == null || (i = ywcVar.c) == 0) {
            return null;
        }
        return (mlc) ywcVar.k(i - 1);
    }

    public static final void d(tm5 tm5Var) {
        ev autofillManager;
        k1b k1bVarG = g(tm5Var);
        if (k1bVarG.t || (autofillManager = ((yv) o1b.a(k1bVarG)).getAutofillManager()) == null) {
            return;
        }
        Rect rect = autofillManager.f;
        uqf uqfVar = autofillManager.d;
        k1b k1bVar = (k1b) uqfVar.a.b(k1bVarG.b);
        if (k1bVar == null || k1bVar.g == -4) {
            return;
        }
        sqf sqfVar = uqfVar.c;
        int iC = uqfVar.c(k1bVar);
        long[] jArr = sqfVar.a;
        long j = jArr[iC];
        long j2 = jArr[iC + 1];
        rect.set((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2);
        ((one) autofillManager.a).a().requestAutofill(autofillManager.c, k1bVarG.b, rect);
    }

    public static final z9d e(tm5 tm5Var, int i) {
        z9d coordinator$ui = tm5Var.getNode().getCoordinator$ui();
        coordinator$ui.getClass();
        if (coordinator$ui.c1() != tm5Var || !bad.h(i)) {
            return coordinator$ui;
        }
        z9d z9dVar = coordinator$ui.v;
        z9dVar.getClass();
        return z9dVar;
    }

    public static final z9d f(tm5 tm5Var) {
        if (!tm5Var.getNode().isAttached()) {
            dn9.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        z9d z9dVarE = e(tm5Var, 2);
        if (!z9dVarE.C()) {
            dn9.b("LayoutCoordinates is not attached.");
        }
        return z9dVarE;
    }

    public static final k1b g(tm5 tm5Var) {
        z9d coordinator$ui = tm5Var.getNode().getCoordinator$ui();
        if (coordinator$ui != null) {
            return coordinator$ui.u;
        }
        throw bv.a("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final avd h(tm5 tm5Var) {
        avd avdVar = g(tm5Var).n;
        if (avdVar != null) {
            return avdVar;
        }
        throw bv.a("This node does not have an owner.");
    }
}
