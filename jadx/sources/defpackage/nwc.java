package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nwc extends RestrictedSuspendLambda implements Function2 {
    public /* synthetic */ Object A;
    public final /* synthetic */ owc B;
    public final /* synthetic */ fwc C;
    public fwc r;
    public owc s;
    public long[] t;
    public int u;
    public int v;
    public int w;
    public int x;
    public long y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwc(owc owcVar, fwc fwcVar, Continuation continuation) {
        super(2, continuation);
        this.B = owcVar;
        this.C = fwcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        nwc nwcVar = new nwc(this.B, this.C, continuation);
        nwcVar.A = obj;
        return nwcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nwc) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x009b  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0050 -> B:23:0x00a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:14:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006e -> B:20:0x0096). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0093 -> B:20:0x0096). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r2 = r0.z
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2d
            if (r2 != r5) goto L26
            int r2 = r0.x
            int r6 = r0.w
            long r7 = r0.y
            int r9 = r0.v
            int r10 = r0.u
            long[] r11 = r0.t
            owc r12 = r0.s
            fwc r13 = r0.r
            java.lang.Object r14 = r0.A
            kotlin.sequences.SequenceScope r14 = (kotlin.sequences.SequenceScope) r14
            kotlin.ResultKt.b(r22)
            goto L96
        L26:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            r0 = 0
            return r0
        L2d:
            kotlin.ResultKt.b(r22)
            java.lang.Object r2 = r0.A
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            owc r6 = r0.B
            mwc r7 = r6.b
            long[] r7 = r7.a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La6
            fwc r9 = r0.C
            r10 = 0
        L42:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto La1
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r2
            r2 = 0
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L65:
            if (r2 >= r6) goto L99
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.32E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L96
            int r15 = r9 << 3
            int r15 = r15 + r2
            r13.b = r15
            mwc r3 = r12.b
            java.lang.Object[] r3 = r3.b
            r3 = r3[r15]
            r0.A = r14
            r0.r = r13
            r0.s = r12
            r0.t = r11
            r0.u = r10
            r0.v = r9
            r0.y = r7
            r0.w = r6
            r0.x = r2
            r0.z = r5
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = r14.b(r3, r0)
            if (r3 != r1) goto L96
            return r1
        L96:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L65
        L99:
            if (r6 != r4) goto La6
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r14
            r10 = r9
            r9 = r13
        La1:
            if (r10 == r8) goto La6
            int r10 = r10 + 1
            goto L42
        La6:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nwc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
