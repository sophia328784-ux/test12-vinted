package com.vinted.feature.profile;

import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.VasEntryPointInteractor;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointInteractorImpl;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.UserProfileViewEntityBuilder$loadExtras$2$vasEntryCard$1", f = "UserProfileViewEntityBuilder.kt", l = {33}, m = "invokeSuspend", v = 2)
public final class UserProfileViewEntityBuilder$loadExtras$2$vasEntryCard$1 extends SuspendLambda implements Function2<uj4, Continuation<? super VasCardExpose>, Object> {
    public boolean r;
    public final /* synthetic */ UserProfileViewEntityBuilder s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileViewEntityBuilder$loadExtras$2$vasEntryCard$1(UserProfileViewEntityBuilder userProfileViewEntityBuilder, String str, Continuation continuation) {
        super(2, continuation);
        this.s = userProfileViewEntityBuilder;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileViewEntityBuilder$loadExtras$2$vasEntryCard$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileViewEntityBuilder$loadExtras$2$vasEntryCard$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        VasEntryPointInteractor vasEntryPointInteractor = this.s.vasEntryPointInteractor;
        this.r = true;
        Object entryCard = ((VasEntryPointInteractorImpl) vasEntryPointInteractor).getEntryCard(this.t, this);
        return entryCard == coroutineSingletons ? coroutineSingletons : entryCard;
    }
}
