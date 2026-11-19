package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ long t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(s6b s6bVar, gt7 gt7Var, long j, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 1;
        this.v = s6bVar;
        this.w = gt7Var;
        this.t = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                return new i3((wfa) obj3, this.t, (mvc) obj2, continuation, (byte) 0);
            case 1:
                return new i3((s6b) obj3, (gt7) obj2, this.t, continuation);
            default:
                return new i3((twc) obj3, this.t, (mvc) obj2, continuation, (byte) 2);
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
        return ((i3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (((defpackage.nvc) r7).a(r10, r12) == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00eb, code lost:
    
        if (defpackage.d40.b(r2, r4, r3, null, r4, r12, 4) == r11) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0153, code lost:
    
        if (((defpackage.nvc) r7).a(r1, r12) == r0) goto L76;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(Object obj, long j, mvc mvcVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.v = obj;
        this.t = j;
        this.w = mvcVar;
    }
}
