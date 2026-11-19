package com.vinted.shared.session;

import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.experiments.UserSessionFeatureFlags;
import com.vinted.shared.session.experiments.UserSessionFeatureFlagsStateImpl;
import com.vinted.shared.session.token.TokenRevocationInteractor;
import com.vinted.shared.session.token.TokenRevocationInteractorImpl;
import com.vinted.shared.session.token.TokenRevocationInteractorImpl$revokeAccessToken$2;
import com.vinted.shared.session.token.TokenRevocationInteractorImpl$revokeAccessToken$3;
import com.vinted.shared.session.token.TokenRevokeTrace;
import defpackage.bek;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.session.UserServiceImpl$logout$revokeToken$1", f = "UserServiceImpl.kt", l = {126}, m = "invokeSuspend", v = 2)
public final class UserServiceImpl$logout$revokeToken$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserServiceImpl s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserServiceImpl$logout$revokeToken$1(UserServiceImpl userServiceImpl, String str, Continuation continuation) {
        super(2, continuation);
        this.s = userServiceImpl;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserServiceImpl$logout$revokeToken$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserServiceImpl$logout$revokeToken$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objTraced;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            TokenRevocationInteractor tokenRevocationInteractor = this.s.tokenRevocationInteractor;
            this.r = true;
            TokenRevocationInteractorImpl tokenRevocationInteractorImpl = (TokenRevocationInteractorImpl) tokenRevocationInteractor;
            FeatureFlagsProvider<UserSessionFeatureFlags> featureFlagsProvider = ((UserSessionFeatureFlagsStateImpl) tokenRevocationInteractorImpl.featureFlagsState).featureFlagsProvider;
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new bek((byte) 12)).expose();
            boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new bek((byte) 11)));
            String str = this.t;
            if (zIsOn) {
                objTraced = tokenRevocationInteractorImpl.traced(TokenRevokeTrace.Iam.INSTANCE, new TokenRevocationInteractorImpl$revokeAccessToken$2(tokenRevocationInteractorImpl, str, null), this);
                if (objTraced != coroutineSingletons) {
                    objTraced = Unit.a;
                }
            } else {
                objTraced = tokenRevocationInteractorImpl.traced(TokenRevokeTrace.Core.INSTANCE, new TokenRevocationInteractorImpl$revokeAccessToken$3(tokenRevocationInteractorImpl, str, null), this);
                if (objTraced != coroutineSingletons) {
                    objTraced = Unit.a;
                }
            }
            if (objTraced == coroutineSingletons) {
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
