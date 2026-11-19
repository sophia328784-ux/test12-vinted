package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l78 extends cp7 {
    public final cp7 c;

    public l78(cp7 cp7Var) {
        cp7Var.getClass();
        this.c = cp7Var;
    }

    @Override // defpackage.cp7
    public puh A(p6e p6eVar, boolean z) {
        p6eVar.getClass();
        return this.c.A(p6eVar, z);
    }

    @Override // defpackage.cp7
    public final x1i a0(p6e p6eVar) {
        p6eVar.getClass();
        return this.c.a0(p6eVar);
    }

    @Override // defpackage.cp7
    public final puh c(p6e p6eVar) {
        p6eVar.getClass();
        return this.c.c(p6eVar);
    }

    @Override // defpackage.cp7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.cp7
    public final void f(p6e p6eVar, p6e p6eVar2) {
        p6eVar.getClass();
        p6eVar2.getClass();
        this.c.f(p6eVar, p6eVar2);
    }

    @Override // defpackage.cp7
    public final void k(p6e p6eVar) {
        p6eVar.getClass();
        this.c.k(p6eVar);
    }

    @Override // defpackage.cp7
    public final void l(p6e p6eVar) {
        p6eVar.getClass();
        this.c.l(p6eVar);
    }

    @Override // defpackage.cp7
    public final List o(p6e p6eVar) {
        p6eVar.getClass();
        List<p6e> listO = this.c.o(p6eVar);
        ArrayList arrayList = new ArrayList();
        for (p6e p6eVar2 : listO) {
            p6eVar2.getClass();
            arrayList.add(p6eVar2);
        }
        hp3.q(arrayList);
        return arrayList;
    }

    public final String toString() {
        return Reflection.a.c(getClass()).A() + '(' + this.c + ')';
    }

    @Override // defpackage.cp7
    public final jo7 y(p6e p6eVar) {
        p6eVar.getClass();
        jo7 jo7VarY = this.c.y(p6eVar);
        if (jo7VarY == null) {
            return null;
        }
        p6e p6eVar2 = jo7VarY.c;
        if (p6eVar2 == null) {
            return jo7VarY;
        }
        boolean z = jo7VarY.a;
        boolean z2 = jo7VarY.b;
        Long l = jo7VarY.d;
        Long l2 = jo7VarY.e;
        Long l3 = jo7VarY.f;
        Long l4 = jo7VarY.g;
        Map map = jo7VarY.h;
        map.getClass();
        return new jo7(z, z2, p6eVar2, l, l2, l3, l4, map);
    }

    @Override // defpackage.cp7
    public final co7 z(p6e p6eVar) {
        p6eVar.getClass();
        return this.c.z(p6eVar);
    }
}
