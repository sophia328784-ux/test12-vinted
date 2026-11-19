package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hui implements f70 {
    public final nlk a;
    public final arj b;
    public Object c;
    public Object d;
    public b80 e;
    public b80 f;
    public final b80 g;
    public long h;
    public b80 i;

    public hui(nlk nlkVar, arj arjVar, Object obj, Object obj2, b80 b80Var) {
        this.a = nlkVar;
        this.b = arjVar;
        this.c = obj2;
        this.d = obj;
        brj brjVar = (brj) arjVar;
        this.e = (b80) brjVar.a.invoke(obj);
        this.f = (b80) brjVar.a.invoke(obj2);
        this.g = b80Var != null ? f94.f(b80Var) : ((b80) brjVar.a.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.f70
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.f70
    public final long c() {
        long j = this.h;
        if (j >= 0) {
            return j;
        }
        long jB = this.a.b(this.e, this.f, this.g);
        this.h = jB;
        return jB;
    }

    @Override // defpackage.f70
    public final arj d() {
        return this.b;
    }

    @Override // defpackage.f70
    public final Object e(long j) {
        if (b(j)) {
            return this.c;
        }
        b80 b80VarE = this.a.e(j, this.e, this.f, this.g);
        int iB = b80VarE.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(b80VarE.a(i))) {
                rxe.b("AnimationVector cannot contain a NaN. " + b80VarE + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return ((brj) this.b).b.invoke(b80VarE);
    }

    @Override // defpackage.f70
    public final Object f() {
        return this.c;
    }

    @Override // defpackage.f70
    public final b80 g(long j) {
        if (!b(j)) {
            return this.a.d(j, this.e, this.f, this.g);
        }
        b80 b80Var = this.i;
        if (b80Var != null) {
            return b80Var;
        }
        b80 b80VarC = this.a.c(this.e, this.f, this.g);
        this.i = b80VarC;
        return b80VarC;
    }

    public final void h(Object obj) {
        if (Intrinsics.c(obj, this.d)) {
            return;
        }
        this.d = obj;
        this.e = (b80) ((brj) this.b).a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final void i(Object obj) {
        if (Intrinsics.c(this.c, obj)) {
            return;
        }
        this.c = obj;
        this.f = (b80) ((brj) this.b).a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.a;
    }

    public /* synthetic */ hui(nlk nlkVar, arj arjVar, Object obj, Object obj2, b80 b80Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nlkVar, arjVar, obj, obj2, (i & 16) != 0 ? null : b80Var);
    }

    public /* synthetic */ hui(r70 r70Var, arj arjVar, Object obj, Object obj2, b80 b80Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(r70Var, arjVar, obj, obj2, (i & 16) != 0 ? null : b80Var);
    }

    public hui(r70 r70Var, arj arjVar, Object obj, Object obj2, b80 b80Var) {
        this(r70Var.a(arjVar), arjVar, obj, obj2, b80Var);
    }
}
