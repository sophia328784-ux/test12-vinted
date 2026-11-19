package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yzg extends SuspendLambda implements Function2 {
    public kxc r;
    public xzg s;
    public byte t;
    public final /* synthetic */ xzg u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ xlj w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzg(xzg xzgVar, Object obj, xlj xljVar, Continuation continuation) {
        super(2, continuation);
        this.u = xzgVar;
        this.v = obj;
        this.w = xljVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new yzg(this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yzg) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0110  */
    /* JADX WARN: Code duplicated, block: B:68:0x0138  */
    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:75:0x0183  */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0192, code lost:
    
        if (r15.p(r24) == r1) goto L77;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yzg.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
