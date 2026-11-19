package defpackage;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class vt5 extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 0;
    public Object s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Function v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt5(fhl fhlVar, hhl hhlVar, Continuation continuation) {
        super(2, continuation);
        this.u = fhlVar;
        this.v = hhlVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Function function = this.v;
        switch (b) {
            case 0:
                vt5 vt5Var = new vt5((fhl) this.u, (hhl) function, continuation);
                vt5Var.s = obj;
                return vt5Var;
            default:
                vt5 vt5Var2 = new vt5((Function0) function, continuation);
                vt5Var2.u = obj;
                return vt5Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((vt5) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((vt5) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003c -> B:16:0x0041). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0040 -> B:16:0x0041). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0065 -> B:29:0x0069). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:36:0x008d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vt5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt5(Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.v = function0;
    }
}
