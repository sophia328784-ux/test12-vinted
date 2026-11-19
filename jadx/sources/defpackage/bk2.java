package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bk2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ d40 t;
    public final /* synthetic */ float u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ bt9 w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bk2(d40 d40Var, float f, boolean z, Object obj, bt9 bt9Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = d40Var;
        this.u = f;
        this.v = z;
        this.x = obj;
        this.w = bt9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                return new bk2(this.t, this.u, this.v, (ck2) obj2, this.w, continuation, (byte) 0);
            default:
                return new bk2(this.t, this.u, this.v, (f13) obj2, this.w, continuation, (byte) 1);
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
        return ((bk2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r7.g(r14, r13) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (defpackage.zj6.a(r7, r8, r11, r1, r13) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e1, code lost:
    
        if (r7.g(r14, r13) == r0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0125, code lost:
    
        if (defpackage.zj6.a(r7, r8, r11, r1, r13) == r0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bk2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
