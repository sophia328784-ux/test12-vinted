package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lr3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ Function0 A;
    public final /* synthetic */ Function3 B;
    public final /* synthetic */ px7 C;
    public Object[] r;
    public m93 s;
    public byte[] t;
    public int u;
    public int v;
    public int w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ nx7[] z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lr3(px7 px7Var, Continuation continuation, Function0 function0, Function3 function3, nx7[] nx7VarArr) {
        super(2, continuation);
        this.z = nx7VarArr;
        this.A = function0;
        this.B = function3;
        this.C = px7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        lr3 lr3Var = new lr3(this.C, continuation, this.A, this.B, this.z);
        lr3Var.y = obj;
        return lr3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lr3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c3 A[LOOP:0: B:28:0x00c3->B:50:?, LOOP_START, PHI: r3 r12
      0x00c3: PHI (r3v4 int) = (r3v3 int), (r3v5 int) binds: [B:25:0x00be, B:50:?] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r12v3 kotlin.collections.IndexedValue) = (r12v2 kotlin.collections.IndexedValue), (r12v14 kotlin.collections.IndexedValue) binds: [B:25:0x00be, B:50:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:41:0x010b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0127  */
    /* JADX WARN: Code duplicated, block: B:46:0x012f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e4 A[EDGE_INSN: B:48:0x00e4->B:35:0x00e4 BREAK  A[LOOP:0: B:28:0x00c3->B:50:?], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0127 -> B:45:0x012c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lr3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
