package defpackage;

import bo.app.s9;
import bo.app.ua;
import bo.app.va;
import bo.app.wa;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jd9 {
    public static final wa e = new wa();
    public static final String f = ja2.f(jd9.class);
    public final int a;
    public final Function0 b;
    public final Function1 c;
    public final Function0 d;

    public /* synthetic */ jd9(int i, Function0 function0, Function1 function1, Function0 function2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 3 : i, (Function0<? extends s9>) ((i2 & 2) != 0 ? new hd9((byte) 0) : function0), (Function1<? super Long, Unit>) ((i2 & 4) != 0 ? new ua(e) : function1), (Function0<Boolean>) ((i2 & 8) != 0 ? new hd9((byte) 1) : function2));
    }

    public jd9(int i) {
        this(i, (Function0) null, (Function1) null, (Function0) null, 14, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jd9(int i, Function0<? extends s9> function0) {
        this(i, function0, (Function1) null, (Function0) null, 12, (DefaultConstructorMarker) null);
        function0.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jd9(int i, Function0<? extends s9> function0, Function1<? super Long, Unit> function1) {
        this(i, function0, function1, (Function0) null, 8, (DefaultConstructorMarker) null);
        function0.getClass();
        function1.getClass();
    }

    public jd9(int i, Function0<? extends s9> function0, Function1<? super Long, Unit> function1, Function0<Boolean> function2) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        this.a = i;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        if (i >= 1) {
            return;
        }
        g57.s("maxAttempts must be at least 1");
        throw null;
    }

    public jd9() {
        this(0, (Function0) null, (Function1) null, (Function0) null, 15, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ jd9(int i, s9 s9Var, Function1 function1, Function0 function0, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 3 : i, s9Var, (Function1<? super Long, Unit>) ((i2 & 4) != 0 ? new va(e) : function1), (Function0<Boolean>) ((i2 & 8) != 0 ? new s79((byte) 8) : function0));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jd9(int i, s9 s9Var, Function1<? super Long, Unit> function1, Function0<Boolean> function0) {
        this(i, new lr7(s9Var, (byte) 17), function1, function0);
        s9Var.getClass();
        function1.getClass();
        function0.getClass();
    }
}
