package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i46 extends mlc implements xnj, m46, j0b {
    public static final /* synthetic */ int g = 0;
    public final Function2 a;
    public final Function1 b;
    public final a.C3613a c;
    public i46 d;
    public m46 e;
    public long f;

    static {
        new a(null);
    }

    public i46(Function2<Object, ? super ejd, Unit> function2, Function1<? super c46, ? extends m46> function1) {
        this.a = function2;
        this.b = function1;
        this.c = a.C3613a.a;
        es9.b.getClass();
        this.f = 0L;
    }

    public final boolean C0(c46 c46Var) {
        i46 i46Var = this.d;
        if (i46Var != null) {
            return i46Var.C0(c46Var);
        }
        m46 m46Var = this.e;
        if (m46Var != null) {
            return ((i46) m46Var).C0(c46Var);
        }
        return false;
    }

    public final void D0(c46 c46Var) {
        m46 m46Var = this.e;
        if (m46Var != null) {
            ((i46) m46Var).D0(c46Var);
            return;
        }
        i46 i46Var = this.d;
        if (i46Var != null) {
            i46Var.D0(c46Var);
        }
    }

    public final void E0(c46 c46Var) {
        m46 m46Var = this.e;
        if (m46Var != null) {
            ((i46) m46Var).E0(c46Var);
        }
        i46 i46Var = this.d;
        if (i46Var != null) {
            i46Var.E0(c46Var);
        }
        this.d = null;
    }

    public final void F0(c46 c46Var) {
        xnj xnjVar;
        i46 i46Var;
        i46 i46Var2 = this.d;
        if (i46Var2 == null || !k46.d(i46Var2, p18.c(c46Var))) {
            if (getNode().isAttached()) {
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                y28.k(this, new j46(objectRef, this, c46Var));
                xnjVar = (xnj) objectRef.a;
            } else {
                xnjVar = null;
            }
            i46Var = (i46) xnjVar;
        } else {
            i46Var = i46Var2;
        }
        if (i46Var != null && i46Var2 == null) {
            k46.b(i46Var, c46Var);
            m46 m46Var = this.e;
            if (m46Var != null) {
                ((i46) m46Var).E0(c46Var);
            }
        } else if (i46Var == null && i46Var2 != null) {
            m46 m46Var2 = this.e;
            if (m46Var2 != null) {
                k46.b(m46Var2, c46Var);
            }
            i46Var2.E0(c46Var);
        } else if (!Intrinsics.c(i46Var, i46Var2)) {
            if (i46Var != null) {
                k46.b(i46Var, c46Var);
            }
            if (i46Var2 != null) {
                i46Var2.E0(c46Var);
            }
        } else if (i46Var != null) {
            i46Var.F0(c46Var);
        } else {
            m46 m46Var3 = this.e;
            if (m46Var3 != null) {
                ((i46) m46Var3).F0(c46Var);
            }
        }
        this.d = i46Var;
    }

    public final void G0(c46 c46Var) {
        m46 m46Var = this.e;
        if (m46Var != null) {
            ((i46) m46Var).G0(c46Var);
            return;
        }
        i46 i46Var = this.d;
        if (i46Var != null) {
            i46Var.G0(c46Var);
        }
    }

    @Override // defpackage.xnj
    public final Object X() {
        return this.c;
    }

    @Override // defpackage.j0b, defpackage.v6c
    public final void a(long j) {
        this.f = j;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.e = null;
        this.d = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: renamed from: i46$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3613a {
            public static final C3613a a = new C3613a();

            private C3613a() {
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i46() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ i46(Function2 function2, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function2, (i & 2) != 0 ? null : function1);
    }
}
