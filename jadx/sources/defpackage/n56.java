package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n56 extends SuspendLambda implements Function2 {
    public Ref.ObjectRef r;
    public Ref.ObjectRef s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ o56 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n56(o56 o56Var, Continuation continuation) {
        super(2, continuation);
        this.v = o56Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        n56 n56Var = new n56(this.v, continuation);
        n56Var.u = obj;
        return n56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n56) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[PHI: r1 r4
      0x0030: PHI (r1v11 kotlin.jvm.internal.Ref$ObjectRef) = (r1v3 kotlin.jvm.internal.Ref$ObjectRef), (r1v15 kotlin.jvm.internal.Ref$ObjectRef) binds: [B:13:0x002d, B:36:0x00a6] A[DONT_GENERATE, DONT_INLINE]
      0x0030: PHI (r4v6 uj4) = (r4v4 uj4), (r4v7 uj4) binds: [B:13:0x002d, B:36:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0054 A[PHI: r5
      0x0054: PHI (r5v7 uj4) = (r5v0 uj4), (r5v3 uj4), (r5v3 uj4), (r5v3 uj4), (r5v5 uj4), (r5v8 uj4) binds: [B:18:0x004c, B:45:0x00c3, B:47:0x00d0, B:41:0x00bc, B:30:0x0080, B:11:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1 A[Catch: CancellationException -> 0x00bf, TryCatch #0 {CancellationException -> 0x00bf, blocks: (B:38:0x00a9, B:40:0x00af, B:44:0x00c1, B:46:0x00c5), top: B:55:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5 A[Catch: CancellationException -> 0x00bf, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00bf, blocks: (B:38:0x00a9, B:40:0x00af, B:44:0x00c1, B:46:0x00c5), top: B:55:0x00a9 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0080 -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00bc -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00c3 -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00d0 -> B:19:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00de -> B:11:0x0025). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n56.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
