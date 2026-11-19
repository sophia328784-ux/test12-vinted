package defpackage;

import java.util.Arrays;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zs3 extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ ts3 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs3(ts3 ts3Var, Continuation continuation) {
        super(2, continuation);
        this.s = ts3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zs3(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zs3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ts3 ts3Var = this.s;
        if (!z) {
            ResultKt.b(obj);
            wv9 invalidationTracker = ts3Var.d.getInvalidationTracker();
            String[] strArr = ts3Var.a;
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            this.r = true;
            tbg.a(invalidationTracker.a);
            obj = invalidationTracker.e.c(strArr2, invalidationTracker.j, invalidationTracker.k, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            ts3Var.b.invalidate();
        }
        return Unit.a;
    }
}
