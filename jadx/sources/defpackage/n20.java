package defpackage;

import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n20 implements laj {
    public final View a;
    public ActionMode b;
    public final e2j c = new e2j(new k(this, 11), null, null, null, null, null, null, 126, null);
    public qaj d = qaj.Hidden;

    public n20(View view) {
        this.a = view;
    }

    public final void a(pqf pqfVar, Function0 function0, w6j w6jVar, w6j w6jVar2, Function0 function1, w6j w6jVar3) {
        e2j e2jVar = this.c;
        e2jVar.b = pqfVar;
        e2jVar.c = function0;
        e2jVar.e = w6jVar2;
        e2jVar.d = w6jVar;
        e2jVar.f = function1;
        e2jVar.g = w6jVar3;
        ActionMode actionMode = this.b;
        if (actionMode != null) {
            actionMode.invalidate();
            return;
        }
        this.d = qaj.Shown;
        paj pajVar = paj.a;
        ix7 ix7Var = new ix7(e2jVar);
        pajVar.getClass();
        this.b = this.a.startActionMode(ix7Var, 1);
    }
}
