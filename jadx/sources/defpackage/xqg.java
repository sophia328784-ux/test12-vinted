package defpackage;

import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xqg {
    public static void a(OnBackPressedDispatcher onBackPressedDispatcher, LifecycleOwner lifecycleOwner, Function1 function1, int i) {
        if ((i & 1) != 0) {
            lifecycleOwner = null;
        }
        onBackPressedDispatcher.getClass();
        q1d q1dVar = new q1d(function1);
        if (lifecycleOwner != null) {
            onBackPressedDispatcher.a(lifecycleOwner, q1dVar);
        } else {
            onBackPressedDispatcher.b(q1dVar);
        }
    }

    public static final od2 b() {
        return gld.a(-2, null, null, 6);
    }

    public static final nlc c(nlc nlcVar, prg prgVar, nsd nsdVar, sud sudVar, boolean z, boolean z2, qv7 qv7Var, nvc nvcVar, ic2 ic2Var) {
        float f = oj3.a;
        return nlcVar.then(nsdVar == nsd.Vertical ? y55.a(nlc.a, yok.a) : y55.a(nlc.a, h09.a)).then(new wqg(prgVar, nsdVar, z, z2, qv7Var, nvcVar, ic2Var, false, sudVar));
    }
}
