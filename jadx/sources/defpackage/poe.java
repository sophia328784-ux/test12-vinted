package defpackage;

import android.view.textclassifier.TextClassifier;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class poe extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ uoe t;
    public final /* synthetic */ CharSequence u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public poe(long j, uoe uoeVar, CharSequence charSequence, Continuation continuation) {
        super(2, continuation);
        this.t = uoeVar;
        this.u = charSequence;
        this.v = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        poe poeVar = new poe(this.v, this.t, this.u, continuation);
        poeVar.s = obj;
        return poeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((poe) create((TextClassifier) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            TextClassifier textClassifier = (TextClassifier) this.s;
            this.r = true;
            if (this.t.b(this.u, this.v, textClassifier, this) == coroutineSingletons) {
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
    }
}
