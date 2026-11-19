package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dik {
    public Function1 a;

    public /* synthetic */ dik(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void a(t66 t66Var);

    public Function1 b() {
        return this.a;
    }

    public final void c() {
        Function1 function1B = b();
        if (function1B != null) {
            function1B.invoke(this);
        }
    }

    public void d(bj7 bj7Var) {
        this.a = bj7Var;
    }

    private dik() {
    }
}
