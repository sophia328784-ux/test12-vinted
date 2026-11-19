package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uti {
    public static final kt2 a = new kt2(3, null, 3);

    /* JADX WARN: Code duplicated, block: B:17:0x004b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0049 -> B:18:0x004c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.e71 r6, boolean r7, defpackage.nre r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof defpackage.jti
            if (r0 == 0) goto L13
            r0 = r9
            jti r0 = (defpackage.jti) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            jti r0 = new jti
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            boolean r6 = r0.t
            nre r7 = r0.s
            e71 r8 = r0.r
            kotlin.ResultKt.b(r9)
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
            goto L4c
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L38:
            kotlin.ResultKt.b(r9)
        L3b:
            r0.r = r6
            r0.s = r8
            r0.t = r7
            r0.v = r3
            ioi$b r6 = (ioi.b) r6
            java.lang.Object r9 = r6.f(r8, r0)
            if (r9 != r1) goto L4c
            return r1
        L4c:
            mre r9 = (defpackage.mre) r9
            r2 = 0
            boolean r4 = f(r9, r7, r2)
            if (r4 == 0) goto L3b
            java.util.List r6 = r9.a
            java.lang.Object r6 = r6.get(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uti.a(e71, boolean, nre, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object b(e71 e71Var, nre nreVar, Continuation continuation, int i) {
        boolean z = (i & 1) != 0;
        if ((i & 2) != 0) {
            nreVar = nre.Main;
        }
        return a(e71Var, z, nreVar, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0044 -> B:18:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.e71 r6, defpackage.nre r7, kotlin.coroutines.jvm.internal.BaseContinuationImpl r8) {
        /*
            boolean r0 = r8 instanceof defpackage.kti
            if (r0 == 0) goto L13
            r0 = r8
            kti r0 = (defpackage.kti) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            kti r0 = new kti
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            nre r6 = r0.s
            e71 r7 = r0.r
            kotlin.ResultKt.b(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L47
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L35:
            kotlin.ResultKt.b(r8)
        L38:
            r0.r = r6
            r0.s = r7
            r0.u = r3
            ioi$b r6 = (ioi.b) r6
            java.lang.Object r8 = r6.f(r7, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            mre r8 = (defpackage.mre) r8
            r2 = 0
            boolean r4 = f(r8, r2, r3)
            if (r4 == 0) goto L38
            java.util.List r6 = r8.a
            java.lang.Object r6 = r6.get(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uti.c(e71, nre, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004d A[LOOP:0: B:19:0x004b->B:20:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f A[LOOP:1: B:22:0x0062->B:26:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003b -> B:18:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0064
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.e71 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof defpackage.lti
            if (r0 == 0) goto L13
            r0 = r9
            lti r0 = (defpackage.lti) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            lti r0 = new lti
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            e71 r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L3e
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L30:
            kotlin.ResultKt.b(r9)
        L33:
            r0.r = r8
            r0.t = r3
            java.lang.Object r9 = defpackage.e71.A(r8, r0)
            if (r9 != r1) goto L3e
            return r1
        L3e:
            mre r9 = (defpackage.mre) r9
            java.util.List r2 = r9.a
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L4b:
            if (r6 >= r4) goto L59
            java.lang.Object r7 = r2.get(r6)
            ase r7 = (defpackage.ase) r7
            r7.a()
            int r6 = r6 + 1
            goto L4b
        L59:
            java.util.List r9 = r9.a
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
        L62:
            if (r5 >= r2) goto L72
            java.lang.Object r4 = r9.get(r5)
            ase r4 = (defpackage.ase) r4
            boolean r4 = r4.d
            if (r4 == 0) goto L6f
            goto L33
        L6f:
            int r5 = r5 + 1
            goto L62
        L72:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uti.d(e71, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static Object e(ise iseVar, Function1 function1, Continuation continuation) {
        Object objD = vj4.d(new lz(iseVar, a, function1, (Continuation) null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public static final boolean f(mre mreVar, boolean z, boolean z2) {
        if (z2) {
            List list = mreVar.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    if ((mreVar.d & 33) != 0) {
                        break;
                    }
                    return false;
                }
                int i2 = ((ase) list.get(i)).i;
                nse.b.getClass();
                if (i2 != nse.d) {
                    break;
                }
                i++;
            }
        }
        List list2 = mreVar.a;
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ase aseVar = (ase) list2.get(i3);
            if (!(z ? pm0.a(aseVar) : pm0.b(aseVar))) {
                return false;
            }
        }
        return true;
    }

    public static boolean g(mre mreVar, boolean z) {
        return f(mreVar, z, false);
    }

    public static g7i h(uj4 uj4Var, wfa wfaVar, Function2 function2) {
        return je2.c(uj4Var, null, xj4.UNDISPATCHED, new cl1(wfaVar, function2, null, (byte) 6), 1);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:102:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:106:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:26:0x017d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0198  */
    /* JADX WARN: Code duplicated, block: B:29:0x019f  */
    /* JADX WARN: Code duplicated, block: B:32:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:37:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:40:0x020f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0236  */
    /* JADX WARN: Code duplicated, block: B:46:0x0244  */
    /* JADX WARN: Code duplicated, block: B:48:0x0248  */
    /* JADX WARN: Code duplicated, block: B:49:0x024d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0251  */
    /* JADX WARN: Code duplicated, block: B:54:0x025c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0266  */
    /* JADX WARN: Code duplicated, block: B:57:0x0275 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0277 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0279  */
    /* JADX WARN: Code duplicated, block: B:60:0x0285  */
    /* JADX WARN: Code duplicated, block: B:63:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x02c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:71:0x0302  */
    /* JADX WARN: Code duplicated, block: B:73:0x0307  */
    /* JADX WARN: Code duplicated, block: B:76:0x0329  */
    /* JADX WARN: Code duplicated, block: B:78:0x0332  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x0353  */
    /* JADX WARN: Code duplicated, block: B:84:0x0364  */
    /* JADX WARN: Code duplicated, block: B:87:0x038b  */
    /* JADX WARN: Code duplicated, block: B:90:0x039a  */
    /* JADX WARN: Code duplicated, block: B:92:0x039e  */
    /* JADX WARN: Code duplicated, block: B:94:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:96:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:98:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:99:0x03cc  */
    public static final Object i(e71 e71Var, uj4 uj4Var, x1f x1fVar, Function3 function3, Function1 function1, BaseContinuationImpl baseContinuationImpl) {
        pti ptiVar;
        uj4 uj4Var2;
        x1f x1fVar2;
        Function3 function4;
        Function1 function2;
        Object objB;
        Function1 function5;
        Function1 function6;
        ase aseVar;
        g7i g7iVarC;
        x1f x1fVar3;
        ase aseVar2;
        Object objJ;
        e71 e71Var2;
        wfa wfaVar;
        uj4 uj4Var3;
        x1f x1fVar4;
        Function1 function7;
        Function3 function8;
        Function1 function9;
        Object objK;
        e71 e71Var3;
        uj4 uj4Var4;
        Function1 function10;
        Function1 function11;
        x1f x1fVar5;
        Function1 function12;
        ase aseVar3;
        Function3 function13;
        x1f x1fVar6;
        g7i g7iVarH;
        g7i g7iVar;
        Function1 function14;
        Object objW;
        ase aseVar4;
        Function1 function15;
        Function1 function16;
        uj4 uj4Var5;
        e71 e71Var4;
        Function1 function17;
        Function3 function18;
        wfa wfaVar2;
        vqb vqbVar;
        uj4 uj4Var6;
        x1f x1fVar7;
        ase aseVar5;
        g7i g7iVarC2;
        x1f x1fVar8;
        Object objJ2;
        e71 e71Var5;
        x1f x1fVar9;
        Function1 function19;
        wfa wfaVar3;
        ase aseVar6;
        uj4 uj4Var7;
        uj4 uj4Var8;
        Function1 function20;
        ase aseVar7;
        vqb vqbVar2;
        wfa wfaVar4;
        x1f x1fVar10;
        uj4 uj4Var9;
        e71 e71Var6 = e71Var;
        if (baseContinuationImpl instanceof pti) {
            ptiVar = (pti) baseContinuationImpl;
            int i = ptiVar.B;
            if ((i & Integer.MIN_VALUE) != 0) {
                ptiVar.B = i - Integer.MIN_VALUE;
            } else {
                ptiVar = new pti(baseContinuationImpl);
            }
        } else {
            ptiVar = new pti(baseContinuationImpl);
        }
        Object objK2 = ptiVar.A;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ptiVar.B;
        Object obj = null;
        byte b = 3;
        Continuation continuation = null;
        kt2 kt2Var = a;
        byte b2 = 1;
        switch (i2) {
            case 0:
                ResultKt.b(objK2);
                ptiVar.r = e71Var6;
                uj4Var2 = uj4Var;
                ptiVar.s = uj4Var2;
                x1fVar2 = x1fVar;
                ptiVar.t = x1fVar2;
                ptiVar.u = null;
                ptiVar.v = null;
                function4 = function3;
                ptiVar.w = function4;
                function2 = function1;
                ptiVar.x = function2;
                ptiVar.B = 1;
                objB = b(e71Var6, null, ptiVar, 3);
                if (objB != coroutineSingletons) {
                    function5 = null;
                    function6 = null;
                    aseVar = (ase) objB;
                    aseVar.a();
                    g7iVarC = je2.c(uj4Var2, null, xj4.UNDISPATCHED, new nti(x1fVar2, continuation, b2), 1);
                    if (function4 != kt2Var) {
                        x1f x1fVar11 = x1fVar2;
                        qti qtiVar = new qti(function4, x1fVar11, aseVar, continuation, (byte) 0);
                        x1fVar3 = x1fVar11;
                        aseVar2 = aseVar;
                        h(uj4Var2, g7iVarC, qtiVar);
                    } else {
                        x1fVar3 = x1fVar2;
                        aseVar2 = aseVar;
                    }
                    if (function5 == null) {
                        ptiVar.r = e71Var6;
                        ptiVar.s = uj4Var2;
                        ptiVar.t = x1fVar3;
                        ptiVar.u = function6;
                        ptiVar.v = function5;
                        ptiVar.w = function4;
                        ptiVar.x = function2;
                        ptiVar.y = g7iVarC;
                        ptiVar.B = 2;
                        objK = k(e71Var6, nre.Main, ptiVar);
                        if (objK != coroutineSingletons) {
                            Function1 function21 = function6;
                            e71Var3 = e71Var6;
                            wfaVar = g7iVarC;
                            uj4Var4 = uj4Var2;
                            objK2 = objK;
                            function10 = function2;
                            function11 = function5;
                            x1fVar5 = x1fVar3;
                            function12 = function21;
                            aseVar3 = (ase) objK2;
                            x1f x1fVar12 = x1fVar5;
                            function13 = function4;
                            x1fVar6 = x1fVar12;
                            if (aseVar3 == null) {
                                g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, b));
                            } else {
                                aseVar3.a();
                                g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, (byte) 4));
                            }
                            if (aseVar3 != null) {
                                if (function12 == null) {
                                    ptiVar.r = e71Var3;
                                    ptiVar.s = uj4Var4;
                                    ptiVar.t = x1fVar6;
                                    ptiVar.u = function12;
                                    ptiVar.v = function11;
                                    ptiVar.w = function13;
                                    ptiVar.x = function10;
                                    ptiVar.y = aseVar3;
                                    ptiVar.z = g7iVarH;
                                    ptiVar.B = 5;
                                    ioi.b bVar = (ioi.b) e71Var3;
                                    g7iVar = g7iVarH;
                                    function14 = function10;
                                    objW = bVar.w(bVar.m().getDoubleTapTimeoutMillis(), new xt5(aseVar3, continuation, (byte) 1), ptiVar);
                                    if (objW != coroutineSingletons) {
                                        aseVar4 = aseVar3;
                                        function15 = function11;
                                        function16 = function12;
                                        uj4Var5 = uj4Var4;
                                        e71Var4 = e71Var3;
                                        function17 = function14;
                                        objK2 = objW;
                                        function18 = function13;
                                        wfaVar2 = g7iVar;
                                        aseVar5 = (ase) objK2;
                                        if (aseVar5 != null) {
                                            g7iVarC2 = je2.c(uj4Var5, null, xj4.UNDISPATCHED, new iz(wfaVar2, x1fVar6, continuation, (byte) 2), 1);
                                            if (function18 != kt2Var) {
                                                x1f x1fVar13 = x1fVar6;
                                                x1fVar8 = x1fVar13;
                                                h(uj4Var5, g7iVarC2, new qti(function18, x1fVar13, aseVar5, continuation, (byte) 1));
                                            } else {
                                                x1fVar8 = x1fVar6;
                                            }
                                            if (function15 == null) {
                                                ptiVar.r = uj4Var5;
                                                ptiVar.s = x1fVar8;
                                                ptiVar.t = function16;
                                                ptiVar.u = function17;
                                                ptiVar.v = g7iVarC2;
                                                ptiVar.w = aseVar4;
                                                ptiVar.x = null;
                                                ptiVar.y = null;
                                                ptiVar.z = null;
                                                ptiVar.B = 6;
                                                objK2 = k(e71Var4, nre.Main, ptiVar);
                                                if (objK2 != coroutineSingletons) {
                                                    wfaVar3 = g7iVarC2;
                                                    aseVar4 = aseVar4;
                                                    uj4Var8 = uj4Var5;
                                                    function17 = function17;
                                                    function20 = function16;
                                                    aseVar7 = (ase) objK2;
                                                    if (aseVar7 != null) {
                                                        aseVar7.a();
                                                        h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                        function20.invoke(new ejd(aseVar7.c));
                                                    } else {
                                                        h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                        if (function17 != null) {
                                                            function17.invoke(new ejd(aseVar4.c));
                                                        }
                                                    }
                                                }
                                            } else {
                                                ptiVar.r = e71Var4;
                                                ptiVar.s = uj4Var5;
                                                ptiVar.t = x1fVar8;
                                                ptiVar.u = function16;
                                                ptiVar.v = function15;
                                                ptiVar.w = function17;
                                                ptiVar.x = g7iVarC2;
                                                ptiVar.y = aseVar4;
                                                ptiVar.z = r23;
                                                ptiVar.B = 7;
                                                objJ2 = j(e71Var4, nre.Main, ptiVar);
                                                if (objJ2 != coroutineSingletons) {
                                                    e71Var5 = e71Var4;
                                                    x1fVar9 = x1fVar8;
                                                    function19 = function16;
                                                    wfaVar3 = g7iVarC2;
                                                    aseVar6 = aseVar5;
                                                    objK2 = objJ2;
                                                    uj4Var7 = uj4Var5;
                                                    vqbVar2 = (vqb) objK2;
                                                    if (!Intrinsics.c(vqbVar2, vqb.c.a)) {
                                                        function15.invoke(new ejd(aseVar6.c));
                                                        ptiVar.r = uj4Var7;
                                                        ptiVar.s = x1fVar9;
                                                        ptiVar.t = wfaVar3;
                                                        ptiVar.u = null;
                                                        ptiVar.v = null;
                                                        ptiVar.w = null;
                                                        ptiVar.x = null;
                                                        ptiVar.y = null;
                                                        ptiVar.z = null;
                                                        ptiVar.B = 8;
                                                        if (d(e71Var5, ptiVar) != coroutineSingletons) {
                                                            wfaVar4 = wfaVar3;
                                                            x1fVar10 = x1fVar9;
                                                            uj4Var9 = uj4Var7;
                                                            h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                                                            return Unit.a;
                                                        }
                                                    } else {
                                                        if (vqbVar2 instanceof vqb.b) {
                                                            aseVar7 = ((vqb.b) vqbVar2).a;
                                                        } else {
                                                            if (vqbVar2 instanceof vqb.a) {
                                                                muk.q();
                                                                return obj;
                                                            }
                                                            aseVar7 = null;
                                                        }
                                                        function20 = function19;
                                                        x1fVar8 = x1fVar9;
                                                        uj4Var8 = uj4Var7;
                                                        if (aseVar7 != null) {
                                                            aseVar7.a();
                                                            h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                            function20.invoke(new ejd(aseVar7.c));
                                                        } else {
                                                            h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                            if (function17 != null) {
                                                                function17.invoke(new ejd(aseVar4.c));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (function17 != null) {
                                            function17.invoke(new ejd(aseVar4.c));
                                        }
                                    }
                                } else if (function10 != null) {
                                    function10.invoke(new ejd(aseVar3.c));
                                }
                            }
                            return Unit.a;
                        }
                    } else {
                        ptiVar.r = e71Var6;
                        ptiVar.s = uj4Var2;
                        ptiVar.t = x1fVar3;
                        ptiVar.u = function6;
                        ptiVar.v = function5;
                        ptiVar.w = function4;
                        ptiVar.x = function2;
                        ptiVar.y = aseVar2;
                        ptiVar.z = g7iVarC;
                        ptiVar.B = 3;
                        objJ = j(e71Var6, nre.Main, ptiVar);
                        if (objJ != coroutineSingletons) {
                            e71Var2 = e71Var6;
                            wfaVar = g7iVarC;
                            Function1 function22 = function5;
                            uj4Var3 = uj4Var2;
                            objK2 = objJ;
                            x1fVar4 = x1fVar3;
                            function7 = function22;
                            Function1 function23 = function2;
                            function8 = function4;
                            function9 = function23;
                            vqbVar = (vqb) objK2;
                            if (!Intrinsics.c(vqbVar, vqb.c.a)) {
                                if (vqbVar instanceof vqb.b) {
                                    aseVar3 = ((vqb.b) vqbVar).a;
                                } else {
                                    if (!(vqbVar instanceof vqb.a)) {
                                        muk.q();
                                        return obj;
                                    }
                                    aseVar3 = null;
                                }
                                uj4 uj4Var10 = uj4Var3;
                                function13 = function8;
                                function11 = function7;
                                function12 = function6;
                                e71Var3 = e71Var2;
                                uj4Var4 = uj4Var10;
                                function10 = function9;
                                x1fVar6 = x1fVar4;
                                if (aseVar3 == null) {
                                    g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, b));
                                } else {
                                    aseVar3.a();
                                    g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, (byte) 4));
                                }
                                if (aseVar3 != null) {
                                    if (function12 == null) {
                                        ptiVar.r = e71Var3;
                                        ptiVar.s = uj4Var4;
                                        ptiVar.t = x1fVar6;
                                        ptiVar.u = function12;
                                        ptiVar.v = function11;
                                        ptiVar.w = function13;
                                        ptiVar.x = function10;
                                        ptiVar.y = aseVar3;
                                        ptiVar.z = g7iVarH;
                                        ptiVar.B = 5;
                                        ioi.b bVar2 = (ioi.b) e71Var3;
                                        g7iVar = g7iVarH;
                                        function14 = function10;
                                        objW = bVar2.w(bVar2.m().getDoubleTapTimeoutMillis(), new xt5(aseVar3, continuation, (byte) 1), ptiVar);
                                        if (objW != coroutineSingletons) {
                                            aseVar4 = aseVar3;
                                            function15 = function11;
                                            function16 = function12;
                                            uj4Var5 = uj4Var4;
                                            e71Var4 = e71Var3;
                                            function17 = function14;
                                            objK2 = objW;
                                            function18 = function13;
                                            wfaVar2 = g7iVar;
                                            aseVar5 = (ase) objK2;
                                            if (aseVar5 != null) {
                                                g7iVarC2 = je2.c(uj4Var5, null, xj4.UNDISPATCHED, new iz(wfaVar2, x1fVar6, continuation, (byte) 2), 1);
                                                if (function18 != kt2Var) {
                                                    x1f x1fVar14 = x1fVar6;
                                                    x1fVar8 = x1fVar14;
                                                    h(uj4Var5, g7iVarC2, new qti(function18, x1fVar14, aseVar5, continuation, (byte) 1));
                                                } else {
                                                    x1fVar8 = x1fVar6;
                                                }
                                                if (function15 == null) {
                                                    ptiVar.r = uj4Var5;
                                                    ptiVar.s = x1fVar8;
                                                    ptiVar.t = function16;
                                                    ptiVar.u = function17;
                                                    ptiVar.v = g7iVarC2;
                                                    ptiVar.w = aseVar4;
                                                    ptiVar.x = null;
                                                    ptiVar.y = null;
                                                    ptiVar.z = null;
                                                    ptiVar.B = 6;
                                                    objK2 = k(e71Var4, nre.Main, ptiVar);
                                                    if (objK2 != coroutineSingletons) {
                                                        wfaVar3 = g7iVarC2;
                                                        aseVar4 = aseVar4;
                                                        uj4Var8 = uj4Var5;
                                                        function17 = function17;
                                                        function20 = function16;
                                                        aseVar7 = (ase) objK2;
                                                        if (aseVar7 != null) {
                                                            aseVar7.a();
                                                            h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                            function20.invoke(new ejd(aseVar7.c));
                                                        } else {
                                                            h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                            if (function17 != null) {
                                                                function17.invoke(new ejd(aseVar4.c));
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    ptiVar.r = e71Var4;
                                                    ptiVar.s = uj4Var5;
                                                    ptiVar.t = x1fVar8;
                                                    ptiVar.u = function16;
                                                    ptiVar.v = function15;
                                                    ptiVar.w = function17;
                                                    ptiVar.x = g7iVarC2;
                                                    ptiVar.y = aseVar4;
                                                    ptiVar.z = r23;
                                                    ptiVar.B = 7;
                                                    objJ2 = j(e71Var4, nre.Main, ptiVar);
                                                    if (objJ2 != coroutineSingletons) {
                                                        e71Var5 = e71Var4;
                                                        x1fVar9 = x1fVar8;
                                                        function19 = function16;
                                                        wfaVar3 = g7iVarC2;
                                                        aseVar6 = aseVar5;
                                                        objK2 = objJ2;
                                                        uj4Var7 = uj4Var5;
                                                        vqbVar2 = (vqb) objK2;
                                                        if (!Intrinsics.c(vqbVar2, vqb.c.a)) {
                                                            function15.invoke(new ejd(aseVar6.c));
                                                            ptiVar.r = uj4Var7;
                                                            ptiVar.s = x1fVar9;
                                                            ptiVar.t = wfaVar3;
                                                            ptiVar.u = null;
                                                            ptiVar.v = null;
                                                            ptiVar.w = null;
                                                            ptiVar.x = null;
                                                            ptiVar.y = null;
                                                            ptiVar.z = null;
                                                            ptiVar.B = 8;
                                                            if (d(e71Var5, ptiVar) != coroutineSingletons) {
                                                                wfaVar4 = wfaVar3;
                                                                x1fVar10 = x1fVar9;
                                                                uj4Var9 = uj4Var7;
                                                                h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                                                                return Unit.a;
                                                            }
                                                        } else {
                                                            if (vqbVar2 instanceof vqb.b) {
                                                                aseVar7 = ((vqb.b) vqbVar2).a;
                                                            } else {
                                                                if (vqbVar2 instanceof vqb.a) {
                                                                    muk.q();
                                                                    return obj;
                                                                }
                                                                aseVar7 = null;
                                                            }
                                                            function20 = function19;
                                                            x1fVar8 = x1fVar9;
                                                            uj4Var8 = uj4Var7;
                                                            if (aseVar7 != null) {
                                                                aseVar7.a();
                                                                h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                                function20.invoke(new ejd(aseVar7.c));
                                                            } else {
                                                                h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                                if (function17 != null) {
                                                                    function17.invoke(new ejd(aseVar4.c));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (function17 != null) {
                                                function17.invoke(new ejd(aseVar4.c));
                                            }
                                        }
                                    } else if (function10 != null) {
                                        function10.invoke(new ejd(aseVar3.c));
                                    }
                                }
                                return Unit.a;
                            }
                            function7.invoke(new ejd(aseVar2.c));
                            ptiVar.r = uj4Var3;
                            ptiVar.s = x1fVar4;
                            ptiVar.t = wfaVar;
                            ptiVar.u = null;
                            ptiVar.v = null;
                            ptiVar.w = null;
                            ptiVar.x = null;
                            ptiVar.y = null;
                            ptiVar.z = null;
                            ptiVar.B = 4;
                            if (d(e71Var2, ptiVar) != coroutineSingletons) {
                                uj4Var6 = uj4Var3;
                                x1fVar7 = x1fVar4;
                                h(uj4Var6, wfaVar, new mti(x1fVar7, continuation, (byte) 2));
                                return Unit.a;
                            }
                        }
                    }
                }
                return coroutineSingletons;
            case 1:
                Function1 function24 = (Function1) ptiVar.x;
                Function3 function25 = (Function3) ptiVar.w;
                Function1 function26 = (Function1) ptiVar.v;
                Function1 function27 = ptiVar.u;
                x1f x1fVar15 = (x1f) ptiVar.t;
                uj4 uj4Var11 = (uj4) ptiVar.s;
                e71 e71Var7 = (e71) ptiVar.r;
                ResultKt.b(objK2);
                objB = objK2;
                uj4Var2 = uj4Var11;
                function5 = function26;
                function4 = function25;
                x1fVar2 = x1fVar15;
                function6 = function27;
                function2 = function24;
                e71Var6 = e71Var7;
                aseVar = (ase) objB;
                aseVar.a();
                g7iVarC = je2.c(uj4Var2, null, xj4.UNDISPATCHED, new nti(x1fVar2, continuation, b2), 1);
                if (function4 != kt2Var) {
                    x1f x1fVar16 = x1fVar2;
                    qti qtiVar2 = new qti(function4, x1fVar16, aseVar, continuation, (byte) 0);
                    x1fVar3 = x1fVar16;
                    aseVar2 = aseVar;
                    h(uj4Var2, g7iVarC, qtiVar2);
                } else {
                    x1fVar3 = x1fVar2;
                    aseVar2 = aseVar;
                }
                if (function5 == null) {
                    ptiVar.r = e71Var6;
                    ptiVar.s = uj4Var2;
                    ptiVar.t = x1fVar3;
                    ptiVar.u = function6;
                    ptiVar.v = function5;
                    ptiVar.w = function4;
                    ptiVar.x = function2;
                    ptiVar.y = g7iVarC;
                    ptiVar.B = 2;
                    objK = k(e71Var6, nre.Main, ptiVar);
                    if (objK != coroutineSingletons) {
                        Function1 function28 = function6;
                        e71Var3 = e71Var6;
                        wfaVar = g7iVarC;
                        uj4Var4 = uj4Var2;
                        objK2 = objK;
                        function10 = function2;
                        function11 = function5;
                        x1fVar5 = x1fVar3;
                        function12 = function28;
                        aseVar3 = (ase) objK2;
                        x1f x1fVar17 = x1fVar5;
                        function13 = function4;
                        x1fVar6 = x1fVar17;
                        if (aseVar3 == null) {
                            g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, b));
                        } else {
                            aseVar3.a();
                            g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, (byte) 4));
                        }
                        if (aseVar3 != null) {
                            if (function12 == null) {
                                ptiVar.r = e71Var3;
                                ptiVar.s = uj4Var4;
                                ptiVar.t = x1fVar6;
                                ptiVar.u = function12;
                                ptiVar.v = function11;
                                ptiVar.w = function13;
                                ptiVar.x = function10;
                                ptiVar.y = aseVar3;
                                ptiVar.z = g7iVarH;
                                ptiVar.B = 5;
                                ioi.b bVar3 = (ioi.b) e71Var3;
                                g7iVar = g7iVarH;
                                function14 = function10;
                                objW = bVar3.w(bVar3.m().getDoubleTapTimeoutMillis(), new xt5(aseVar3, continuation, (byte) 1), ptiVar);
                                if (objW != coroutineSingletons) {
                                    aseVar4 = aseVar3;
                                    function15 = function11;
                                    function16 = function12;
                                    uj4Var5 = uj4Var4;
                                    e71Var4 = e71Var3;
                                    function17 = function14;
                                    objK2 = objW;
                                    function18 = function13;
                                    wfaVar2 = g7iVar;
                                    aseVar5 = (ase) objK2;
                                    if (aseVar5 != null) {
                                        g7iVarC2 = je2.c(uj4Var5, null, xj4.UNDISPATCHED, new iz(wfaVar2, x1fVar6, continuation, (byte) 2), 1);
                                        if (function18 != kt2Var) {
                                            x1f x1fVar18 = x1fVar6;
                                            x1fVar8 = x1fVar18;
                                            h(uj4Var5, g7iVarC2, new qti(function18, x1fVar18, aseVar5, continuation, (byte) 1));
                                        } else {
                                            x1fVar8 = x1fVar6;
                                        }
                                        if (function15 == null) {
                                            ptiVar.r = uj4Var5;
                                            ptiVar.s = x1fVar8;
                                            ptiVar.t = function16;
                                            ptiVar.u = function17;
                                            ptiVar.v = g7iVarC2;
                                            ptiVar.w = aseVar4;
                                            ptiVar.x = null;
                                            ptiVar.y = null;
                                            ptiVar.z = null;
                                            ptiVar.B = 6;
                                            objK2 = k(e71Var4, nre.Main, ptiVar);
                                            if (objK2 != coroutineSingletons) {
                                                wfaVar3 = g7iVarC2;
                                                aseVar4 = aseVar4;
                                                uj4Var8 = uj4Var5;
                                                function17 = function17;
                                                function20 = function16;
                                                aseVar7 = (ase) objK2;
                                                if (aseVar7 != null) {
                                                    aseVar7.a();
                                                    h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                    function20.invoke(new ejd(aseVar7.c));
                                                } else {
                                                    h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                    if (function17 != null) {
                                                        function17.invoke(new ejd(aseVar4.c));
                                                    }
                                                }
                                            }
                                        } else {
                                            ptiVar.r = e71Var4;
                                            ptiVar.s = uj4Var5;
                                            ptiVar.t = x1fVar8;
                                            ptiVar.u = function16;
                                            ptiVar.v = function15;
                                            ptiVar.w = function17;
                                            ptiVar.x = g7iVarC2;
                                            ptiVar.y = aseVar4;
                                            ptiVar.z = r23;
                                            ptiVar.B = 7;
                                            objJ2 = j(e71Var4, nre.Main, ptiVar);
                                            if (objJ2 != coroutineSingletons) {
                                                e71Var5 = e71Var4;
                                                x1fVar9 = x1fVar8;
                                                function19 = function16;
                                                wfaVar3 = g7iVarC2;
                                                aseVar6 = aseVar5;
                                                objK2 = objJ2;
                                                uj4Var7 = uj4Var5;
                                                vqbVar2 = (vqb) objK2;
                                                if (!Intrinsics.c(vqbVar2, vqb.c.a)) {
                                                    function15.invoke(new ejd(aseVar6.c));
                                                    ptiVar.r = uj4Var7;
                                                    ptiVar.s = x1fVar9;
                                                    ptiVar.t = wfaVar3;
                                                    ptiVar.u = null;
                                                    ptiVar.v = null;
                                                    ptiVar.w = null;
                                                    ptiVar.x = null;
                                                    ptiVar.y = null;
                                                    ptiVar.z = null;
                                                    ptiVar.B = 8;
                                                    if (d(e71Var5, ptiVar) != coroutineSingletons) {
                                                        wfaVar4 = wfaVar3;
                                                        x1fVar10 = x1fVar9;
                                                        uj4Var9 = uj4Var7;
                                                        h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                                                        return Unit.a;
                                                    }
                                                } else {
                                                    if (vqbVar2 instanceof vqb.b) {
                                                        aseVar7 = ((vqb.b) vqbVar2).a;
                                                    } else {
                                                        if (vqbVar2 instanceof vqb.a) {
                                                            muk.q();
                                                            return obj;
                                                        }
                                                        aseVar7 = null;
                                                    }
                                                    function20 = function19;
                                                    x1fVar8 = x1fVar9;
                                                    uj4Var8 = uj4Var7;
                                                    if (aseVar7 != null) {
                                                        aseVar7.a();
                                                        h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                        function20.invoke(new ejd(aseVar7.c));
                                                    } else {
                                                        h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                        if (function17 != null) {
                                                            function17.invoke(new ejd(aseVar4.c));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (function17 != null) {
                                        function17.invoke(new ejd(aseVar4.c));
                                    }
                                }
                            } else if (function10 != null) {
                                function10.invoke(new ejd(aseVar3.c));
                            }
                        }
                        return Unit.a;
                    }
                } else {
                    ptiVar.r = e71Var6;
                    ptiVar.s = uj4Var2;
                    ptiVar.t = x1fVar3;
                    ptiVar.u = function6;
                    ptiVar.v = function5;
                    ptiVar.w = function4;
                    ptiVar.x = function2;
                    ptiVar.y = aseVar2;
                    ptiVar.z = g7iVarC;
                    ptiVar.B = 3;
                    objJ = j(e71Var6, nre.Main, ptiVar);
                    if (objJ != coroutineSingletons) {
                        e71Var2 = e71Var6;
                        wfaVar = g7iVarC;
                        Function1 function29 = function5;
                        uj4Var3 = uj4Var2;
                        objK2 = objJ;
                        x1fVar4 = x1fVar3;
                        function7 = function29;
                        Function1 function210 = function2;
                        function8 = function4;
                        function9 = function210;
                        vqbVar = (vqb) objK2;
                        if (!Intrinsics.c(vqbVar, vqb.c.a)) {
                            if (vqbVar instanceof vqb.b) {
                                aseVar3 = ((vqb.b) vqbVar).a;
                            } else {
                                if (!(vqbVar instanceof vqb.a)) {
                                    muk.q();
                                    return obj;
                                }
                                aseVar3 = null;
                            }
                            uj4 uj4Var12 = uj4Var3;
                            function13 = function8;
                            function11 = function7;
                            function12 = function6;
                            e71Var3 = e71Var2;
                            uj4Var4 = uj4Var12;
                            function10 = function9;
                            x1fVar6 = x1fVar4;
                            if (aseVar3 == null) {
                                g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, b));
                            } else {
                                aseVar3.a();
                                g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, (byte) 4));
                            }
                            if (aseVar3 != null) {
                                if (function12 == null) {
                                    ptiVar.r = e71Var3;
                                    ptiVar.s = uj4Var4;
                                    ptiVar.t = x1fVar6;
                                    ptiVar.u = function12;
                                    ptiVar.v = function11;
                                    ptiVar.w = function13;
                                    ptiVar.x = function10;
                                    ptiVar.y = aseVar3;
                                    ptiVar.z = g7iVarH;
                                    ptiVar.B = 5;
                                    ioi.b bVar4 = (ioi.b) e71Var3;
                                    g7iVar = g7iVarH;
                                    function14 = function10;
                                    objW = bVar4.w(bVar4.m().getDoubleTapTimeoutMillis(), new xt5(aseVar3, continuation, (byte) 1), ptiVar);
                                    if (objW != coroutineSingletons) {
                                        aseVar4 = aseVar3;
                                        function15 = function11;
                                        function16 = function12;
                                        uj4Var5 = uj4Var4;
                                        e71Var4 = e71Var3;
                                        function17 = function14;
                                        objK2 = objW;
                                        function18 = function13;
                                        wfaVar2 = g7iVar;
                                        aseVar5 = (ase) objK2;
                                        if (aseVar5 != null) {
                                            g7iVarC2 = je2.c(uj4Var5, null, xj4.UNDISPATCHED, new iz(wfaVar2, x1fVar6, continuation, (byte) 2), 1);
                                            if (function18 != kt2Var) {
                                                x1f x1fVar19 = x1fVar6;
                                                x1fVar8 = x1fVar19;
                                                h(uj4Var5, g7iVarC2, new qti(function18, x1fVar19, aseVar5, continuation, (byte) 1));
                                            } else {
                                                x1fVar8 = x1fVar6;
                                            }
                                            if (function15 == null) {
                                                ptiVar.r = uj4Var5;
                                                ptiVar.s = x1fVar8;
                                                ptiVar.t = function16;
                                                ptiVar.u = function17;
                                                ptiVar.v = g7iVarC2;
                                                ptiVar.w = aseVar4;
                                                ptiVar.x = null;
                                                ptiVar.y = null;
                                                ptiVar.z = null;
                                                ptiVar.B = 6;
                                                objK2 = k(e71Var4, nre.Main, ptiVar);
                                                if (objK2 != coroutineSingletons) {
                                                    wfaVar3 = g7iVarC2;
                                                    aseVar4 = aseVar4;
                                                    uj4Var8 = uj4Var5;
                                                    function17 = function17;
                                                    function20 = function16;
                                                    aseVar7 = (ase) objK2;
                                                    if (aseVar7 != null) {
                                                        aseVar7.a();
                                                        h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                        function20.invoke(new ejd(aseVar7.c));
                                                    } else {
                                                        h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                        if (function17 != null) {
                                                            function17.invoke(new ejd(aseVar4.c));
                                                        }
                                                    }
                                                }
                                            } else {
                                                ptiVar.r = e71Var4;
                                                ptiVar.s = uj4Var5;
                                                ptiVar.t = x1fVar8;
                                                ptiVar.u = function16;
                                                ptiVar.v = function15;
                                                ptiVar.w = function17;
                                                ptiVar.x = g7iVarC2;
                                                ptiVar.y = aseVar4;
                                                ptiVar.z = r23;
                                                ptiVar.B = 7;
                                                objJ2 = j(e71Var4, nre.Main, ptiVar);
                                                if (objJ2 != coroutineSingletons) {
                                                    e71Var5 = e71Var4;
                                                    x1fVar9 = x1fVar8;
                                                    function19 = function16;
                                                    wfaVar3 = g7iVarC2;
                                                    aseVar6 = aseVar5;
                                                    objK2 = objJ2;
                                                    uj4Var7 = uj4Var5;
                                                    vqbVar2 = (vqb) objK2;
                                                    if (!Intrinsics.c(vqbVar2, vqb.c.a)) {
                                                        function15.invoke(new ejd(aseVar6.c));
                                                        ptiVar.r = uj4Var7;
                                                        ptiVar.s = x1fVar9;
                                                        ptiVar.t = wfaVar3;
                                                        ptiVar.u = null;
                                                        ptiVar.v = null;
                                                        ptiVar.w = null;
                                                        ptiVar.x = null;
                                                        ptiVar.y = null;
                                                        ptiVar.z = null;
                                                        ptiVar.B = 8;
                                                        if (d(e71Var5, ptiVar) != coroutineSingletons) {
                                                            wfaVar4 = wfaVar3;
                                                            x1fVar10 = x1fVar9;
                                                            uj4Var9 = uj4Var7;
                                                            h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                                                            return Unit.a;
                                                        }
                                                    } else {
                                                        if (vqbVar2 instanceof vqb.b) {
                                                            aseVar7 = ((vqb.b) vqbVar2).a;
                                                        } else {
                                                            if (vqbVar2 instanceof vqb.a) {
                                                                muk.q();
                                                                return obj;
                                                            }
                                                            aseVar7 = null;
                                                        }
                                                        function20 = function19;
                                                        x1fVar8 = x1fVar9;
                                                        uj4Var8 = uj4Var7;
                                                        if (aseVar7 != null) {
                                                            aseVar7.a();
                                                            h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                            function20.invoke(new ejd(aseVar7.c));
                                                        } else {
                                                            h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                            if (function17 != null) {
                                                                function17.invoke(new ejd(aseVar4.c));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (function17 != null) {
                                            function17.invoke(new ejd(aseVar4.c));
                                        }
                                    }
                                } else if (function10 != null) {
                                    function10.invoke(new ejd(aseVar3.c));
                                }
                            }
                            return Unit.a;
                        }
                        function7.invoke(new ejd(aseVar2.c));
                        ptiVar.r = uj4Var3;
                        ptiVar.s = x1fVar4;
                        ptiVar.t = wfaVar;
                        ptiVar.u = null;
                        ptiVar.v = null;
                        ptiVar.w = null;
                        ptiVar.x = null;
                        ptiVar.y = null;
                        ptiVar.z = null;
                        ptiVar.B = 4;
                        if (d(e71Var2, ptiVar) != coroutineSingletons) {
                            uj4Var6 = uj4Var3;
                            x1fVar7 = x1fVar4;
                            h(uj4Var6, wfaVar, new mti(x1fVar7, continuation, (byte) 2));
                            return Unit.a;
                        }
                    }
                }
                return coroutineSingletons;
            case 2:
                obj = null;
                wfaVar = (wfa) ptiVar.y;
                function10 = (Function1) ptiVar.x;
                function4 = (Function3) ptiVar.w;
                function11 = (Function1) ptiVar.v;
                function12 = ptiVar.u;
                x1fVar5 = (x1f) ptiVar.t;
                uj4Var4 = (uj4) ptiVar.s;
                e71Var3 = (e71) ptiVar.r;
                ResultKt.b(objK2);
                aseVar3 = (ase) objK2;
                x1f x1fVar110 = x1fVar5;
                function13 = function4;
                x1fVar6 = x1fVar110;
                if (aseVar3 == null) {
                    g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, b));
                } else {
                    aseVar3.a();
                    g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, (byte) 4));
                }
                if (aseVar3 != null) {
                    if (function12 == null) {
                        ptiVar.r = e71Var3;
                        ptiVar.s = uj4Var4;
                        ptiVar.t = x1fVar6;
                        ptiVar.u = function12;
                        ptiVar.v = function11;
                        ptiVar.w = function13;
                        ptiVar.x = function10;
                        ptiVar.y = aseVar3;
                        ptiVar.z = g7iVarH;
                        ptiVar.B = 5;
                        ioi.b bVar5 = (ioi.b) e71Var3;
                        g7iVar = g7iVarH;
                        function14 = function10;
                        objW = bVar5.w(bVar5.m().getDoubleTapTimeoutMillis(), new xt5(aseVar3, continuation, (byte) 1), ptiVar);
                        if (objW != coroutineSingletons) {
                            aseVar4 = aseVar3;
                            function15 = function11;
                            function16 = function12;
                            uj4Var5 = uj4Var4;
                            e71Var4 = e71Var3;
                            function17 = function14;
                            objK2 = objW;
                            function18 = function13;
                            wfaVar2 = g7iVar;
                            aseVar5 = (ase) objK2;
                            if (aseVar5 != null) {
                                g7iVarC2 = je2.c(uj4Var5, null, xj4.UNDISPATCHED, new iz(wfaVar2, x1fVar6, continuation, (byte) 2), 1);
                                if (function18 != kt2Var) {
                                    x1f x1fVar111 = x1fVar6;
                                    x1fVar8 = x1fVar111;
                                    h(uj4Var5, g7iVarC2, new qti(function18, x1fVar111, aseVar5, continuation, (byte) 1));
                                } else {
                                    x1fVar8 = x1fVar6;
                                }
                                if (function15 == null) {
                                    ptiVar.r = uj4Var5;
                                    ptiVar.s = x1fVar8;
                                    ptiVar.t = function16;
                                    ptiVar.u = function17;
                                    ptiVar.v = g7iVarC2;
                                    ptiVar.w = aseVar4;
                                    ptiVar.x = null;
                                    ptiVar.y = null;
                                    ptiVar.z = null;
                                    ptiVar.B = 6;
                                    objK2 = k(e71Var4, nre.Main, ptiVar);
                                    if (objK2 != coroutineSingletons) {
                                        wfaVar3 = g7iVarC2;
                                        aseVar4 = aseVar4;
                                        uj4Var8 = uj4Var5;
                                        function17 = function17;
                                        function20 = function16;
                                        aseVar7 = (ase) objK2;
                                        if (aseVar7 != null) {
                                            aseVar7.a();
                                            h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                            function20.invoke(new ejd(aseVar7.c));
                                        } else {
                                            h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                            if (function17 != null) {
                                                function17.invoke(new ejd(aseVar4.c));
                                            }
                                        }
                                    }
                                } else {
                                    ptiVar.r = e71Var4;
                                    ptiVar.s = uj4Var5;
                                    ptiVar.t = x1fVar8;
                                    ptiVar.u = function16;
                                    ptiVar.v = function15;
                                    ptiVar.w = function17;
                                    ptiVar.x = g7iVarC2;
                                    ptiVar.y = aseVar4;
                                    ptiVar.z = r23;
                                    ptiVar.B = 7;
                                    objJ2 = j(e71Var4, nre.Main, ptiVar);
                                    if (objJ2 != coroutineSingletons) {
                                        e71Var5 = e71Var4;
                                        x1fVar9 = x1fVar8;
                                        function19 = function16;
                                        wfaVar3 = g7iVarC2;
                                        aseVar6 = aseVar5;
                                        objK2 = objJ2;
                                        uj4Var7 = uj4Var5;
                                        vqbVar2 = (vqb) objK2;
                                        if (!Intrinsics.c(vqbVar2, vqb.c.a)) {
                                            function15.invoke(new ejd(aseVar6.c));
                                            ptiVar.r = uj4Var7;
                                            ptiVar.s = x1fVar9;
                                            ptiVar.t = wfaVar3;
                                            ptiVar.u = null;
                                            ptiVar.v = null;
                                            ptiVar.w = null;
                                            ptiVar.x = null;
                                            ptiVar.y = null;
                                            ptiVar.z = null;
                                            ptiVar.B = 8;
                                            if (d(e71Var5, ptiVar) != coroutineSingletons) {
                                                wfaVar4 = wfaVar3;
                                                x1fVar10 = x1fVar9;
                                                uj4Var9 = uj4Var7;
                                                h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                                                return Unit.a;
                                            }
                                        } else {
                                            if (vqbVar2 instanceof vqb.b) {
                                                aseVar7 = ((vqb.b) vqbVar2).a;
                                            } else {
                                                if (vqbVar2 instanceof vqb.a) {
                                                    muk.q();
                                                    return obj;
                                                }
                                                aseVar7 = null;
                                            }
                                            function20 = function19;
                                            x1fVar8 = x1fVar9;
                                            uj4Var8 = uj4Var7;
                                            if (aseVar7 != null) {
                                                aseVar7.a();
                                                h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                function20.invoke(new ejd(aseVar7.c));
                                            } else {
                                                h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                if (function17 != null) {
                                                    function17.invoke(new ejd(aseVar4.c));
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (function17 != null) {
                                function17.invoke(new ejd(aseVar4.c));
                            }
                        }
                        return coroutineSingletons;
                    }
                    if (function10 != null) {
                        function10.invoke(new ejd(aseVar3.c));
                    }
                }
                return Unit.a;
            case 3:
                obj = null;
                wfaVar = (wfa) ptiVar.z;
                aseVar2 = (ase) ptiVar.y;
                function9 = (Function1) ptiVar.x;
                function8 = (Function3) ptiVar.w;
                function7 = (Function1) ptiVar.v;
                function6 = ptiVar.u;
                x1fVar4 = (x1f) ptiVar.t;
                uj4Var3 = (uj4) ptiVar.s;
                e71Var2 = (e71) ptiVar.r;
                ResultKt.b(objK2);
                vqbVar = (vqb) objK2;
                if (!Intrinsics.c(vqbVar, vqb.c.a)) {
                    if (vqbVar instanceof vqb.b) {
                        aseVar3 = ((vqb.b) vqbVar).a;
                    } else {
                        if (!(vqbVar instanceof vqb.a)) {
                            muk.q();
                            return obj;
                        }
                        aseVar3 = null;
                    }
                    uj4 uj4Var13 = uj4Var3;
                    function13 = function8;
                    function11 = function7;
                    function12 = function6;
                    e71Var3 = e71Var2;
                    uj4Var4 = uj4Var13;
                    function10 = function9;
                    x1fVar6 = x1fVar4;
                    if (aseVar3 == null) {
                        g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, b));
                    } else {
                        aseVar3.a();
                        g7iVarH = h(uj4Var4, wfaVar, new mti(x1fVar6, continuation, (byte) 4));
                    }
                    if (aseVar3 != null) {
                        if (function12 == null) {
                            ptiVar.r = e71Var3;
                            ptiVar.s = uj4Var4;
                            ptiVar.t = x1fVar6;
                            ptiVar.u = function12;
                            ptiVar.v = function11;
                            ptiVar.w = function13;
                            ptiVar.x = function10;
                            ptiVar.y = aseVar3;
                            ptiVar.z = g7iVarH;
                            ptiVar.B = 5;
                            ioi.b bVar6 = (ioi.b) e71Var3;
                            g7iVar = g7iVarH;
                            function14 = function10;
                            objW = bVar6.w(bVar6.m().getDoubleTapTimeoutMillis(), new xt5(aseVar3, continuation, (byte) 1), ptiVar);
                            if (objW != coroutineSingletons) {
                                aseVar4 = aseVar3;
                                function15 = function11;
                                function16 = function12;
                                uj4Var5 = uj4Var4;
                                e71Var4 = e71Var3;
                                function17 = function14;
                                objK2 = objW;
                                function18 = function13;
                                wfaVar2 = g7iVar;
                                aseVar5 = (ase) objK2;
                                if (aseVar5 != null) {
                                    g7iVarC2 = je2.c(uj4Var5, null, xj4.UNDISPATCHED, new iz(wfaVar2, x1fVar6, continuation, (byte) 2), 1);
                                    if (function18 != kt2Var) {
                                        x1f x1fVar112 = x1fVar6;
                                        x1fVar8 = x1fVar112;
                                        h(uj4Var5, g7iVarC2, new qti(function18, x1fVar112, aseVar5, continuation, (byte) 1));
                                    } else {
                                        x1fVar8 = x1fVar6;
                                    }
                                    if (function15 == null) {
                                        ptiVar.r = uj4Var5;
                                        ptiVar.s = x1fVar8;
                                        ptiVar.t = function16;
                                        ptiVar.u = function17;
                                        ptiVar.v = g7iVarC2;
                                        ptiVar.w = aseVar4;
                                        ptiVar.x = null;
                                        ptiVar.y = null;
                                        ptiVar.z = null;
                                        ptiVar.B = 6;
                                        objK2 = k(e71Var4, nre.Main, ptiVar);
                                        if (objK2 != coroutineSingletons) {
                                            wfaVar3 = g7iVarC2;
                                            aseVar4 = aseVar4;
                                            uj4Var8 = uj4Var5;
                                            function17 = function17;
                                            function20 = function16;
                                            aseVar7 = (ase) objK2;
                                            if (aseVar7 != null) {
                                                aseVar7.a();
                                                h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                function20.invoke(new ejd(aseVar7.c));
                                            } else {
                                                h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                if (function17 != null) {
                                                    function17.invoke(new ejd(aseVar4.c));
                                                }
                                            }
                                        }
                                    } else {
                                        ptiVar.r = e71Var4;
                                        ptiVar.s = uj4Var5;
                                        ptiVar.t = x1fVar8;
                                        ptiVar.u = function16;
                                        ptiVar.v = function15;
                                        ptiVar.w = function17;
                                        ptiVar.x = g7iVarC2;
                                        ptiVar.y = aseVar4;
                                        ptiVar.z = r23;
                                        ptiVar.B = 7;
                                        objJ2 = j(e71Var4, nre.Main, ptiVar);
                                        if (objJ2 != coroutineSingletons) {
                                            e71Var5 = e71Var4;
                                            x1fVar9 = x1fVar8;
                                            function19 = function16;
                                            wfaVar3 = g7iVarC2;
                                            aseVar6 = aseVar5;
                                            objK2 = objJ2;
                                            uj4Var7 = uj4Var5;
                                            vqbVar2 = (vqb) objK2;
                                            if (!Intrinsics.c(vqbVar2, vqb.c.a)) {
                                                function15.invoke(new ejd(aseVar6.c));
                                                ptiVar.r = uj4Var7;
                                                ptiVar.s = x1fVar9;
                                                ptiVar.t = wfaVar3;
                                                ptiVar.u = null;
                                                ptiVar.v = null;
                                                ptiVar.w = null;
                                                ptiVar.x = null;
                                                ptiVar.y = null;
                                                ptiVar.z = null;
                                                ptiVar.B = 8;
                                                if (d(e71Var5, ptiVar) != coroutineSingletons) {
                                                    wfaVar4 = wfaVar3;
                                                    x1fVar10 = x1fVar9;
                                                    uj4Var9 = uj4Var7;
                                                    h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                                                    return Unit.a;
                                                }
                                            } else {
                                                if (vqbVar2 instanceof vqb.b) {
                                                    aseVar7 = ((vqb.b) vqbVar2).a;
                                                } else {
                                                    if (vqbVar2 instanceof vqb.a) {
                                                        muk.q();
                                                        return obj;
                                                    }
                                                    aseVar7 = null;
                                                }
                                                function20 = function19;
                                                x1fVar8 = x1fVar9;
                                                uj4Var8 = uj4Var7;
                                                if (aseVar7 != null) {
                                                    aseVar7.a();
                                                    h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                                    function20.invoke(new ejd(aseVar7.c));
                                                } else {
                                                    h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                                    if (function17 != null) {
                                                        function17.invoke(new ejd(aseVar4.c));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (function17 != null) {
                                    function17.invoke(new ejd(aseVar4.c));
                                }
                            }
                        } else if (function10 != null) {
                            function10.invoke(new ejd(aseVar3.c));
                        }
                    }
                    return Unit.a;
                }
                function7.invoke(new ejd(aseVar2.c));
                ptiVar.r = uj4Var3;
                ptiVar.s = x1fVar4;
                ptiVar.t = wfaVar;
                ptiVar.u = null;
                ptiVar.v = null;
                ptiVar.w = null;
                ptiVar.x = null;
                ptiVar.y = null;
                ptiVar.z = null;
                ptiVar.B = 4;
                if (d(e71Var2, ptiVar) != coroutineSingletons) {
                    uj4Var6 = uj4Var3;
                    x1fVar7 = x1fVar4;
                    h(uj4Var6, wfaVar, new mti(x1fVar7, continuation, (byte) 2));
                    return Unit.a;
                }
                return coroutineSingletons;
            case 4:
                wfaVar = (wfa) ptiVar.t;
                x1fVar7 = (x1f) ptiVar.s;
                uj4Var6 = (uj4) ptiVar.r;
                ResultKt.b(objK2);
                h(uj4Var6, wfaVar, new mti(x1fVar7, continuation, (byte) 2));
                return Unit.a;
            case 5:
                obj = null;
                wfaVar2 = (wfa) ptiVar.z;
                aseVar4 = (ase) ptiVar.y;
                Function1 function30 = (Function1) ptiVar.x;
                function18 = (Function3) ptiVar.w;
                function15 = (Function1) ptiVar.v;
                function16 = ptiVar.u;
                x1fVar6 = (x1f) ptiVar.t;
                uj4Var5 = (uj4) ptiVar.s;
                e71Var4 = (e71) ptiVar.r;
                ResultKt.b(objK2);
                function17 = function30;
                aseVar5 = (ase) objK2;
                if (aseVar5 != null) {
                    g7iVarC2 = je2.c(uj4Var5, null, xj4.UNDISPATCHED, new iz(wfaVar2, x1fVar6, continuation, (byte) 2), 1);
                    if (function18 != kt2Var) {
                        x1f x1fVar113 = x1fVar6;
                        x1fVar8 = x1fVar113;
                        h(uj4Var5, g7iVarC2, new qti(function18, x1fVar113, aseVar5, continuation, (byte) 1));
                    } else {
                        x1fVar8 = x1fVar6;
                    }
                    if (function15 == null) {
                        ptiVar.r = uj4Var5;
                        ptiVar.s = x1fVar8;
                        ptiVar.t = function16;
                        ptiVar.u = function17;
                        ptiVar.v = g7iVarC2;
                        ptiVar.w = aseVar4;
                        ptiVar.x = null;
                        ptiVar.y = null;
                        ptiVar.z = null;
                        ptiVar.B = 6;
                        objK2 = k(e71Var4, nre.Main, ptiVar);
                        if (objK2 != coroutineSingletons) {
                            wfaVar3 = g7iVarC2;
                            aseVar4 = aseVar4;
                            uj4Var8 = uj4Var5;
                            function17 = function17;
                            function20 = function16;
                            aseVar7 = (ase) objK2;
                            if (aseVar7 != null) {
                                aseVar7.a();
                                h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                function20.invoke(new ejd(aseVar7.c));
                            } else {
                                h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                if (function17 != null) {
                                    function17.invoke(new ejd(aseVar4.c));
                                }
                            }
                        }
                    } else {
                        ptiVar.r = e71Var4;
                        ptiVar.s = uj4Var5;
                        ptiVar.t = x1fVar8;
                        ptiVar.u = function16;
                        ptiVar.v = function15;
                        ptiVar.w = function17;
                        ptiVar.x = g7iVarC2;
                        ptiVar.y = aseVar4;
                        ptiVar.z = r23;
                        ptiVar.B = 7;
                        objJ2 = j(e71Var4, nre.Main, ptiVar);
                        if (objJ2 != coroutineSingletons) {
                            e71Var5 = e71Var4;
                            x1fVar9 = x1fVar8;
                            function19 = function16;
                            wfaVar3 = g7iVarC2;
                            aseVar6 = aseVar5;
                            objK2 = objJ2;
                            uj4Var7 = uj4Var5;
                            vqbVar2 = (vqb) objK2;
                            if (!Intrinsics.c(vqbVar2, vqb.c.a)) {
                                function15.invoke(new ejd(aseVar6.c));
                                ptiVar.r = uj4Var7;
                                ptiVar.s = x1fVar9;
                                ptiVar.t = wfaVar3;
                                ptiVar.u = null;
                                ptiVar.v = null;
                                ptiVar.w = null;
                                ptiVar.x = null;
                                ptiVar.y = null;
                                ptiVar.z = null;
                                ptiVar.B = 8;
                                if (d(e71Var5, ptiVar) != coroutineSingletons) {
                                    wfaVar4 = wfaVar3;
                                    x1fVar10 = x1fVar9;
                                    uj4Var9 = uj4Var7;
                                    h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                                    return Unit.a;
                                }
                            } else {
                                if (vqbVar2 instanceof vqb.b) {
                                    aseVar7 = ((vqb.b) vqbVar2).a;
                                } else {
                                    if (vqbVar2 instanceof vqb.a) {
                                        muk.q();
                                        return obj;
                                    }
                                    aseVar7 = null;
                                }
                                function20 = function19;
                                x1fVar8 = x1fVar9;
                                uj4Var8 = uj4Var7;
                                if (aseVar7 != null) {
                                    aseVar7.a();
                                    h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                                    function20.invoke(new ejd(aseVar7.c));
                                } else {
                                    h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                                    if (function17 != null) {
                                        function17.invoke(new ejd(aseVar4.c));
                                    }
                                }
                            }
                        }
                    }
                    return coroutineSingletons;
                }
                if (function17 != null) {
                    function17.invoke(new ejd(aseVar4.c));
                }
                return Unit.a;
            case 6:
                aseVar4 = (ase) ptiVar.w;
                wfaVar3 = (wfa) ptiVar.v;
                function17 = ptiVar.u;
                function20 = (Function1) ptiVar.t;
                x1fVar8 = (x1f) ptiVar.s;
                uj4Var8 = (uj4) ptiVar.r;
                ResultKt.b(objK2);
                aseVar7 = (ase) objK2;
                if (aseVar7 != null) {
                    aseVar7.a();
                    h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                    function20.invoke(new ejd(aseVar7.c));
                } else {
                    h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                    if (function17 != null) {
                        function17.invoke(new ejd(aseVar4.c));
                    }
                }
                return Unit.a;
            case 7:
                aseVar6 = (ase) ptiVar.z;
                aseVar4 = (ase) ptiVar.y;
                wfaVar3 = (wfa) ptiVar.x;
                function17 = (Function1) ptiVar.w;
                function15 = (Function1) ptiVar.v;
                function19 = ptiVar.u;
                x1fVar9 = (x1f) ptiVar.t;
                uj4Var7 = (uj4) ptiVar.s;
                obj = null;
                e71Var5 = (e71) ptiVar.r;
                ResultKt.b(objK2);
                vqbVar2 = (vqb) objK2;
                if (!Intrinsics.c(vqbVar2, vqb.c.a)) {
                    if (vqbVar2 instanceof vqb.b) {
                        aseVar7 = ((vqb.b) vqbVar2).a;
                    } else {
                        if (vqbVar2 instanceof vqb.a) {
                            muk.q();
                            return obj;
                        }
                        aseVar7 = null;
                    }
                    function20 = function19;
                    x1fVar8 = x1fVar9;
                    uj4Var8 = uj4Var7;
                    if (aseVar7 != null) {
                        aseVar7.a();
                        h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 5));
                        function20.invoke(new ejd(aseVar7.c));
                    } else {
                        h(uj4Var8, wfaVar3, new mti(x1fVar8, continuation, (byte) 6));
                        if (function17 != null) {
                            function17.invoke(new ejd(aseVar4.c));
                        }
                    }
                    return Unit.a;
                }
                function15.invoke(new ejd(aseVar6.c));
                ptiVar.r = uj4Var7;
                ptiVar.s = x1fVar9;
                ptiVar.t = wfaVar3;
                ptiVar.u = null;
                ptiVar.v = null;
                ptiVar.w = null;
                ptiVar.x = null;
                ptiVar.y = null;
                ptiVar.z = null;
                ptiVar.B = 8;
                if (d(e71Var5, ptiVar) != coroutineSingletons) {
                    wfaVar4 = wfaVar3;
                    x1fVar10 = x1fVar9;
                    uj4Var9 = uj4Var7;
                    h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                    return Unit.a;
                }
                return coroutineSingletons;
            case 8:
                wfaVar4 = (wfa) ptiVar.t;
                x1fVar10 = (x1f) ptiVar.s;
                uj4Var9 = (uj4) ptiVar.r;
                ResultKt.b(objK2);
                h(uj4Var9, wfaVar4, new mti(x1fVar10, continuation, (byte) 7));
                return Unit.a;
            default:
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(e71 e71Var, nre nreVar, ContinuationImpl continuationImpl) {
        rti rtiVar;
        Ref.ObjectRef objectRef;
        if (continuationImpl instanceof rti) {
            rtiVar = (rti) continuationImpl;
            int i = rtiVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                rtiVar.t = i - Integer.MIN_VALUE;
            } else {
                rtiVar = new rti(continuationImpl);
            }
        } else {
            rtiVar = new rti(continuationImpl);
        }
        Object obj = rtiVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rtiVar.t;
        try {
            if (i2 == 0) {
                Ref.ObjectRef objectRefB = hqc.b(obj);
                objectRefB.a = vqb.a.a;
                ioi.b bVar = (ioi.b) e71Var;
                long longPressTimeoutMillis = bVar.m().getLongPressTimeoutMillis();
                sti stiVar = new sti(nreVar, objectRefB, null);
                rtiVar.r = objectRefB;
                rtiVar.t = 1;
                if (bVar.n(longPressTimeoutMillis, stiVar, rtiVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                objectRef = objectRefB;
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                objectRef = rtiVar.r;
                ResultKt.b(obj);
            }
            return objectRef.a;
        } catch (PointerEventTimeoutCancellationException unused) {
            return vqb.c.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd A[LOOP:1: B:23:0x006f->B:44:0x00dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b9 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object k(defpackage.e71 r17, defpackage.nre r18, kotlin.coroutines.jvm.internal.BaseContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uti.k(e71, nre, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }
}
