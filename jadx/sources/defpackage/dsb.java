package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dsb extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ usb s;
    public final /* synthetic */ wfa t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ ksb w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsb(usb usbVar, wfa wfaVar, int i, int i2, ksb ksbVar, Continuation continuation) {
        super(2, continuation);
        this.s = usbVar;
        this.t = wfaVar;
        this.u = i;
        this.v = i2;
        this.w = ksbVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new dsb(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dsb) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r1 = r4.r
            r2 = 1
            if (r1 == 0) goto L14
            if (r1 != r2) goto Ld
            kotlin.ResultKt.b(r5)
            goto L5a
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r4)
            r4 = 0
            return r4
        L14:
            kotlin.ResultKt.b(r5)
        L17:
            int[] r5 = defpackage.csb.a
            usb r1 = r4.s
            int r1 = r1.ordinal()
            r5 = r5[r1]
            int r1 = r4.u
            if (r5 != r2) goto L30
            wfa r5 = r4.t
            boolean r5 = r5.isActive()
            if (r5 == 0) goto L2e
            goto L30
        L2e:
            int r1 = r4.v
        L30:
            r4.r = r2
            ksb r5 = r4.w
            r5.getClass()
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r1 != r3) goto L46
            gsb r3 = new gsb
            r3.<init>(r5, r1)
            java.lang.Object r5 = defpackage.yk9.a(r3, r4)
            goto L57
        L46:
            hsb r3 = new hsb
            r3.<init>(r5, r1)
            kotlin.coroutines.CoroutineContext r5 = r4.getA()
            ync r5 = defpackage.aoc.a(r5)
            java.lang.Object r5 = r5.j(r3, r4)
        L57:
            if (r5 != r0) goto L5a
            return r0
        L5a:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L17
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dsb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
