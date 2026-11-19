package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u46 extends RestrictedSuspendLambda implements Function2 {
    public mre r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Ref.BooleanRef v;
    public final /* synthetic */ Ref.ObjectRef w;
    public final /* synthetic */ Ref.ObjectRef x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u46(Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Continuation continuation) {
        super(2, continuation);
        this.v = booleanRef;
        this.w = objectRef;
        this.x = objectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        u46 u46Var = new u46(this.v, this.w, this.x, continuation);
        u46Var.u = obj;
        return u46Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u46) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:20:0x006b A[LOOP:2: B:16:0x005c->B:20:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x006f A[EDGE_INSN: B:74:0x006f->B:22:0x006f BREAK  A[LOOP:2: B:16:0x005c->B:20:0x006b], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c0 -> B:39:0x00c5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u46.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
