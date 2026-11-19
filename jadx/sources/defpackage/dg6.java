package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dg6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dg6(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = 2;
        switch (this.r) {
            case 0:
                return new dg6(b, continuation);
            case 1:
                return new dg6((nwb) this.t, continuation, (byte) 1);
            case 2:
                return new dg6((jef) this.t, continuation, b);
            case 3:
                return new dg6((ioi) this.t, continuation, (byte) 3);
            case 4:
                return new dg6((b7j) this.t, continuation, (byte) 4);
            default:
                return new dg6((lhl) this.t, continuation, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
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
            case 4:
                break;
        }
        return ((dg6) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:235:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:237:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:240:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:242:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:275:0x055e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v27, types: [int] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v34, types: [int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:241:0x04c2 -> B:235:0x04b2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:243:0x04df -> B:246:0x04e3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r54) {
        /*
            Method dump skipped, instruction units count: 1406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dg6.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dg6(int i, Continuation continuation) {
        super(i, continuation);
        this.r = (byte) 0;
    }
}
