package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xz4 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 1;
    public byte s;
    public /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz4(CoroutineContext coroutineContext, nx7 nx7Var, Continuation continuation) {
        super(2, continuation);
        this.u = coroutineContext;
        this.v = nx7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                xz4 xz4Var = new xz4((nz4) obj2, continuation);
                xz4Var.t = obj;
                return xz4Var;
            default:
                xz4 xz4Var2 = new xz4((CoroutineContext) this.u, (nx7) obj2, continuation);
                xz4Var2.t = obj;
                return xz4Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((xz4) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((xz4) create((d6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r4.collect(r0, r10) == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (defpackage.je2.d(r1, r0, r10) == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fa, code lost:
    
        if (defpackage.my7.c(r3, r2, r10) == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
    
        return r6;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xz4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz4(nz4 nz4Var, Continuation continuation) {
        super(2, continuation);
        this.v = nz4Var;
    }
}
