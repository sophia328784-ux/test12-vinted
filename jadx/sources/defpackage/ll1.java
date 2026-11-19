package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ll1 {
    public final Function0 a;
    public final nlc b;
    public final zv5 c;
    public final Function2 d;

    public /* synthetic */ ll1(Function0 function0, nlc nlcVar, zv5 zv5Var, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i & 2) != 0 ? nlc.a : nlcVar, (i & 4) != 0 ? new zv5(false, false, false, 7, (DefaultConstructorMarker) null) : zv5Var, function2);
    }

    public ll1(Function0<Unit> function0, nlc nlcVar, zv5 zv5Var, Function2<? super x04, ? super Integer, Unit> function2) {
        this.a = function0;
        this.b = nlcVar;
        this.c = zv5Var;
        this.d = function2;
    }
}
