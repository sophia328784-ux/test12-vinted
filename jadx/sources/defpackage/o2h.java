package defpackage;

import androidx.compose.runtime.c;
import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o2h {
    public static final void a(nlc nlcVar, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(1949207773);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            d4h.d.getClass();
            mu2 mu2Var = d4h.e;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new t0h((byte) 25);
                cVar.s0(objS);
            }
            b(nlcVar, (d4h) d7b.k(objArr, mu2Var, (Function0) objS, cVar, pui.Targets_merge_following_banner_VALUE), lw3Var, cVar, (i3 & 14) | 3072);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new el3(nlcVar2, lw3Var, i, i2, (byte) 3);
        }
    }

    public static final void b(nlc nlcVar, final d4h d4hVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1922770793);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(d4hVar) ? 32 : 16;
        }
        int i3 = i2 | pui.Targets_merge_following_banner_VALUE;
        if ((i & 3072) == 0) {
            i3 |= cVar.e(lw3Var) ? 2048 : 1024;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            a4h.l.getClass();
            mu2 mu2Var = a4h.m;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new t0h((byte) 24);
                cVar.s0(objS);
            }
            a4h a4hVar = (a4h) d7b.k(objArr, mu2Var, (Function0) objS, cVar, pui.Targets_merge_following_banner_VALUE);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new q3h(a4hVar);
                cVar.s0(objS2);
            }
            final q3h q3hVar = (q3h) objS2;
            cVar.h0(714821931);
            cVar.x(false);
            pj3 pj3Var = (pj3) cVar.p(r24.f);
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS3);
            }
            uj4 uj4Var = (uj4) objS3;
            q3hVar.e = (cs8) cVar.p(r24.l);
            boolean zN = cVar.n(uj4Var) | cVar.n(pj3Var);
            Object objS4 = cVar.S();
            if (zN || objS4 == aVar) {
                objS4 = new yze(uj4Var, pj3Var, (byte) 29);
                cVar.s0(objS4);
            }
            q3hVar.f = (Function1) objS4;
            q3hVar.g = (laj) cVar.p(r24.r);
            q3hVar.o(d4hVar.a());
            boolean zE = cVar.e(d4hVar) | cVar.e(q3hVar);
            Object objS5 = cVar.S();
            if (zE || objS5 == aVar) {
                objS5 = new Function1() { // from class: h2h
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.collections.EmptyList] */
                    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object arrayList;
                        int iNextIndex;
                        byte b3 = b;
                        q3h q3hVar2 = q3hVar;
                        d4h d4hVar2 = d4hVar;
                        switch (b3) {
                            case 0:
                                ((yzh) d4hVar2.a).setValue((a2h) obj);
                                a4h a4hVar2 = q3hVar2.a;
                                if (q3hVar2.g() == null || a4hVar2.a().e == 0) {
                                    arrayList = EmptyList.a;
                                } else {
                                    arrayList = new ArrayList();
                                    ArrayList arrayListF = a4hVar2.f(q3hVar2.l());
                                    ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            a2h a2hVar = (a2h) a4hVar2.a().b(((ztc) ((b1h) listIterator.previous())).a);
                                            if (a2hVar != null && a2hVar.a.b != a2hVar.b.b) {
                                                iNextIndex = listIterator.nextIndex();
                                            }
                                        } else {
                                            iNextIndex = -1;
                                        }
                                    }
                                    if (iNextIndex != -1) {
                                        int size = arrayListF.size();
                                        for (int i4 = 0; i4 < size; i4++) {
                                            b1h b1hVar = (b1h) arrayListF.get(i4);
                                            a2h a2hVar2 = (a2h) a4hVar2.a().b(((ztc) b1hVar).a);
                                            if (a2hVar2 != null) {
                                                f90 f90VarE = ((ztc) b1hVar).e();
                                                long jA = ly7.a(a2hVar2.a.b, a2hVar2.b.b);
                                                arrayList.add(f90VarE.subSequence(u9j.f(jA), u9j.e(jA)));
                                            }
                                        }
                                    }
                                }
                                ((yzh) d4hVar2.c).setValue(arrayList);
                                return Unit.a;
                            default:
                                q3h q3hVar3 = d4hVar2.b;
                                if (q3hVar3 != null && q3hVar3 != q3hVar2) {
                                    muk.A("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                    return null;
                                }
                                if (q3hVar3 == null || q3hVar3 == q3hVar2) {
                                    d4hVar2.b = q3hVar2;
                                    return new m2h(d4hVar2, q3hVar2);
                                }
                                muk.A("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                return null;
                        }
                    }
                };
                cVar.s0(objS5);
            }
            q3hVar.d = new l3h(q3hVar, (Function1) objS5, b);
            boolean z = zy3.b;
            if (z) {
                cVar.h0(715702021);
                q3hVar.v = voe.b(z1h.StaticText, null, cVar, 54);
                cVar.x(false);
            } else {
                cVar.h0(715830795);
                cVar.x(false);
            }
            if (z || zy3.l) {
                q3hVar.u = uj4Var;
            }
            q3hVar.j();
            int i4 = qj3.a;
            int i5 = rj3.a;
            nlc nlcVarB = nlc.a;
            g2h g2hVar = new g2h(q3hVar, (byte) 4);
            Unit unit = Unit.a;
            nlc nlcVarThen = kqa.d(goi.b(p18.d(y28.g(gld.b(goi.b(nlcVarB, unit, new wx2(q3hVar, g2hVar, (byte) 4)), new j2h(q3hVar, (byte) 4)), q3hVar.i), new j2h(q3hVar, (byte) 5)).then(m38.a.c), 8675309, new hc4(new j2h(q3hVar, (byte) 6), (byte) 1)), new wm(q3hVar, (byte) 10)).then(zy3.n ? goi.b(nlcVarB, unit, new vx(q3hVar, (byte) 6)) : nlcVarB);
            if (q3hVar.f() != null && q3hVar.i()) {
                a2h a2hVarG = q3hVar.g();
                if (!(a2hVarG == null ? true : Intrinsics.c(a2hVarG.a, a2hVarG.b)) && owb.a()) {
                    nlcVarB = t04.b(nlcVarB, new iqd(q3hVar, (byte) 21));
                }
            }
            nlc nlcVarThen2 = nlcVarThen.then(nlcVarB);
            if (zy3.a) {
                nlcVarThen2 = z3j.b(nlcVarThen2, new c9g(q3hVar, (byte) 15));
            }
            ay7.c(nlcVar.then(nlcVarThen2), mw3.c(464404577, new i2h(q3hVar, a4hVar, lw3Var), cVar), cVar, 48);
            boolean zE2 = cVar.e(d4hVar) | cVar.e(q3hVar);
            Object objS6 = cVar.S();
            if (zE2 || objS6 == aVar) {
                objS6 = new Function1() { // from class: h2h
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.collections.EmptyList] */
                    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object arrayList;
                        int iNextIndex;
                        byte b3 = b2;
                        q3h q3hVar2 = q3hVar;
                        d4h d4hVar2 = d4hVar;
                        switch (b3) {
                            case 0:
                                ((yzh) d4hVar2.a).setValue((a2h) obj);
                                a4h a4hVar2 = q3hVar2.a;
                                if (q3hVar2.g() == null || a4hVar2.a().e == 0) {
                                    arrayList = EmptyList.a;
                                } else {
                                    arrayList = new ArrayList();
                                    ArrayList arrayListF = a4hVar2.f(q3hVar2.l());
                                    ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            a2h a2hVar = (a2h) a4hVar2.a().b(((ztc) ((b1h) listIterator.previous())).a);
                                            if (a2hVar != null && a2hVar.a.b != a2hVar.b.b) {
                                                iNextIndex = listIterator.nextIndex();
                                            }
                                        } else {
                                            iNextIndex = -1;
                                        }
                                    }
                                    if (iNextIndex != -1) {
                                        int size = arrayListF.size();
                                        for (int i6 = 0; i6 < size; i6++) {
                                            b1h b1hVar = (b1h) arrayListF.get(i6);
                                            a2h a2hVar2 = (a2h) a4hVar2.a().b(((ztc) b1hVar).a);
                                            if (a2hVar2 != null) {
                                                f90 f90VarE = ((ztc) b1hVar).e();
                                                long jA = ly7.a(a2hVar2.a.b, a2hVar2.b.b);
                                                arrayList.add(f90VarE.subSequence(u9j.f(jA), u9j.e(jA)));
                                            }
                                        }
                                    }
                                }
                                ((yzh) d4hVar2.c).setValue(arrayList);
                                return Unit.a;
                            default:
                                q3h q3hVar3 = d4hVar2.b;
                                if (q3hVar3 != null && q3hVar3 != q3hVar2) {
                                    muk.A("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                    return null;
                                }
                                if (q3hVar3 == null || q3hVar3 == q3hVar2) {
                                    d4hVar2.b = q3hVar2;
                                    return new m2h(d4hVar2, q3hVar2);
                                }
                                muk.A("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                return null;
                        }
                    }
                };
                cVar.s0(objS6);
            }
            ki6.a(d4hVar, q3hVar, (Function1) objS6, cVar);
            boolean zE3 = cVar.e(q3hVar);
            Object objS7 = cVar.S();
            if (zE3 || objS7 == aVar) {
                objS7 = new j2h(q3hVar, (byte) 0);
                cVar.s0(objS7);
            }
            ki6.c(q3hVar, (Function1) objS7, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(nlcVar, i, d4hVar, lw3Var, (byte) 24);
        }
    }
}
