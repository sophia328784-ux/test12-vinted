package com.vinted.feature.authentication.login.sociallink;

import com.vinted.feature.startup.AfterAuthInteractor;
import com.vinted.feature.startup.AfterAuthInteractorImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import io.reactivex.internal.operators.completable.CompletableCreate;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onLogInSuccess$2", f = "SocialLoginLinkViewModel.kt", l = {pui.Targets_upload_swap_item_VALUE}, m = "invokeSuspend", v = 2)
public final class SocialLoginLinkViewModel$onLogInSuccess$2 extends SuspendLambda implements Function2<AfterAuthInteractor, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    public SocialLoginLinkViewModel$onLogInSuccess$2() {
        super(2, null);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SocialLoginLinkViewModel$onLogInSuccess$2 socialLoginLinkViewModel$onLogInSuccess$2 = new SocialLoginLinkViewModel$onLogInSuccess$2(2, continuation);
        socialLoginLinkViewModel$onLogInSuccess$2.s = obj;
        return socialLoginLinkViewModel$onLogInSuccess$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SocialLoginLinkViewModel$onLogInSuccess$2) create((AfterAuthInteractor) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AfterAuthInteractor afterAuthInteractor = (AfterAuthInteractor) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CompletableCreate completableCreateAfterAuth = ((AfterAuthInteractorImpl) afterAuthInteractor).afterAuth();
            this.s = null;
            this.r = true;
            if (h24.b(completableCreateAfterAuth, this) == coroutineSingletons) {
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
