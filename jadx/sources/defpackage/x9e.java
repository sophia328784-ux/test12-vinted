package defpackage;

import com.vinted.feature.payments.PaymentOptionsSelection;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class x9e implements px7, FunctionAdapter {
    public final /* synthetic */ x4e a;

    public x9e(x4e x4eVar) {
        this.a = x4eVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        this.a.invoke((PaymentOptionsSelection) obj);
        Unit unit = Unit.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return unit;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return new FunctionReferenceImpl(2, this.a, Intrinsics.Kotlin.class, "suspendConversion0", "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/payments/PaymentOptionsSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
