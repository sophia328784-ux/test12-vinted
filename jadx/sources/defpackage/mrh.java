package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mrh extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mrh(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new mrh((nrh) obj2, continuation, (byte) 0);
            default:
                mrh mrhVar = new mrh((voj) obj2, continuation, (byte) 1);
                mrhVar.t = obj;
                return mrhVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((mrh) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((mrh) create((skj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a7 A[PHI: r2 r8
      0x00a7: PHI (r2v1 kotlin.jvm.functions.Function2) = (r2v2 kotlin.jvm.functions.Function2), (r2v5 kotlin.jvm.functions.Function2) binds: [B:35:0x00a4, B:31:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x00a7: PHI (r8v4 java.lang.Object) = (r8v9 java.lang.Object), (r8v0 java.lang.Object) binds: [B:35:0x00a4, B:31:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r8 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
    
        if (r2.invoke(r8, r7) == r0) goto L39;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00af -> B:40:0x00b3). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mrh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
