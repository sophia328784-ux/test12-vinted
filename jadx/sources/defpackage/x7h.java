package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x7h {
    public final mlc a;
    public final boolean b;
    public final k1b c;
    public final q7h d;
    public x7h e;
    public final int f;

    public x7h(mlc mlcVar, boolean z, k1b k1bVar, q7h q7hVar) {
        this.a = mlcVar;
        this.b = z;
        this.c = k1bVar;
        this.d = q7hVar;
        this.f = k1bVar.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [mlc] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [mlc] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final pqf a(z9d z9dVar) {
        ?? C;
        x7h x7hVarL = l();
        if (x7hVarL == null) {
            pqf.e.getClass();
            return pqf.f;
        }
        v9d v9dVar = x7hVarL.c.F;
        if ((v9dVar.f.getAggregateChildKindSet$ui() & 8) == 0) {
            C = 0;
            break;
        }
        mlc child$ui = v9dVar.f;
        loop0: while (true) {
            if (child$ui != null) {
                if ((child$ui.getKindSet$ui() & 8) != 0) {
                    C = child$ui;
                    ?? ywcVar = 0;
                    while (C != 0) {
                        if (C instanceof u7h) {
                            if (((u7h) C).W()) {
                                break loop0;
                            }
                        } else if ((C.getKindSet$ui() & 8) != 0 && (C instanceof zm5)) {
                            mlc child$ui2 = ((zm5) C).delegate;
                            int i = 0;
                            while (child$ui2 != null) {
                                if ((child$ui2.getKindSet$ui() & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        C = C;
                                        ywcVar = ywcVar;
                                        ywcVar = ywcVar;
                                        C = child$ui2;
                                    } else {
                                        if (ywcVar == 0) {
                                            ywcVar = new ywc(new mlc[16], 0);
                                        }
                                        if (C != 0) {
                                            ywcVar.b(C);
                                            C = 0;
                                        }
                                        ywcVar.b(child$ui2);
                                    }
                                } else {
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                                child$ui2 = child$ui2.getChild$ui();
                                C = C;
                                ywcVar = ywcVar;
                            }
                            if (i == 1) {
                                C = C;
                                ywcVar = ywcVar;
                            } else {
                                C = C;
                                ywcVar = ywcVar;
                            }
                        }
                        C = um5.c(ywcVar);
                    }
                }
                if ((child$ui.getAggregateChildKindSet$ui() & 8) != 0) {
                    child$ui = child$ui.getChild$ui();
                }
            }
            C = 0;
            break;
        }
        u7h u7hVar = (u7h) C;
        z9d z9dVarE = u7hVar != null ? um5.e(u7hVar, 8) : null;
        return z9dVarE == null ? x7hVarL.a(z9dVar) : z9dVarE.n(z9dVar, true);
    }

    public final x7h b(nbg nbgVar, Function1 function1) {
        q7h q7hVar = new q7h();
        q7hVar.d = false;
        q7hVar.e = false;
        function1.invoke(q7hVar);
        x7h x7hVar = new x7h(new w7h(function1), false, new k1b(true, this.f + (nbgVar != null ? Http2Connection.DEGRADED_PONG_TIMEOUT_NS : 2000000000)), q7hVar);
        x7hVar.e = this;
        return x7hVar;
    }

    public final void c(k1b k1bVar, ArrayList arrayList) {
        ywc ywcVarY = k1bVar.y();
        Object[] objArr = ywcVarY.a;
        int i = ywcVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar2 = (k1b) objArr[i2];
            if (k1bVar2.I() && !k1bVar2.Q) {
                if (k1bVar2.F.c(8)) {
                    arrayList.add(q1b.a(k1bVar2, this.b));
                } else {
                    c(k1bVar2, arrayList);
                }
            }
        }
    }

    public final z9d d() {
        if (!n()) {
            u7h u7hVarF = f();
            return u7hVarF != null ? um5.e(u7hVarF, 8) : this.c.F.c;
        }
        x7h x7hVarL = l();
        if (x7hVarL != null) {
            return x7hVarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            x7h x7hVar = (x7h) arrayList.get(size2);
            if (x7hVar.o()) {
                arrayList2.add(x7hVar);
            } else if (!x7hVar.d.e) {
                x7hVar.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [mlc] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [mlc] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final u7h f() {
        ?? C;
        boolean z;
        ?? r0;
        boolean z2 = this.d.d;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        k1b k1bVar = this.c;
        if (!z2) {
            v9d v9dVar = k1bVar.F;
            if ((v9dVar.f.getAggregateChildKindSet$ui() & 8) != 0) {
                loop3: for (mlc child$ui = v9dVar.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
                    if ((child$ui.getKindSet$ui() & 8) != 0) {
                        C = child$ui;
                        ?? ywcVar = 0;
                        while (true) {
                            if (C != 0) {
                                if (C instanceof u7h) {
                                    if (((u7h) C).W()) {
                                        r4 = C;
                                    }
                                } else if ((C.getKindSet$ui() & 8) != 0 && (C instanceof zm5)) {
                                    mlc child$ui2 = ((zm5) C).delegate;
                                    int i = 0;
                                    while (child$ui2 != null) {
                                        if ((child$ui2.getKindSet$ui() & 8) != 0) {
                                            i++;
                                            if (i == 1) {
                                                C = C;
                                                ywcVar = ywcVar;
                                                ywcVar = ywcVar;
                                                C = child$ui2;
                                            } else {
                                                if (ywcVar == 0) {
                                                    ywcVar = new ywc(new mlc[16], 0);
                                                }
                                                if (C != 0) {
                                                    ywcVar.b(C);
                                                    C = 0;
                                                }
                                                ywcVar.b(child$ui2);
                                            }
                                        } else {
                                            C = C;
                                            ywcVar = ywcVar;
                                        }
                                        child$ui2 = child$ui2.getChild$ui();
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                    if (i == 1) {
                                        C = C;
                                        ywcVar = ywcVar;
                                    } else {
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                }
                                C = um5.c(ywcVar);
                            }
                        }
                    }
                    if ((child$ui.getAggregateChildKindSet$ui() & 8) == 0) {
                        break;
                    }
                }
            }
        } else {
            v9d v9dVar2 = k1bVar.F;
            if ((v9dVar2.f.getAggregateChildKindSet$ui() & 8) != 0) {
                mlc child$ui3 = v9dVar2.f;
                C = 0;
                while (child$ui3 != null) {
                    if ((child$ui3.getKindSet$ui() & 8) != 0) {
                        mlc mlcVarC = child$ui3;
                        ywc ywcVar2 = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof u7h) {
                                u7h u7hVar = (u7h) mlcVarC;
                                if (u7hVar.W()) {
                                    if (u7hVar.T()) {
                                        r0 = C;
                                        r0 = C;
                                        return u7hVar;
                                    }
                                    if (C == 0) {
                                        r0 = u7hVar;
                                    }
                                }
                                r0 = C;
                                z = false;
                                C = r0;
                            } else {
                                z = true;
                            }
                            if (z) {
                                C = C;
                                if ((mlcVarC.getKindSet$ui() & 8) != 0 && (mlcVarC instanceof zm5)) {
                                    int i2 = 0;
                                    for (mlc child$ui4 = ((zm5) mlcVarC).delegate; child$ui4 != null; child$ui4 = child$ui4.getChild$ui()) {
                                        if ((child$ui4.getKindSet$ui() & 8) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                mlcVarC = child$ui4;
                                            } else {
                                                if (ywcVar2 == null) {
                                                    ywcVar2 = new ywc(new mlc[16], 0);
                                                }
                                                if (mlcVarC != null) {
                                                    ywcVar2.b(mlcVarC);
                                                    mlcVarC = null;
                                                }
                                                ywcVar2.b(child$ui4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                            } else {
                                C = C;
                            }
                            mlcVarC = um5.c(ywcVar2);
                        }
                    }
                    if ((child$ui3.getAggregateChildKindSet$ui() & 8) == 0) {
                        break;
                    }
                    child$ui3 = child$ui3.getChild$ui();
                    C = C;
                }
                r4 = C;
            }
        }
        return (u7h) r4;
    }

    public final pqf g() {
        pqf pqfVarN;
        z9d z9dVarD = d();
        if (z9dVarD != null) {
            if (!z9dVarD.C()) {
                z9dVarD = null;
            }
            if (z9dVarD != null && (pqfVarN = r0b.c(z9dVarD).n(z9dVarD, true)) != null) {
                return pqfVarN;
            }
        }
        pqf.e.getClass();
        return pqf.f;
    }

    public final pqf h() {
        pqf pqfVarB;
        z9d z9dVarD = d();
        if (z9dVarD != null) {
            if (!z9dVarD.C()) {
                z9dVarD = null;
            }
            if (z9dVarD != null && (pqfVarB = r0b.b(z9dVarD, true)) != null) {
                return pqfVarB;
            }
        }
        pqf.e.getClass();
        return pqf.f;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.e) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        if (!o()) {
            return q(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final q7h k() {
        boolean zO = o();
        q7h q7hVar = this.d;
        if (!zO) {
            return q7hVar;
        }
        q7hVar.getClass();
        q7h q7hVar2 = new q7h();
        q7hVar2.d = q7hVar.d;
        q7hVar2.e = q7hVar.e;
        q7hVar2.a.k(q7hVar.a);
        p(new ArrayList(), q7hVar2);
        return q7hVar2;
    }

    public final x7h l() {
        k1b k1bVarV;
        x7h x7hVar = this.e;
        if (x7hVar != null) {
            return x7hVar;
        }
        k1b k1bVar = this.c;
        boolean z = this.b;
        if (!z) {
            k1bVarV = null;
            break;
        }
        k1bVarV = k1bVar.v();
        while (true) {
            if (k1bVarV == null) {
                k1bVarV = null;
                break;
            }
            q7h q7hVarX = k1bVarV.x();
            if (q7hVarX != null && q7hVarX.d) {
                break;
            }
            k1bVarV = k1bVarV.v();
        }
        if (k1bVarV == null) {
            for (k1b k1bVarV2 = k1bVar.v(); k1bVarV2 != null; k1bVarV2 = k1bVarV2.v()) {
                if (k1bVarV2.F.c(8)) {
                    k1bVarV = k1bVarV2;
                }
            }
            k1bVarV = null;
        }
        if (k1bVarV == null) {
            return null;
        }
        return q1b.a(k1bVarV, z);
    }

    public final pqf m() {
        u7h u7hVarF = f();
        if (u7hVarF == null) {
            return this.c.F.c.A1();
        }
        mlc node = u7hVarF.getNode();
        p7h.a.getClass();
        return v7h.a(node, xw.d(this.d, p7h.c) != null, true);
    }

    public final boolean n() {
        return this.e != null;
    }

    public final boolean o() {
        return this.b && this.d.d;
    }

    public final void p(ArrayList arrayList, q7h q7hVar) {
        if (this.d.e) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            x7h x7hVar = (x7h) arrayList.get(size2);
            if (!x7hVar.o()) {
                q7hVar.c(x7hVar.d);
                x7hVar.p(arrayList, q7hVar);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z) {
        if (n()) {
            return EmptyList.a;
        }
        c(this.c, arrayList);
        if (z) {
            d8h.a.getClass();
            i8h i8hVar = d8h.A;
            q7h q7hVar = this.d;
            Object objD = xw.d(q7hVar, i8hVar);
            lwc lwcVar = q7hVar.a;
            nbg nbgVar = (nbg) objD;
            if (nbgVar != null && q7hVar.d && !arrayList.isEmpty()) {
                arrayList.add(b(nbgVar, new cw(nbgVar, (byte) 28)));
            }
            i8h i8hVar2 = d8h.b;
            if (lwcVar.b(i8hVar2) && !arrayList.isEmpty() && q7hVar.d) {
                Object objD2 = lwcVar.d(i8hVar2);
                if (objD2 == null) {
                    objD2 = null;
                }
                List list = (List) objD2;
                String str = list != null ? (String) lp3.O(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new gy1(str, (byte) 4)));
                }
            }
        }
        return arrayList;
    }
}
