package defpackage;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l97 extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l97(Object obj, Function function, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.v = function;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                l97 l97Var = new l97((String) this.u, (j97) obj2, continuation, (byte) 0);
                l97Var.t = obj;
                return l97Var;
            case 1:
                l97 l97Var2 = new l97((CoroutineContext) this.u, (Function2) obj2, continuation, (byte) 1);
                l97Var2.t = obj;
                return l97Var2;
            case 2:
                l97 l97Var3 = new l97((t4j) obj2, continuation);
                l97Var3.t = obj;
                return l97Var3;
            default:
                l97 l97Var4 = new l97((q3h) this.u, (g2h) obj2, continuation, (byte) 3);
                l97Var4.t = obj;
                return l97Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e71 e71Var = (e71) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((l97) create(e71Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:105|67|(2:70|71)|80|118) */
    /* JADX WARN: Code duplicated, block: B:105:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x012d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0145  */
    /* JADX WARN: Code duplicated, block: B:81:0x0153  */
    /* JADX WARN: Code duplicated, block: B:82:0x0154  */
    /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        if (r14 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (r14 == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b2, code lost:
    
        if (r14 == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0138, code lost:
    
        if (r14 == r6) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013b, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013c, code lost:
    
        r2 = r14;
        r14 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014f, code lost:
    
        if (defpackage.jqj.c(r2, defpackage.nre.Final, r13) == r6) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a6, code lost:
    
        if (r14 == r0) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [e71, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [e71, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b2 -> B:39:0x00b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0138 -> B:58:0x0106). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x014f -> B:58:0x0106). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l97.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l97(t4j t4jVar, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 2;
        this.v = t4jVar;
    }
}
