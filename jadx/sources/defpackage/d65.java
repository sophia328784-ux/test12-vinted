package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d65 implements f70 {
    public final qlk a;
    public final arj b;
    public final Object c;
    public final b80 d;
    public final b80 e;
    public final b80 f;
    public final Object g;
    public final long h;

    public d65(qlk qlkVar, arj arjVar, Object obj, b80 b80Var) {
        this.a = qlkVar;
        this.b = arjVar;
        this.c = obj;
        brj brjVar = (brj) arjVar;
        b80 b80Var2 = (b80) brjVar.a.invoke(obj);
        this.d = b80Var2;
        this.e = f94.f(b80Var);
        ulk ulkVar = (ulk) qlkVar;
        this.g = brjVar.b.invoke(ulkVar.a(b80Var2, b80Var));
        b80 b80VarC = ulkVar.c;
        if (b80VarC == null) {
            b80VarC = b80Var2.c();
            ulkVar.c = b80VarC;
        }
        int iB = b80VarC.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            yv7 yv7Var = ulkVar.a;
            b80Var2.getClass();
            jMax = Math.max(jMax, yv7Var.b(b80Var.a(i)));
        }
        this.h = jMax;
        b80 b80VarF = f94.f(((ulk) this.a).b(jMax, this.d, b80Var));
        this.f = b80VarF;
        int iB2 = b80VarF.b();
        for (int i2 = 0; i2 < iB2; i2++) {
            b80 b80Var3 = this.f;
            float fA = b80Var3.a(i2);
            float f = ((ulk) this.a).e;
            b80Var3.e(b.b(fA, -f, f), i2);
        }
    }

    @Override // defpackage.f70
    public final boolean a() {
        return false;
    }

    @Override // defpackage.f70
    public final long c() {
        return this.h;
    }

    @Override // defpackage.f70
    public final arj d() {
        return this.b;
    }

    @Override // defpackage.f70
    public final Object e(long j) {
        if (b(j)) {
            return this.g;
        }
        Function1 function1 = ((brj) this.b).b;
        ulk ulkVar = (ulk) this.a;
        b80 b80VarC = ulkVar.b;
        b80 b80Var = this.d;
        if (b80VarC == null) {
            b80VarC = b80Var.c();
            ulkVar.b = b80VarC;
        }
        int iB = b80VarC.b();
        int i = 0;
        while (true) {
            b80 b80Var2 = ulkVar.b;
            if (i >= iB) {
                if (b80Var2 != null) {
                    return function1.invoke(b80Var2);
                }
                Intrinsics.i("valueVector");
                throw null;
            }
            if (b80Var2 == null) {
                Intrinsics.i("valueVector");
                throw null;
            }
            b80Var2.e(ulkVar.a.e(b80Var.a(i), this.e.a(i), j), i);
            i++;
        }
    }

    @Override // defpackage.f70
    public final Object f() {
        return this.g;
    }

    @Override // defpackage.f70
    public final b80 g(long j) {
        if (b(j)) {
            return this.f;
        }
        return ((ulk) this.a).b(j, this.d, this.e);
    }

    public d65(e65 e65Var, arj arjVar, Object obj, b80 b80Var) {
        this(new ulk(((f65) e65Var).a), arjVar, obj, b80Var);
    }

    public d65(e65 e65Var, arj arjVar, Object obj, Object obj2) {
        this(new ulk(((f65) e65Var).a), arjVar, obj, (b80) ((brj) arjVar).a.invoke(obj2));
    }
}
