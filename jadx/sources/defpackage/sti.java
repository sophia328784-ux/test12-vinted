package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sti extends RestrictedSuspendLambda implements Function2 {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nre t;
    public final /* synthetic */ Ref.ObjectRef u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sti(nre nreVar, Ref.ObjectRef objectRef, Continuation continuation) {
        super(2, continuation);
        this.t = nreVar;
        this.u = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        sti stiVar = new sti(this.t, this.u, continuation);
        stiVar.s = obj;
        return stiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sti) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9 A[LOOP:1: B:15:0x004a->B:40:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0090 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a1 -> B:33:0x00a4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sti.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
