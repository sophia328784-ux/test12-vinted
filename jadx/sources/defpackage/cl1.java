package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cl1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl1(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.v = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                cl1 cl1Var = new cl1((dl1) this.u, (dxk) obj2, continuation, (byte) 0);
                cl1Var.t = obj;
                return cl1Var;
            case 1:
                return new cl1((uwc) this.u, (ahj) obj2, continuation, (byte) 1);
            case 2:
                cl1 cl1Var2 = new cl1((ht2) obj2, continuation, (byte) 2);
                cl1Var2.t = obj;
                return cl1Var2;
            case 3:
                cl1 cl1Var3 = new cl1((String) this.u, (qj5) obj2, continuation, (byte) 3);
                cl1Var3.t = obj;
                return cl1Var3;
            case 4:
                cl1 cl1Var4 = new cl1((rp2) this.u, (ck4) obj2, continuation, (byte) 4);
                cl1Var4.t = obj;
                return cl1Var4;
            case 5:
                cl1 cl1Var5 = new cl1((b4l) obj2, continuation, (byte) 5);
                cl1Var5.t = obj;
                return cl1Var5;
            case 6:
                cl1 cl1Var6 = new cl1((wfa) this.u, (Function2) obj2, continuation, (byte) 6);
                cl1Var6.t = obj;
                return cl1Var6;
            default:
                return new cl1((h4j) this.u, (a4j) obj2, continuation, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((cl1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((cl1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((cl1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((cl1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((cl1) create((gdl) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((cl1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((cl1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((cl1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0226  */
    /* JADX WARN: Code duplicated, block: B:129:0x0235  */
    /* JADX WARN: Code duplicated, block: B:133:0x0248  */
    /* JADX WARN: Code duplicated, block: B:148:0x029c  */
    /* JADX WARN: Code duplicated, block: B:212:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:? A[LOOP:1: B:146:0x0296->B:216:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:72:0x010d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0123  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:88:0x015d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0173  */
    /* JADX WARN: Code duplicated, block: B:94:0x0190  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:131:0x0244 -> B:120:0x0207). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x01a0 -> B:65:0x00e9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl1(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.v = obj;
    }
}
