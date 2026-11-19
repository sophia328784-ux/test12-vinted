package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.autofill.AutofillId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ev extends h61 implements g28 {
    public final nne a;
    public final a8h b;
    public final View c;
    public final uqf d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final kvc h;
    public boolean i;

    public ev(nne nneVar, a8h a8hVar, View view, uqf uqfVar, String str) {
        this.a = nneVar;
        this.b = a8hVar;
        this.c = view;
        this.d = uqfVar;
        this.e = str;
        view.setImportantForAutofill(1);
        AutofillId autofillId = view.getAutofillId();
        if (autofillId == null) {
            throw bv.a("Required value was null.");
        }
        this.g = autofillId;
        this.h = new kvc(0, 1, null);
    }

    @Override // defpackage.g28
    public final void d(l38 l38Var, m38 m38Var) {
        k1b k1bVarG;
        q7h q7hVarX;
        k1b k1bVarG2;
        q7h q7hVarX2;
        View view = this.c;
        nne nneVar = this.a;
        if (l38Var != null && (k1bVarG2 = um5.g(l38Var)) != null && (q7hVarX2 = k1bVarG2.x()) != null && a1b.b(q7hVarX2)) {
            ((one) nneVar).a().notifyViewExited(view, k1bVarG2.b);
        }
        if (m38Var == null || (k1bVarG = um5.g(m38Var)) == null || (q7hVarX = k1bVarG.x()) == null || !a1b.b(q7hVarX)) {
            return;
        }
        int i = k1bVarG.b;
        uqf uqfVar = this.d;
        k1b k1bVar = (k1b) uqfVar.a.b(i);
        if (k1bVar == null || k1bVar.g == -4) {
            return;
        }
        sqf sqfVar = uqfVar.c;
        int iC = uqfVar.c(k1bVar);
        long[] jArr = sqfVar.a;
        long j = jArr[iC];
        long j2 = jArr[iC + 1];
        ((one) nneVar).a().notifyViewEntered(view, i, new Rect((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2));
    }
}
