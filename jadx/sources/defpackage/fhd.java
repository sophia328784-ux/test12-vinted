package defpackage;

import androidx.lifecycle.FlowExtKt;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fhd {
    public final ArrayList a = new ArrayList();

    public final void a(nx7 nx7Var, LifecycleOwner lifecycleOwner, uj4 uj4Var, Function1 function1) {
        uj4Var.getClass();
        this.a.add(my7.d(new l08(FlowExtKt.flowWithLifecycle$default(nx7Var, lifecycleOwner.get$lifecycle(), null, 2, null), new af1(function1, null, (byte) 4)), uj4Var));
    }

    public final void b() {
        if (this.a.isEmpty()) {
            return;
        }
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = fhd.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "cleaning up existing observer", null);
        }
        for (wfa wfaVar : this.a) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.a.clear();
    }
}
