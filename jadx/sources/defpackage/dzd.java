package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dzd extends SuspendLambda implements Function2 {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nxf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzd(nxf nxfVar, Continuation continuation) {
        super(2, continuation);
        this.t = nxfVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        dzd dzdVar = new dzd(this.t, continuation);
        dzdVar.s = obj;
        return dzdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dzd) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r7 == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r1.emit(r5, r6) == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            kotlin.ResultKt.b(r7)
            goto L54
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L17:
            java.lang.Object r1 = r6.s
            px7 r1 = (defpackage.px7) r1
            kotlin.ResultKt.b(r7)
            goto L38
        L1f:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.s
            r1 = r7
            px7 r1 = (defpackage.px7) r1
            nxf r7 = r6.t
            if (r7 == 0) goto L3b
            r6.s = r1
            r6.r = r4
            hxf r7 = (defpackage.hxf) r7
            java.lang.Object r7 = r7.a(r6)
            if (r7 != r0) goto L38
            goto L53
        L38:
            gxf$a r7 = (gxf.a) r7
            goto L3c
        L3b:
            r7 = r2
        L3c:
            gxf$a r5 = gxf.a.LAUNCH_INITIAL_REFRESH
            if (r7 != r5) goto L41
            goto L42
        L41:
            r4 = 0
        L42:
            czd$e$c r7 = czd.e.c.a
            czd$b$a r5 = new czd$b$a
            r5.<init>(r4, r7)
            r6.s = r2
            r6.r = r3
            java.lang.Object r6 = r1.emit(r5, r6)
            if (r6 != r0) goto L54
        L53:
            return r0
        L54:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dzd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
