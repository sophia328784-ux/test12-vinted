package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yjj extends SuspendLambda implements Function2 {
    public Ref.ObjectRef r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ wjj u;
    public final /* synthetic */ wrg v;
    public final /* synthetic */ Ref.ObjectRef w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yjj(wjj wjjVar, wrg wrgVar, Ref.ObjectRef objectRef, Continuation continuation) {
        super(2, continuation);
        this.u = wjjVar;
        this.v = wrgVar;
        this.w = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        yjj yjjVar = new yjj(this.u, this.v, this.w, continuation);
        yjjVar.t = obj;
        return yjjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yjj) create((urg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0060  */
    /* JADX WARN: Code duplicated, block: B:13:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0076  */
    /* JADX WARN: Code duplicated, block: B:17:0x00aa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0076 -> B:15:0x0078). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yjj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
