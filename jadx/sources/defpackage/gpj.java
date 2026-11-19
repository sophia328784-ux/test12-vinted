package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gpj extends SuspendLambda implements Function2 {
    public final /* synthetic */ skj A;
    public chd.a[] r;
    public voj s;
    public skj t;
    public int u;
    public int v;
    public int w;
    public byte x;
    public final /* synthetic */ chd.a[] y;
    public final /* synthetic */ voj z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpj(chd.a[] aVarArr, voj vojVar, skj skjVar, Continuation continuation) {
        super(2, continuation);
        this.y = aVarArr;
        this.z = vojVar;
        this.A = skjVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new gpj(this.y, this.z, this.A, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gpj) create((qkj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x007b -> B:27:0x007c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.x
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L23
            if (r1 == r4) goto Ld
            if (r1 != r3) goto L1d
        Ld:
            int r1 = r12.w
            int r5 = r12.v
            int r6 = r12.u
            skj r7 = r12.t
            voj r8 = r12.s
            chd$a[] r9 = r12.r
            kotlin.ResultKt.b(r13)
            goto L5e
        L1d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L23:
            kotlin.ResultKt.b(r13)
            chd$a[] r13 = r12.y
            int r1 = r13.length
            r5 = 0
            voj r6 = r12.z
            skj r7 = r12.A
            r9 = r13
            r13 = r5
            r8 = r6
        L31:
            if (r5 >= r1) goto L7e
            r6 = r9[r5]
            int r10 = r13 + 1
            int[] r11 = defpackage.fpj.a
            int r6 = r6.ordinal()
            r6 = r11[r6]
            if (r6 == r4) goto L7b
            if (r6 == r3) goto L64
            r11 = 3
            if (r6 != r11) goto L60
            r12.r = r9
            r12.s = r8
            r12.t = r7
            r12.u = r10
            r12.v = r5
            r12.w = r1
            r12.x = r3
            voj$a r6 = defpackage.voj.l
            java.lang.Object r13 = r8.f(r7, r13, r12)
            if (r13 != r0) goto L5d
            goto L7a
        L5d:
            r6 = r10
        L5e:
            r13 = r6
            goto L7c
        L60:
            defpackage.muk.q()
            return r2
        L64:
            r12.r = r9
            r12.s = r8
            r12.t = r7
            r12.u = r10
            r12.v = r5
            r12.w = r1
            r12.x = r4
            voj$a r6 = defpackage.voj.l
            java.lang.Object r13 = r8.e(r7, r13, r12)
            if (r13 != r0) goto L5d
        L7a:
            return r0
        L7b:
            r13 = r10
        L7c:
            int r5 = r5 + r4
            goto L31
        L7e:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gpj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
