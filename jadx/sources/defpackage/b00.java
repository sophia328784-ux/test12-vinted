package defpackage;

import android.graphics.Paint;
import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class b00 {
    public static final pqf a(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new pqf(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final Object b(px7 px7Var, Continuation continuation, Function0 function0, Function3 function3, nx7[] nx7VarArr) throws Throwable {
        lr3 lr3Var = new lr3(px7Var, null, function0, function3, nx7VarArr);
        rx7 rx7Var = new rx7(continuation.getA(), continuation);
        Object objF = shl.f(rx7Var, true, rx7Var, lr3Var);
        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
    }

    public static final blg c(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(mif.view_tree_saved_state_registry_owner);
            blg blgVar = tag instanceof blg ? (blg) tag : null;
            if (blgVar != null) {
                return blgVar;
            }
            Object objC = ra1.c(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return null;
    }

    public static final Paint d(zz zzVar) {
        if (zzVar == null) {
            cn9.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + Reflection.a.c(zzVar.getClass()).getB());
        }
        return zzVar.a;
    }
}
