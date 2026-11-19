package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class o0e {
    public final nx7 a;

    public o0e(j2e j2eVar, Object obj, gxf gxfVar, Function0<? extends r2e> function0) {
        Function1 a40Var;
        j2eVar.getClass();
        function0.getClass();
        if (function0 instanceof foi) {
            a40Var = new ywd(1, (foi) function0, foi.class, "create", "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 22);
        } else {
            a40Var = new a40(function0, null, (byte) 1);
        }
        this.a = new czd(a40Var, obj, j2eVar, gxfVar).f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public o0e(j2e j2eVar, Function0<? extends r2e> function0) {
        this(j2eVar, null, function0, 2, null);
        j2eVar.getClass();
        function0.getClass();
    }

    public /* synthetic */ o0e(j2e j2eVar, Object obj, gxf gxfVar, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j2eVar, (i & 2) != 0 ? null : obj, gxfVar, function0);
    }

    public /* synthetic */ o0e(j2e j2eVar, Object obj, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j2eVar, (i & 2) != 0 ? null : obj, function0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public o0e(j2e j2eVar, Object obj, Function0<? extends r2e> function0) {
        this(j2eVar, obj, null, function0);
        j2eVar.getClass();
        function0.getClass();
    }
}
