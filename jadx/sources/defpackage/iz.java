package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iz extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iz(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new iz((mz) obj3, (ho9) obj2, continuation, (byte) 0);
            case 1:
                return new iz((wfa) obj3, (gs4) obj2, continuation, (byte) 1);
            default:
                return new iz((wfa) obj3, (x1f) obj2, continuation, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((iz) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1 A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:25:0x0058, B:53:0x00b2, B:46:0x0098, B:49:0x00a1, B:30:0x0062, B:31:0x0066, B:44:0x0092, B:45:0x0097, B:39:0x007e, B:41:0x0089), top: B:75:0x004e }] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (((defpackage.x1f) r1).h(r14) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ae, code lost:
    
        if (defpackage.hm5.b(500, r14) == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010f, code lost:
    
        if (defpackage.hhh.m((defpackage.hhh) r15, r2, r14) == r0) goto L71;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00ae -> B:53:0x00b2). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
