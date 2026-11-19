package com.vinted.feature.authentication.sociallink;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.sociallink.UserSocialLinkInteractorImpl$FacebookLinkActionProvider$linkOAuthUser$2", f = "UserSocialLinkInteractorImpl.kt", l = {pui.Targets_report_profile_VALUE}, m = "invokeSuspend", v = 2)
public final class UserSocialLinkInteractorImpl$FacebookLinkActionProvider$linkOAuthUser$2 extends SuspendLambda implements Function2<uj4, Continuation<? super BaseResponse>, Object> {
    public boolean r;
    public final /* synthetic */ UserSocialLinkInteractorImpl.FacebookLinkActionProvider s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserSocialLinkInteractorImpl$FacebookLinkActionProvider$linkOAuthUser$2(UserSocialLinkInteractorImpl.FacebookLinkActionProvider facebookLinkActionProvider, String str, Continuation continuation) {
        super(2, continuation);
        this.s = facebookLinkActionProvider;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserSocialLinkInteractorImpl$FacebookLinkActionProvider$linkOAuthUser$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserSocialLinkInteractorImpl$FacebookLinkActionProvider$linkOAuthUser$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UsersRepository usersRepository = this.s.usersRepository;
            this.r = true;
            if (((UsersRepositoryImpl) usersRepository).linkFacebookUser(this.t, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return new BaseResponse(0, null, null, null, null, null, 63, null);
    }
}
