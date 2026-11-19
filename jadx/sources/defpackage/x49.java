package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class x49 extends SuspendLambda implements Function3 {
    public byte A;
    public /* synthetic */ w8h.a B;
    public /* synthetic */ p49 C;
    public final /* synthetic */ Function3 D;
    public final /* synthetic */ Function3 E;
    public final /* synthetic */ byte F;
    public final /* synthetic */ Function2 G;
    public final /* synthetic */ Function2 H;
    public final /* synthetic */ fj3 I;
    public final /* synthetic */ Function2 J;
    public Function3 r;
    public Function3 s;
    public Function2 t;
    public Function2 u;
    public d29 v;
    public i59 w;
    public p49 x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x49(Function3 function3, Function3 function4, int i, Function2 function2, Function2 function5, fj3 fj3Var, Function2 function6, Continuation continuation) {
        super(3, continuation);
        this.D = function3;
        this.E = function4;
        this.F = i;
        this.G = function2;
        this.H = function5;
        this.I = fj3Var;
        this.J = function6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        fj3 fj3Var = this.I;
        Function2 function2 = this.J;
        x49 x49Var = new x49(this.D, this.E, this.F, this.G, this.H, fj3Var, function2, (Continuation) obj3);
        x49Var.B = (w8h.a) obj;
        x49Var.C = (p49) obj2;
        return x49Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(2:68|38) */
    /* JADX WARN: Code duplicated, block: B:43:0x0113  */
    /* JADX WARN: Code duplicated, block: B:44:0x0115 A[Catch: all -> 0x00e8, PHI: r0 r9 r10 r11 r12 r13 r14 r15
      0x0115: PHI (r0v6 java.lang.Object) = (r0v16 java.lang.Object), (r0v26 java.lang.Object) binds: [B:42:0x0111, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r9v5 int) = (r9v6 int), (r9v14 int) binds: [B:42:0x0111, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r10v6 int) = (r10v8 int), (r10v16 int) binds: [B:42:0x0111, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r11v3 p49) = (r11v5 p49), (r11v16 p49) binds: [B:42:0x0111, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r12v4 kotlin.jvm.functions.Function2) = (r12v5 kotlin.jvm.functions.Function2), (r12v15 kotlin.jvm.functions.Function2) binds: [B:42:0x0111, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r13v4 kotlin.jvm.functions.Function2) = (r13v5 kotlin.jvm.functions.Function2), (r13v12 kotlin.jvm.functions.Function2) binds: [B:42:0x0111, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r14v4 kotlin.jvm.functions.Function3) = (r14v5 kotlin.jvm.functions.Function3), (r14v9 kotlin.jvm.functions.Function3) binds: [B:42:0x0111, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r15v5 kotlin.jvm.functions.Function3) = (r15v6 kotlin.jvm.functions.Function3), (r15v9 kotlin.jvm.functions.Function3) binds: [B:42:0x0111, B:18:0x006e] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x00e8, blocks: (B:38:0x00d9, B:41:0x00ec, B:44:0x0115, B:46:0x011b, B:48:0x0136, B:50:0x014a), top: B:68:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x011b A[Catch: all -> 0x00e8, TryCatch #1 {all -> 0x00e8, blocks: (B:38:0x00d9, B:41:0x00ec, B:44:0x0115, B:46:0x011b, B:48:0x0136, B:50:0x014a), top: B:68:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0174 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0179  */
    /* JADX WARN: Code duplicated, block: B:60:0x018c  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01d9 -> B:8:0x0030). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x49.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
