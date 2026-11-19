package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class huc extends SuspendLambda implements Function2 {
    public /* synthetic */ Object A;
    public final /* synthetic */ xo2 B;
    public final /* synthetic */ rp2 C;
    public final /* synthetic */ long D;
    public final /* synthetic */ Long E;
    public ck4 r;
    public rp2 s;
    public Object t;
    public fu3 u;
    public l39 v;
    public long w;
    public long x;
    public long y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public huc(xo2 xo2Var, rp2 rp2Var, long j, Long l, Continuation continuation) {
        super(2, continuation);
        this.B = xo2Var;
        this.C = rp2Var;
        this.D = j;
        this.E = l;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        huc hucVar = new huc(this.B, this.C, this.D, this.E, continuation);
        hucVar.A = obj;
        return hucVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((huc) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01fc -> B:61:0x01fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x027e -> B:145:0x0283). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9961. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.huc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
