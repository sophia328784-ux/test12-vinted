package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ym extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ qme t;
    public Object u;
    public Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ym(Object obj, Continuation continuation, byte b) {
        super(3, continuation);
        this.r = b;
        this.v = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = 3;
        qme qmeVar = (qme) obj;
        switch (this.r) {
            case 0:
                ym ymVar = new ym((Function2) this.v, (Continuation) obj3, (byte) 0);
                ymVar.t = qmeVar;
                ymVar.u = (a59) obj2;
                return ymVar.invokeSuspend(Unit.a);
            case 1:
                ym ymVar2 = new ym(b, (Continuation) obj3);
                ymVar2.t = qmeVar;
                ymVar2.u = (a59) obj2;
                return ymVar2.invokeSuspend(Unit.a);
            case 2:
                ym ymVar3 = new ym((b29) this.v, (Continuation) obj3, (byte) 2);
                ymVar3.t = qmeVar;
                ymVar3.u = obj2;
                return ymVar3.invokeSuspend(Unit.a);
            default:
                ym ymVar4 = new ym((Function5) this.v, (Continuation) obj3, b);
                ymVar4.t = qmeVar;
                return ymVar4.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0278, code lost:
    
        if (r12.d(r13, r12) == r5) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
    
        if (r0.d(r12, r11) == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e3, code lost:
    
        if (r12.d(r0, r12) == r5) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x020a, code lost:
    
        if (r5.d(r13, r12) == r7) goto L84;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ym.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ym(int i, Continuation continuation) {
        super(i, continuation);
        this.r = (byte) 1;
    }
}
