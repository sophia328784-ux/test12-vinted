package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y2h {
    /* JADX WARN: Code duplicated, block: B:17:0x0041 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[LOOP:0: B:19:0x004e->B:23:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003f -> B:18:0x0042). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(defpackage.e71 r7, kotlin.coroutines.jvm.internal.BaseContinuationImpl r8) {
        /*
            boolean r0 = r8 instanceof defpackage.t2h
            if (r0 == 0) goto L13
            r0 = r8
            t2h r0 = (defpackage.t2h) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            t2h r0 = new t2h
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            e71 r7 = r0.r
            kotlin.ResultKt.b(r8)
            goto L42
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L30:
            kotlin.ResultKt.b(r8)
        L33:
            nre r8 = defpackage.nre.Main
            r0.r = r7
            r0.t = r3
            ioi$b r7 = (ioi.b) r7
            java.lang.Object r8 = r7.f(r8, r0)
            if (r8 != r1) goto L42
            return r1
        L42:
            mre r8 = (defpackage.mre) r8
            java.util.List r2 = r8.a
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L4e:
            if (r5 >= r4) goto L60
            java.lang.Object r6 = r2.get(r5)
            ase r6 = (defpackage.ase) r6
            boolean r6 = defpackage.pm0.a(r6)
            if (r6 != 0) goto L5d
            goto L33
        L5d:
            int r5 = r5 + 1
            goto L4e
        L60:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y2h.a(e71, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public static final Object b(ise iseVar, fqc fqcVar, t4j t4jVar, Continuation continuation) {
        ioi ioiVar = (ioi) iseVar;
        ioiVar.getClass();
        Object objD = jqj.d(iseVar, new s7b(new xi3(um5.g(ioiVar).A), fqcVar, t4jVar, null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0080 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0078, B:33:0x0080, B:35:0x0091, B:37:0x009d, B:28:0x005e), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0078, B:33:0x0080, B:35:0x0091, B:37:0x009d, B:28:0x005e), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009d A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0078, B:33:0x0080, B:35:0x0091, B:37:0x009d, B:28:0x005e), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0119 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:54:0x00fc, B:56:0x0104, B:58:0x0108, B:60:0x0119, B:62:0x0125, B:50:0x00d3), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0125 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:54:0x00fc, B:56:0x0104, B:58:0x0108, B:60:0x0119, B:62:0x0125, B:50:0x00d3), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(e71 e71Var, fqc fqcVar, xi3 xi3Var, mre mreVar, BaseContinuationImpl baseContinuationImpl) {
        u2h u2hVar;
        b2h b2hVar;
        e71 e71Var2;
        Ref.BooleanRef booleanRef;
        List list;
        int size;
        ase aseVar;
        List list2;
        int size2;
        ase aseVar2;
        if (baseContinuationImpl instanceof u2h) {
            u2hVar = (u2h) baseContinuationImpl;
            int i = u2hVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                u2hVar.v = i - Integer.MIN_VALUE;
            } else {
                u2hVar = new u2h(baseContinuationImpl);
            }
        } else {
            u2hVar = new u2h(baseContinuationImpl);
        }
        Object objI = u2hVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = u2hVar.v;
        int i3 = 0;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objI);
                    ase aseVar3 = (ase) mreVar.a.get(0);
                    if ((mreVar.e & 1) == 0) {
                        int i4 = xi3Var.b;
                        if (i4 == 1) {
                            d2h.a.getClass();
                            b2hVar = c2h.b;
                        } else if (i4 != 2) {
                            d2h.a.getClass();
                            b2hVar = c2h.d;
                        } else {
                            d2h.a.getClass();
                            b2hVar = c2h.c;
                        }
                        if (fqcVar.a(aseVar3.c, b2hVar, xi3Var.b)) {
                            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                            booleanRef2.a = !Intrinsics.c(b2hVar, c2h.b);
                            long j = aseVar3.a;
                            wtd wtdVar = new wtd((Object) fqcVar, (Object) b2hVar, (Object) booleanRef2, (byte) 24);
                            u2hVar.r = e71Var;
                            u2hVar.s = fqcVar;
                            u2hVar.t = booleanRef2;
                            u2hVar.v = 2;
                            objI = h56.i(e71Var, j, wtdVar, u2hVar);
                            if (objI != coroutineSingletons) {
                                e71Var2 = e71Var;
                                booleanRef = booleanRef2;
                                if (((Boolean) objI).booleanValue()) {
                                    list2 = ioi.this.g.a;
                                    size2 = list2.size();
                                    while (i3 < size2) {
                                        aseVar2 = (ase) list2.get(i3);
                                        if (pm0.c(aseVar2)) {
                                            aseVar2.a();
                                        }
                                        i3++;
                                    }
                                }
                                fqcVar.b();
                            }
                            return coroutineSingletons;
                        }
                    } else if (fqcVar.e(aseVar3.c)) {
                        aseVar3.a();
                        long j2 = aseVar3.a;
                        mtf mtfVar = new mtf((Object) fqcVar, (byte) 26);
                        u2hVar.r = e71Var;
                        u2hVar.s = fqcVar;
                        u2hVar.v = 1;
                        objI = h56.i(e71Var, j2, mtfVar, u2hVar);
                        if (objI == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        if (((Boolean) objI).booleanValue()) {
                            list = ioi.this.g.a;
                            size = list.size();
                            while (i3 < size) {
                                aseVar = (ase) list.get(i3);
                                if (pm0.c(aseVar)) {
                                    aseVar.a();
                                }
                                i3++;
                            }
                        }
                        fqcVar.b();
                    }
                } else if (i2 == 1) {
                    fqcVar = u2hVar.s;
                    e71Var = u2hVar.r;
                    ResultKt.b(objI);
                    if (((Boolean) objI).booleanValue()) {
                        list = ioi.this.g.a;
                        size = list.size();
                        while (i3 < size) {
                            aseVar = (ase) list.get(i3);
                            if (pm0.c(aseVar)) {
                                aseVar.a();
                            }
                            i3++;
                        }
                    }
                    fqcVar.b();
                } else {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    booleanRef = u2hVar.t;
                    fqcVar = u2hVar.s;
                    e71Var2 = u2hVar.r;
                    ResultKt.b(objI);
                    if (((Boolean) objI).booleanValue() && booleanRef.a) {
                        list2 = ioi.this.g.a;
                        size2 = list2.size();
                        while (i3 < size2) {
                            aseVar2 = (ase) list2.get(i3);
                            if (pm0.c(aseVar2)) {
                                aseVar2.a();
                            }
                            i3++;
                        }
                    }
                    fqcVar.b();
                }
                return Unit.a;
            } catch (Throwable th) {
                fqcVar.b();
                throw th;
            }
        } catch (Throwable th2) {
            fqcVar.b();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        if (r15 == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.e71 r12, defpackage.t4j r13, defpackage.mre r14, kotlin.coroutines.jvm.internal.BaseContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y2h.d(e71, t4j, mre, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d1, code lost:
    
        if (r14 == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(defpackage.e71 r10, defpackage.t4j r11, defpackage.mre r12, int r13, kotlin.coroutines.jvm.internal.BaseContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y2h.e(e71, t4j, mre, int, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }
}
