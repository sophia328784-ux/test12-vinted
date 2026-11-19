package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n2e extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ zyd s;
    public final /* synthetic */ m2e t;
    public final /* synthetic */ k2e u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2e(zyd zydVar, m2e m2eVar, k2e k2eVar, Continuation continuation) {
        super(2, continuation);
        this.s = zydVar;
        this.t = m2eVar;
        this.u = k2eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new n2e(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n2e) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0236  */
    /* JADX WARN: Code duplicated, block: B:119:0x023a  */
    /* JADX WARN: Code duplicated, block: B:122:0x024d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0255  */
    /* JADX WARN: Code duplicated, block: B:129:0x0263 A[LOOP:2: B:127:0x025d->B:129:0x0263, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0163  */
    /* JADX WARN: Code duplicated, block: B:77:0x0169  */
    /* JADX WARN: Code duplicated, block: B:80:0x017c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0180  */
    /* JADX WARN: Code duplicated, block: B:84:0x0190  */
    /* JADX WARN: Code duplicated, block: B:87:0x0199  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        if (r0.a(r1, r3, r3, r7, r5, r2, r10, r18) == r9) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
    
        if (r0.a(r1, r2, r3, true, r5, r6, r7, r18) == r9) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c3, code lost:
    
        if (r0.b() == r9) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a8, code lost:
    
        if (r0.b() == r9) goto L89;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n2e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
