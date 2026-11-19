package defpackage;

import java.nio.file.Path;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.io.path.PathTreeWalk;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q7e extends RestrictedSuspendLambda implements Function2 {
    public ArrayDeque r;
    public xx5 s;
    public PathTreeWalk t;
    public f7e u;
    public xx5 v;
    public Path w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ PathTreeWalk z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7e(PathTreeWalk pathTreeWalk, Continuation continuation) {
        super(2, continuation);
        this.z = pathTreeWalk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        q7e q7eVar = new q7e(this.z, continuation);
        q7eVar.y = obj;
        return q7eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q7e) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:15:0x006d  */
    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088 A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q7e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
