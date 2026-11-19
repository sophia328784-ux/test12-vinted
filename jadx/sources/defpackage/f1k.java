package defpackage;

import android.content.SharedPreferences;
import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class f1k {
    public static boolean a(Boolean bool, SharedPreferences sharedPreferences) {
        return yi0.e(bool, sharedPreferences, "OT_ENABLE_MULTI_PROFILE");
    }

    public static final void b(x04 x04Var, Integer num, Function2 function2) {
        if (((c) x04Var).T) {
            ((c) x04Var).m(num, function2);
        }
    }

    public static final void c(x04 x04Var, Function1 function1) {
        ((c) x04Var).m(Unit.a, new p3(function1, (byte) 13));
    }

    public static final void d(x04 x04Var, Object obj, Function2 function2) {
        if (((c) x04Var).T || !Intrinsics.c(((c) x04Var).S(), obj)) {
            c cVar = (c) x04Var;
            cVar.s0(obj);
            cVar.m(obj, function2);
        }
    }

    public static final void e(x04 x04Var, Object obj, Function2 function2) {
        boolean z = ((c) x04Var).T;
        if (z || !Intrinsics.c(((c) x04Var).S(), obj)) {
            c cVar = (c) x04Var;
            cVar.s0(obj);
            if (z) {
                return;
            }
            cVar.m(obj, function2);
        }
    }
}
