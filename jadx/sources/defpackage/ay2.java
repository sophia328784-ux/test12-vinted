package defpackage;

import androidx.navigation.c;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ay2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay2(Object obj, Object obj2, Object obj3, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                ay2 ay2Var = new ay2((pni) obj2, continuation);
                ay2Var.t = obj;
                return ay2Var;
            case 1:
                ay2 ay2Var2 = new ay2((xzg) this.u, (c) obj2, (xlj) this.w, continuation, (byte) 1);
                ay2Var2.t = obj;
                return ay2Var2;
            case 2:
                ay2 ay2Var3 = new ay2((Function1) this.u, (AtomicReference) obj2, (Function2) this.w, continuation, (byte) 2);
                ay2Var3.t = obj;
                return ay2Var3;
            default:
                ay2 ay2Var4 = new ay2((px7) this.u, (Function2) obj2, continuation);
                ay2Var4.t = obj;
                return ay2Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((ay2) create((uwk) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ay2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ay2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ay2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0065 A[PHI: r1 r2 r3
      0x0065: PHI (r1v34 ca3) = (r1v45 ca3), (r1v46 ca3) binds: [B:14:0x0062, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0065: PHI (r2v24 wfa) = (r2v25 wfa), (r2v28 wfa) binds: [B:14:0x0062, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0065: PHI (r3v19 java.lang.Object) = (r3v25 java.lang.Object), (r3v27 java.lang.Object) binds: [B:14:0x0062, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0085  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:99:0x0229  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0230, code lost:
    
        if (defpackage.vj4.f(r5) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:?, code lost:
    
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
    
        if (r5.emit(r3, r16) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
    
        if (defpackage.zfa.c(r1, r16) == r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f3, code lost:
    
        if (r2 == r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0161, code lost:
    
        if (r0 == r15) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0195, code lost:
    
        if (defpackage.boi.c(r5, com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED, r2, r3, r16, 4) == r15) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0081 -> B:9:0x0025). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x0229 -> B:86:0x01b5). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ay2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay2(pni pniVar, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 0;
        this.v = pniVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay2(px7 px7Var, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 3;
        this.u = px7Var;
        this.v = function2;
    }
}
