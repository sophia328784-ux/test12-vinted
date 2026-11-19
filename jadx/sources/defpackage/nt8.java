package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nt8 extends RestrictedSuspendLambda implements Function2 {
    public Iterator r;
    public int[] s;
    public int t;
    public int u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ ot8 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt8(ot8 ot8Var, Continuation continuation) {
        super(2, continuation);
        this.x = ot8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        nt8 nt8Var = new nt8(this.x, continuation);
        nt8Var.w = obj;
        return nt8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nt8) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0035 -> B:12:0x003e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0046 -> B:21:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0063 -> B:20:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.w
            kotlin.sequences.SequenceScope r0 = (kotlin.sequences.SequenceScope) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r2 = r10.v
            ot8 r3 = r10.x
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L25
            if (r2 != r5) goto L1e
            int r2 = r10.u
            int r6 = r10.t
            int[] r7 = r10.s
            java.util.Iterator r8 = r10.r
            java.util.Iterator r8 = (java.util.Iterator) r8
            kotlin.ResultKt.b(r11)
            goto L64
        L1e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            r10 = 0
            return r10
        L25:
            kotlin.ResultKt.b(r11)
            java.util.ArrayList r11 = r3.a
            java.util.Iterator r11 = r11.iterator()
            r2 = r4
        L2f:
            boolean r6 = r11.hasNext()
            if (r6 == 0) goto L6c
            java.lang.Object r6 = r11.next()
            int[] r6 = (int[]) r6
            r7 = r6
            r6 = r2
            r2 = r4
        L3e:
            int r8 = r7.length
            if (r2 >= r8) goto L6a
            int r8 = r3.a(r6)
            r9 = -1
            if (r8 == r9) goto L65
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r6)
            r10.w = r0
            r9 = r11
            java.util.Iterator r9 = (java.util.Iterator) r9
            r10.r = r9
            r10.s = r7
            r10.t = r6
            r10.u = r2
            r10.v = r5
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = r0.b(r8, r10)
            if (r8 != r1) goto L63
            return r1
        L63:
            r8 = r11
        L64:
            r11 = r8
        L65:
            int r2 = r2 + 6
            int r6 = r6 + 6
            goto L3e
        L6a:
            r2 = r6
            goto L2f
        L6c:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
