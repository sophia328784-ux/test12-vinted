package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class sy7 extends SuspendLambda implements Function3 {
    public lpf r;
    public Ref.ObjectRef s;
    public Ref.LongRef t;
    public byte u;
    public /* synthetic */ uj4 v;
    public /* synthetic */ px7 w;
    public final /* synthetic */ Function1 x;
    public final /* synthetic */ nx7 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy7(nx7 nx7Var, Continuation continuation, Function1 function1) {
        super(3, continuation);
        this.x = function1;
        this.y = nx7Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1 = this.x;
        sy7 sy7Var = new sy7(this.y, (Continuation) obj3, function1);
        sy7Var.v = (uj4) obj;
        sy7Var.w = (px7) obj2;
        return sy7Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087 A[PHI: r1 r2 r4 r9
      0x0087: PHI (r1v2 kotlin.jvm.internal.Ref$LongRef) = (r1v4 kotlin.jvm.internal.Ref$LongRef), (r1v6 kotlin.jvm.internal.Ref$LongRef), (r1v6 kotlin.jvm.internal.Ref$LongRef) binds: [B:28:0x0085, B:15:0x0050, B:21:0x006b] A[DONT_GENERATE, DONT_INLINE]
      0x0087: PHI (r2v1 px7) = (r2v8 px7), (r2v9 px7), (r2v9 px7) binds: [B:28:0x0085, B:15:0x0050, B:21:0x006b] A[DONT_GENERATE, DONT_INLINE]
      0x0087: PHI (r4v3 kotlin.jvm.internal.Ref$ObjectRef) = 
      (r4v5 kotlin.jvm.internal.Ref$ObjectRef)
      (r4v6 kotlin.jvm.internal.Ref$ObjectRef)
      (r4v6 kotlin.jvm.internal.Ref$ObjectRef)
     binds: [B:28:0x0085, B:15:0x0050, B:21:0x006b] A[DONT_GENERATE, DONT_INLINE]
      0x0087: PHI (r9v3 lpf) = (r9v4 lpf), (r9v5 lpf), (r9v5 lpf) binds: [B:28:0x0085, B:15:0x0050, B:21:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00dc -> B:7:0x001c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sy7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
