package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lqc extends SuspendLambda implements Function2 {
    public final /* synthetic */ jqc A;
    public final /* synthetic */ float B;
    public final /* synthetic */ wrg C;
    public Ref.BooleanRef r;
    public Ref.BooleanRef s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Ref.FloatRef w;
    public final /* synthetic */ Ref.ObjectRef x;
    public final /* synthetic */ Ref.ObjectRef y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqc(Ref.FloatRef floatRef, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, float f, jqc jqcVar, float f2, wrg wrgVar, Continuation continuation) {
        super(2, continuation);
        this.w = floatRef;
        this.x = objectRef;
        this.y = objectRef2;
        this.z = f;
        this.A = jqcVar;
        this.B = f2;
        this.C = wrgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        lqc lqcVar = new lqc(this.w, this.x, this.y, this.z, this.A, this.B, this.C, continuation);
        lqcVar.v = obj;
        return lqcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lqc) create((urg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    /* JADX WARN: Code duplicated, block: B:18:0x0098  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x018e -> B:37:0x018f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x01a0 -> B:14:0x0072). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lqc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
