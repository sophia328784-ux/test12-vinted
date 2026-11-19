package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s7b extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7b(xi3 xi3Var, fqc fqcVar, t4j t4jVar, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 1;
        this.u = xi3Var;
        this.v = fqcVar;
        this.w = t4jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                s7b s7bVar = new s7b((o1e) obj2, continuation, (byte) 0);
                s7bVar.t = obj;
                return s7bVar;
            case 1:
                s7b s7bVar2 = new s7b((xi3) this.u, (fqc) this.v, (t4j) obj2, continuation);
                s7bVar2.t = obj;
                return s7bVar2;
            default:
                s7b s7bVar3 = new s7b((ohi) obj2, continuation, (byte) 2);
                s7bVar3.t = obj;
                return s7bVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e71 e71Var = (e71) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((s7b) create(e71Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:229:0x0424  */
    /* JADX WARN: Code duplicated, block: B:232:0x0431 A[LOOP:9: B:228:0x0422->B:232:0x0431, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:280:0x0434 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x03ff A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x027c -> B:10:0x002a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:225:0x0412 -> B:227:0x0416). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00e2 -> B:42:0x00e7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1118
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s7b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7b(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.w = obj;
    }
}
