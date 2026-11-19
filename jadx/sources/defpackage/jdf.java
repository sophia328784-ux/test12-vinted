package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jdf extends s93 {
    public final hdf d;

    public /* synthetic */ jdf(hdf hdfVar, CoroutineContext coroutineContext, int i, fd2 fd2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(hdfVar, (i2 & 2) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? fd2.SUSPEND : fd2Var);
    }

    @Override // defpackage.s93, defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        CoroutineContext context = continuation.getA();
        Boolean bool = Boolean.FALSE;
        ky3 ky3Var = new ky3((byte) 12);
        CoroutineContext coroutineContext = this.a;
        if (Intrinsics.c(!((Boolean) coroutineContext.fold(bool, ky3Var)).booleanValue() ? context.plus(coroutineContext) : kj4.a(context, coroutineContext, false), context)) {
            Object objK = k(px7Var, continuation);
            return objK == CoroutineSingletons.COROUTINE_SUSPENDED ? objK : Unit.a;
        }
        Object objCollect = super.collect(px7Var, continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.s93
    public final Object e(h6f h6fVar, Continuation continuation) {
        CoroutineContext coroutineContext = ((v3) h6fVar).d;
        Object objK = k(new c9h((g6f) h6fVar), continuation);
        return objK == CoroutineSingletons.COROUTINE_SUSPENDED ? objK : Unit.a;
    }

    @Override // defpackage.s93
    public final s93 f(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return new jdf(this.d, coroutineContext, i, fd2Var);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e A[Catch: all -> 0x003b, TRY_ENTER, TryCatch #0 {all -> 0x003b, blocks: (B:13:0x0035, B:39:0x00a4, B:25:0x006c, B:36:0x008e, B:41:0x00af, B:43:0x00b3, B:44:0x00ba, B:45:0x00bd, B:20:0x004a), top: B:54:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
    
        if (r13.emit(r1, r2) == r3) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v8, types: [hnf] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00a1 -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.px7 r17, kotlin.coroutines.Continuation r18) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jdf.k(px7, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final long l() {
        if (this.c != fd2.SUSPEND) {
            return Long.MAX_VALUE;
        }
        int i = this.b;
        if (i == -2) {
            m93.L8.getClass();
            return l93.b;
        }
        if (i == 0) {
            return 1L;
        }
        if (i == Integer.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        long j = i;
        if (j >= 1) {
            return j;
        }
        muk.A("Check failed.");
        return 0L;
    }

    public jdf(hdf hdfVar, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        super(coroutineContext, i, fd2Var);
        this.d = hdfVar;
    }
}
