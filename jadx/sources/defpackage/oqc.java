package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oqc extends SuspendLambda implements Function2 {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ jqc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqc(jqc jqcVar, Continuation continuation) {
        super(2, continuation);
        this.t = jqcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        oqc oqcVar = new oqc(this.t, continuation);
        oqcVar.s = obj;
        return oqcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oqc) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0013, B:18:0x0031, B:20:0x003b, B:24:0x004b, B:15:0x0026), top: B:32:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        if (r5.f(r6, r7, r8, r9, r10) == r0) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0069 -> B:9:0x0017). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.r
            r2 = 0
            r3 = 2
            r4 = 1
            jqc r5 = r12.t
            if (r1 == 0) goto L2a
            if (r1 == r4) goto L22
            if (r1 != r3) goto L1c
            java.lang.Object r1 = r12.s
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L19
            r10 = r12
        L17:
            r13 = r1
            goto L6c
        L19:
            r0 = move-exception
            r12 = r0
            goto L73
        L1c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L22:
            java.lang.Object r1 = r12.s
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Throwable -> L19
            goto L4b
        L2a:
            kotlin.ResultKt.b(r13)
            java.lang.Object r13 = r12.s
            uj4 r13 = (defpackage.uj4) r13
        L31:
            kotlin.coroutines.CoroutineContext r1 = r13.getCoroutineContext()     // Catch: java.lang.Throwable -> L19
            boolean r1 = defpackage.zfa.j(r1)     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L6e
            od2 r1 = r5.g     // Catch: java.lang.Throwable -> L19
            r12.s = r13     // Catch: java.lang.Throwable -> L19
            r12.r = r4     // Catch: java.lang.Throwable -> L19
            java.lang.Object r1 = r1.s(r12)     // Catch: java.lang.Throwable -> L19
            if (r1 != r0) goto L48
            goto L6b
        L48:
            r11 = r1
            r1 = r13
            r13 = r11
        L4b:
            r7 = r13
            jqc$a r7 = (jqc.a) r7     // Catch: java.lang.Throwable -> L19
            go5 r13 = r5.c     // Catch: java.lang.Throwable -> L19
            float r6 = defpackage.pqc.a     // Catch: java.lang.Throwable -> L19
            float r8 = r13.u0(r6)     // Catch: java.lang.Throwable -> L19
            go5 r13 = r5.c     // Catch: java.lang.Throwable -> L19
            float r6 = defpackage.pqc.b     // Catch: java.lang.Throwable -> L19
            float r9 = r13.u0(r6)     // Catch: java.lang.Throwable -> L19
            wrg r6 = r5.a     // Catch: java.lang.Throwable -> L19
            r12.s = r1     // Catch: java.lang.Throwable -> L19
            r12.r = r3     // Catch: java.lang.Throwable -> L19
            r10 = r12
            java.lang.Object r12 = r5.f(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L19
            if (r12 != r0) goto L17
        L6b:
            return r0
        L6c:
            r12 = r10
            goto L31
        L6e:
            r5.h = r2
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L73:
            r5.h = r2
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oqc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
