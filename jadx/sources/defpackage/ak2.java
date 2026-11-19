package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ak2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ gt9 t;
    public final /* synthetic */ SnapshotStateList u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ak2(gt9 gt9Var, SnapshotStateList snapshotStateList, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = gt9Var;
        this.u = snapshotStateList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        SnapshotStateList snapshotStateList = this.u;
        gt9 gt9Var = this.t;
        switch (b) {
            case 0:
                return new ak2(gt9Var, snapshotStateList, continuation, (byte) 0);
            default:
                return new ak2(gt9Var, snapshotStateList, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((ak2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        SnapshotStateList snapshotStateList = this.u;
        gt9 gt9Var = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    hhh hhhVar = ((nvc) gt9Var).a;
                    zj2 zj2Var = new zj2(snapshotStateList, (byte) 0);
                    this.s = true;
                    hhhVar.getClass();
                    if (hhh.m(hhhVar, zj2Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    hhh hhhVar2 = ((nvc) gt9Var).a;
                    zj2 zj2Var2 = new zj2(snapshotStateList, (byte) 1);
                    this.s = true;
                    hhhVar2.getClass();
                    if (hhh.m(hhhVar2, zj2Var2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
