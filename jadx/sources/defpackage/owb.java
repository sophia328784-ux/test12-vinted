package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class owb {
    public static final i8h a = new i8h("MagnifierPositionInRoot", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static nlc b(nlc nlcVar, Function1 function1, Function1 function2, aoe aoeVar) {
        aoe aoeVarA;
        u36.b.getClass();
        long j = u36.c;
        o36 o36Var = p36.b;
        o36Var.getClass();
        float f = p36.d;
        o36Var.getClass();
        if (!a()) {
            return nlcVar;
        }
        if (aoeVar == null) {
            aoe.a.getClass();
            aoeVarA = zne.a();
        } else {
            aoeVarA = aoeVar;
        }
        return nlcVar.then(new lwb(function1, null, function2, Float.NaN, true, j, f, f, true, aoeVarA, null));
    }
}
