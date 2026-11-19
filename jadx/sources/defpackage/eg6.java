package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class eg6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public Object s;
    public byte t;
    public final /* synthetic */ Function0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eg6(Function0 function0, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new eg6(this.u, continuation, (byte) 0);
            default:
                return new eg6(this.u, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((eg6) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00dd  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r2.handleAppViewFailure(r1, r9) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e7, code lost:
    
        if (r2.handleAppViewFailure(r1, r9) == r0) goto L53;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eg6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
