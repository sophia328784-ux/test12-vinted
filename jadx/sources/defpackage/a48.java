package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a48 extends mlc implements xnj {
    public static final a c = new a(null);
    public final Function1 a;
    public final a b = c;

    public a48(Function1<? super q0b, Unit> function1) {
        this.a = function1;
    }

    public final void C0(q0b q0bVar) {
        this.a.invoke(q0bVar);
        a48 a48Var = (a48) y28.f(this);
        if (a48Var != null) {
            a48Var.C0(q0bVar);
        }
    }

    @Override // defpackage.xnj
    public final Object X() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
