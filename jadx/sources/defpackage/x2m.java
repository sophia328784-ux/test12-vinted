package defpackage;

import com.ondato.sdk.usecase.language.SelectedLanguage;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x2m extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ SelectedLanguage s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2m(SelectedLanguage selectedLanguage, Continuation continuation) {
        super(2, continuation);
        this.s = selectedLanguage;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new x2m(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new x2m(this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        igm igmVar = this.s.useCase;
        this.r = true;
        wkl wklVar = (wkl) igmVar.a;
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new p1m(wklVar, null), ch5.c, this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
