package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tn1 extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn1(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                tn1 tn1Var = new tn1((nre) obj2, continuation, (byte) 0);
                tn1Var.t = obj;
                return tn1Var;
            default:
                tn1 tn1Var2 = new tn1((Function1) obj2, continuation, (byte) 1);
                tn1Var2.t = obj;
                return tn1Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e71 e71Var = (e71) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((tn1) create(e71Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0036 -> B:15:0x0039). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            byte r0 = r7.r
            java.lang.Object r1 = r7.u
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            switch(r0) {
                case 0: goto L4c;
                default: goto Lb;
            }
        Lb:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r5 = r7.s
            if (r5 == 0) goto L1f
            if (r5 != r4) goto L1b
            java.lang.Object r2 = r7.t
            e71 r2 = (defpackage.e71) r2
            kotlin.ResultKt.b(r8)
            goto L39
        L1b:
            defpackage.muk.A(r3)
            goto L35
        L1f:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r7.t
            e71 r8 = (defpackage.e71) r8
        L26:
            nre r2 = defpackage.nre.Initial
            r7.t = r8
            r7.s = r4
            ioi$b r8 = (ioi.b) r8
            java.lang.Object r2 = r8.f(r2, r7)
            if (r2 != r0) goto L36
            r2 = r0
        L35:
            return r2
        L36:
            r6 = r2
            r2 = r8
            r8 = r6
        L39:
            mre r8 = (defpackage.mre) r8
            r3 = r1
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            boolean r8 = defpackage.z2h.a(r8)
            r8 = r8 ^ r4
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r3.invoke(r8)
            r8 = r2
            goto L26
        L4c:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r5 = r7.s
            if (r5 == 0) goto L5d
            if (r5 != r4) goto L58
            kotlin.ResultKt.b(r8)
            goto L6f
        L58:
            defpackage.muk.A(r3)
            r8 = r2
            goto L6f
        L5d:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r7.t
            e71 r8 = (defpackage.e71) r8
            nre r1 = (defpackage.nre) r1
            r7.s = r4
            java.lang.Object r8 = defpackage.uti.k(r8, r1, r7)
            if (r8 != r0) goto L6f
            r8 = r0
        L6f:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
