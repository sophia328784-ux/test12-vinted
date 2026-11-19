package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bu6 extends RestrictedSuspendLambda implements Function2 {
    public Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ byte r;
    public long[] s;
    public int t;
    public int u;
    public int v;
    public int w;
    public long x;
    public boolean y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bu6(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.B = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.B;
        switch (b) {
            case 0:
                bu6 bu6Var = new bu6((cu6) obj2, continuation, (byte) 0);
                bu6Var.z = obj;
                return bu6Var;
            case 1:
                bu6 bu6Var2 = new bu6((rsa) obj2, continuation, (byte) 1);
                bu6Var2.z = obj;
                return bu6Var2;
            case 2:
                bu6 bu6Var3 = new bu6((wng) obj2, continuation, (byte) 2);
                bu6Var3.z = obj;
                return bu6Var3;
            case 3:
                bu6 bu6Var4 = new bu6((jeh) obj2, continuation, (byte) 3);
                bu6Var4.z = obj;
                return bu6Var4;
            default:
                bu6 bu6Var5 = new bu6((mjk) obj2, continuation, (byte) 4);
                bu6Var5.z = obj;
                return bu6Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        SequenceScope sequenceScope = (SequenceScope) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((bu6) create(sequenceScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0327 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0329  */
    /* JADX WARN: Code duplicated, block: B:122:0x0330  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x02d3 -> B:121:0x032e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x02d5 -> B:111:0x02e7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x02ed -> B:117:0x031d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0319 -> B:118:0x031f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006a -> B:24:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006c -> B:15:0x007e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0084 -> B:21:0x00a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00a1 -> B:21:0x00a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0106 -> B:48:0x0149). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0108 -> B:39:0x0119). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x011f -> B:45:0x0140). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x013c -> B:45:0x0140). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x01a0 -> B:72:0x01e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01a2 -> B:63:0x01b3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01b9 -> B:69:0x01da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01d6 -> B:69:0x01da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x023a -> B:96:0x027d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x023c -> B:87:0x024d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x0253 -> B:93:0x0274). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x0270 -> B:93:0x0274). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bu6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
