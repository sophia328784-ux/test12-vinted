package defpackage;

import com.facetec.sdk.FaceTecSessionResult;
import com.ondato.sdk.ui.liveness.active.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class zmm extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ a s;
    public final /* synthetic */ FaceTecSessionResult t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zmm(a aVar, FaceTecSessionResult faceTecSessionResult, Continuation continuation) {
        super(2, continuation);
        this.s = aVar;
        this.t = faceTecSessionResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zmm(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new zmm(this.s, this.t, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cc A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:7:0x001b, B:48:0x00ef, B:50:0x00f7, B:51:0x0106, B:53:0x012e, B:54:0x0138, B:56:0x013e, B:57:0x0148, B:13:0x002b, B:30:0x0078, B:31:0x0082, B:33:0x0088, B:35:0x009b, B:39:0x00a8, B:40:0x00b7, B:14:0x0031, B:23:0x0052, B:25:0x005e, B:27:0x0064, B:41:0x00c2, B:43:0x00cc, B:44:0x00d7, B:17:0x003a, B:20:0x0048, B:45:0x00e6), top: B:70:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7 A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:7:0x001b, B:48:0x00ef, B:50:0x00f7, B:51:0x0106, B:53:0x012e, B:54:0x0138, B:56:0x013e, B:57:0x0148, B:13:0x002b, B:30:0x0078, B:31:0x0082, B:33:0x0088, B:35:0x009b, B:39:0x00a8, B:40:0x00b7, B:14:0x0031, B:23:0x0052, B:25:0x005e, B:27:0x0064, B:41:0x00c2, B:43:0x00cc, B:44:0x00d7, B:17:0x003a, B:20:0x0048, B:45:0x00e6), top: B:70:0x0013 }] */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ec, code lost:
    
        if (r0 == r1) goto L47;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zmm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
