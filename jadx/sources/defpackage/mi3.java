package defpackage;

import android.view.KeyEvent;
import com.vinted.bloom.compose.primitive.RippleNodeFactory;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class mi3 {
    public static final nlc a(nlc nlcVar, mvc mvcVar, wj9 wj9Var, boolean z, String str, nbg nbgVar, Function0 function0) {
        nlc nlcVarThen;
        if (wj9Var instanceof ck9) {
            nlcVarThen = new ji3(mvcVar, (ck9) wj9Var, false, z, str, nbgVar, function0, null);
        } else if (wj9Var == null) {
            nlcVarThen = new ji3(mvcVar, null, false, z, str, nbgVar, function0, null);
        } else {
            nlcVarThen = mvcVar != null ? yj9.b(nlc.a, mvcVar, wj9Var).then(new ji3(mvcVar, null, false, z, str, nbgVar, function0, null)) : t04.b(nlc.a, new ki3(wj9Var, z, str, nbgVar, function0));
        }
        return nlcVar.then(nlcVarThen);
    }

    public static /* synthetic */ nlc b(nlc nlcVar, mvc mvcVar, wag wagVar, boolean z, String str, nbg nbgVar, Function0 function0, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        return a(nlcVar, mvcVar, wagVar, z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : nbgVar, function0);
    }

    public static nlc c(nlc nlcVar, Function0 function0) {
        return t04.b(nlcVar, new oo(function0, (byte) 9));
    }

    public static nlc d(nlc nlcVar, boolean z, String str, nbg nbgVar, Function0 function0, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        return nlcVar.then(new ji3(null, null, true, z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : nbgVar, function0, null));
    }

    public static nlc e(nlc nlcVar, mvc mvcVar, RippleNodeFactory rippleNodeFactory, boolean z, nbg nbgVar, Function0 function0, Function0 function1, int i) {
        nlc nlcVarThen;
        boolean z2 = (i & 4) != 0 ? true : z;
        nbg nbgVar2 = (i & 16) != 0 ? null : nbgVar;
        Function0 function2 = (i & 64) != 0 ? null : function0;
        if (rippleNodeFactory != null) {
            nlcVarThen = new vr3(mvcVar, rippleNodeFactory, false, z2, null, nbgVar2, function1, null, function2, null, true, null);
        } else if (rippleNodeFactory == null) {
            nlcVarThen = new vr3(mvcVar, null, false, z2, null, nbgVar2, function1, null, function2, null, true, null);
        } else {
            nlcVarThen = mvcVar != null ? yj9.b(nlc.a, mvcVar, rippleNodeFactory).then(new vr3(mvcVar, null, false, z2, null, nbgVar2, function1, null, function2, null, true, null)) : t04.b(nlc.a, new li3(rippleNodeFactory, z2, null, nbgVar2, function1, null, function2, null, true));
        }
        return nlcVar.then(nlcVarThen);
    }

    public static final boolean f(KeyEvent keyEvent) {
        long jF = xp0.f(keyEvent);
        upa.a.getClass();
        return upa.a(jF, rpa.b()) || upa.a(jF, rpa.g()) || upa.a(jF, rpa.k()) || upa.a(jF, rpa.n());
    }
}
