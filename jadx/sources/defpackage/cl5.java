package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cl5 extends SuspendLambda implements Function3 {
    public isj r;
    public qme s;
    public isj t;
    public byte u;
    public /* synthetic */ qme v;
    public /* synthetic */ c59 w;
    public final /* synthetic */ b29 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl5(b29 b29Var, Continuation continuation) {
        super(3, continuation);
        this.x = b29Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        cl5 cl5Var = new cl5(this.x, (Continuation) obj3);
        cl5Var.v = (qme) obj;
        cl5Var.w = (c59) obj2;
        return cl5Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x039e  */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x035b, code lost:
    
        if (r0 == r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0396, code lost:
    
        if (r0 == r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d7, code lost:
    
        if (r0 == r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012d, code lost:
    
        if (r0 == r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a0, code lost:
    
        if (r0 == r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0215, code lost:
    
        if (r0 == r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0246, code lost:
    
        if (r0 == r3) goto L118;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x039e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
