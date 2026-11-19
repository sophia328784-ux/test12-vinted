package com.vinted.feature.profile;

import defpackage.muk;
import defpackage.uj4;
import defpackage.vj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntityInParallel$2$extras$1", f = "UserProfileViewModel.kt", l = {138}, m = "invokeSuspend", v = 2)
public final class UserProfileViewModel$provideUserViewEntityInParallel$2$extras$1 extends SuspendLambda implements Function2<uj4, Continuation<? super UserProfileViewEntityBuilder.Extras>, Object> {
    public boolean r;
    public final /* synthetic */ UserProfileViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileViewModel$provideUserViewEntityInParallel$2$extras$1(UserProfileViewModel userProfileViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = userProfileViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileViewModel$provideUserViewEntityInParallel$2$extras$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileViewModel$provideUserViewEntityInParallel$2$extras$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        UserProfileViewEntityBuilder userProfileViewEntityBuilder = this.s.userProfileViewEntityBuilder;
        this.r = true;
        userProfileViewEntityBuilder.getClass();
        Object objD = vj4.d(new UserProfileViewEntityBuilder$loadExtras$2(userProfileViewEntityBuilder, this.t, null), this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
