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
public final class r7e extends RestrictedSuspendLambda implements Function2 {
    public Path A;
    public byte B;
    public /* synthetic */ Object C;
    public final /* synthetic */ PathTreeWalk D;
    public ArrayDeque r;
    public xx5 s;
    public f7e t;
    public PathTreeWalk u;
    public f7e v;
    public Object w;
    public Path x;
    public f7e y;
    public xx5 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7e(PathTreeWalk pathTreeWalk, Continuation continuation) {
        super(2, continuation);
        this.D = pathTreeWalk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        r7e r7eVar = new r7e(this.D, continuation);
        r7eVar.C = obj;
        return r7eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r7e) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0163  */
    /* JADX WARN: Code duplicated, block: B:48:0x0181  */
    /* JADX WARN: Code duplicated, block: B:68:0x0209  */
    /* JADX WARN: Code duplicated, block: B:70:0x021b  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x015d A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x023b -> B:42:0x015d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r7e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
