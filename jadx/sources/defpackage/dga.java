package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dga extends RestrictedSuspendLambda implements Function2 {
    public inb r;
    public je3 s;
    public int t;
    public int u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ cga x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dga(Continuation continuation, cga cgaVar) {
        super(2, continuation);
        this.x = cgaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        dga dgaVar = new dga(continuation, this.x);
        dgaVar.w = obj;
        return dgaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dga) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0064 -> B:27:0x007e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007b -> B:27:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.w
            kotlin.sequences.SequenceScope r0 = (kotlin.sequences.SequenceScope) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r8.v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L27
            if (r2 == r4) goto L23
            if (r2 != r3) goto L1d
            int r2 = r8.u
            int r4 = r8.t
            je3 r5 = r8.s
            inb r6 = r8.r
            kotlin.ResultKt.b(r9)
            goto L7e
        L1d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r5
        L23:
            kotlin.ResultKt.b(r9)
            goto L83
        L27:
            kotlin.ResultKt.b(r9)
            cga r9 = r8.x
            java.lang.Object r9 = r9.T()
            boolean r2 = r9 instanceof defpackage.je3
            if (r2 == 0) goto L43
            je3 r9 = (defpackage.je3) r9
            le3 r9 = r9.g
            r8.w = r5
            r8.v = r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = r0.b(r9, r8)
            if (r8 != r1) goto L83
            goto L7d
        L43:
            boolean r2 = r9 instanceof defpackage.hj9
            if (r2 == 0) goto L83
            hj9 r9 = (defpackage.hj9) r9
            cad r9 = r9.b()
            if (r9 == 0) goto L83
            java.lang.Object r2 = r9.f()
            r2.getClass()
            nnb r2 = (defpackage.nnb) r2
            r4 = 0
            r6 = r9
            r5 = r2
            r2 = r4
        L5c:
            boolean r9 = r5.equals(r6)
            if (r9 != 0) goto L83
            boolean r9 = r5 instanceof defpackage.je3
            if (r9 == 0) goto L7e
            r9 = r5
            je3 r9 = (defpackage.je3) r9
            le3 r7 = r9.g
            r8.w = r0
            r8.r = r6
            r8.s = r9
            r8.t = r4
            r8.u = r2
            r8.v = r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = r0.b(r7, r8)
            if (r9 != r1) goto L7e
        L7d:
            return r1
        L7e:
            nnb r5 = r5.g()
            goto L5c
        L83:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dga.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
