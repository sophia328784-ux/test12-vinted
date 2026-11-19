package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class s8i implements px7 {
    public final /* synthetic */ Ref.BooleanRef a;
    public final /* synthetic */ px7 b;

    public s8i(Ref.BooleanRef booleanRef, px7 px7Var) {
        this.a = booleanRef;
        this.b = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, Continuation continuation) {
        r8i r8iVar;
        if (continuation instanceof r8i) {
            r8iVar = (r8i) continuation;
            int i2 = r8iVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r8iVar.t = i2 - Integer.MIN_VALUE;
            } else {
                r8iVar = new r8i(this, continuation);
            }
        } else {
            r8iVar = new r8i(this, continuation);
        }
        Object obj = r8iVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = r8iVar.t;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (i > 0) {
                Ref.BooleanRef booleanRef = this.a;
                if (!booleanRef.a) {
                    booleanRef.a = true;
                    bih bihVar = bih.START;
                    r8iVar.t = 1;
                    if (this.b.emit(bihVar, r8iVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        return Unit.a;
    }

    @Override // defpackage.px7
    public final /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
        return a(((Number) obj).intValue(), continuation);
    }
}
