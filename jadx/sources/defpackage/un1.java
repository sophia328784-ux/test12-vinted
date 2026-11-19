package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class un1 extends RestrictedSuspendLambda implements Function2 {
    public uwc r;
    public nre s;
    public long t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ uj4 w;
    public final /* synthetic */ ahj x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un1(uj4 uj4Var, ahj ahjVar, Continuation continuation) {
        super(2, continuation);
        this.w = uj4Var;
        this.x = ahjVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        un1 un1Var = new un1(this.w, this.x, continuation);
        un1Var.v = obj;
        return un1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((un1) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4 A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #3 {all -> 0x0019, blocks: (B:8:0x0014, B:46:0x00d0, B:48:0x00d4), top: B:60:0x0014 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v17, types: [uwc] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v5, types: [uwc] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r13;
        long j;
        e71 e71Var;
        nre nreVar;
        ?? r3;
        ?? r1;
        ?? r2;
        ase aseVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r4 = this.u;
        byte b = 1;
        Continuation continuation = null;
        try {
            if (r4 == 0) {
                ResultKt.b(obj);
                e71 e71Var2 = (e71) this.v;
                o9i o9iVarA = p9i.a(Boolean.FALSE);
                ioi.b bVar = (ioi.b) e71Var2;
                long longPressTimeoutMillis = bVar.m().getLongPressTimeoutMillis();
                nre nreVar2 = nre.Initial;
                this.v = bVar;
                this.r = o9iVarA;
                this.s = nreVar2;
                this.t = longPressTimeoutMillis;
                this.u = (byte) 1;
                Object objB = uti.b(bVar, nreVar2, this, 1);
                if (objB != coroutineSingletons) {
                    j = longPressTimeoutMillis;
                    e71Var = bVar;
                    obj = objB;
                    r4 = o9iVarA;
                    nreVar = nreVar2;
                }
                return coroutineSingletons;
            }
            if (r4 != 1) {
                if (r4 != 2) {
                    if (r4 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r13 = (uwc) this.v;
                    try {
                        ResultKt.b(obj);
                        r2 = r4;
                        r13 = r13;
                        aseVar = (ase) obj;
                        if (aseVar != null) {
                            aseVar.a();
                        }
                        ((o9i) r13).m(null, Boolean.FALSE);
                        r4 = r2;
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        ((o9i) r13).m(null, Boolean.FALSE);
                        throw th;
                    }
                }
                nre nreVar3 = this.s;
                uwc uwcVar = this.r;
                e71Var = (e71) this.v;
                try {
                    ResultKt.b(obj);
                    r1 = nreVar3;
                    r3 = uwcVar;
                    ((o9i) r3).m(null, Boolean.FALSE);
                    r4 = r1;
                } catch (PointerEventTimeoutCancellationException unused) {
                    nreVar = nreVar3;
                    r4 = uwcVar;
                    je2.c(this.w, null, xj4.UNDISPATCHED, new cl1(r4, this.x, continuation, b), 1);
                    this.v = r4;
                    this.r = null;
                    this.s = null;
                    this.u = (byte) 3;
                    obj = uti.k(e71Var, nreVar, this);
                    if (obj != coroutineSingletons) {
                        r13 = r4;
                        r2 = r4;
                        aseVar = (ase) obj;
                        if (aseVar != null) {
                            aseVar.a();
                        }
                        ((o9i) r13).m(null, Boolean.FALSE);
                        r4 = r2;
                    }
                    return coroutineSingletons;
                } catch (Throwable th2) {
                    th = th2;
                    r13 = uwcVar;
                    ((o9i) r13).m(null, Boolean.FALSE);
                    throw th;
                }
                return Unit.a;
            }
            long j2 = this.t;
            nre nreVar4 = this.s;
            uwc uwcVar2 = this.r;
            e71 e71Var3 = (e71) this.v;
            ResultKt.b(obj);
            nreVar = nreVar4;
            r4 = uwcVar2;
            j = j2;
            e71Var = e71Var3;
            long j3 = j;
            int i = ((ase) obj).i;
            nse.b.getClass();
            if (i == nse.c || i == nse.e) {
                try {
                    tn1 tn1Var = new tn1(nreVar, continuation, (byte) 0);
                    this.v = e71Var;
                    this.r = r4;
                    this.s = nreVar;
                    this.u = (byte) 2;
                    try {
                        if (((ioi.b) e71Var).n(j3, tn1Var, this) != coroutineSingletons) {
                            r3 = r4;
                            r1 = r4;
                            ((o9i) r3).m(null, Boolean.FALSE);
                            r4 = r1;
                        }
                        return coroutineSingletons;
                    } catch (Throwable th3) {
                        th = th3;
                        r13 = r4;
                        ((o9i) r13).m(null, Boolean.FALSE);
                        throw th;
                    }
                } catch (PointerEventTimeoutCancellationException unused2) {
                    je2.c(this.w, null, xj4.UNDISPATCHED, new cl1(r4, this.x, continuation, b), 1);
                    this.v = r4;
                    this.r = null;
                    this.s = null;
                    this.u = (byte) 3;
                    obj = uti.k(e71Var, nreVar, this);
                    if (obj != coroutineSingletons) {
                        r13 = r4;
                        r2 = r4;
                        aseVar = (ase) obj;
                        if (aseVar != null) {
                            aseVar.a();
                        }
                        ((o9i) r13).m(null, Boolean.FALSE);
                        r4 = r2;
                        return Unit.a;
                    }
                }
            }
            return Unit.a;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
