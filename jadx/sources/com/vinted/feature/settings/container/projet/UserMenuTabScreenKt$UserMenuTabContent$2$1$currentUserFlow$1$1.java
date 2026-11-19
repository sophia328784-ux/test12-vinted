package com.vinted.feature.settings.container.projet;

import com.vinted.shared.userdto.api.entity.User;
import defpackage.twc;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.container.projet.UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1", f = "UserMenuTabScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1 extends SuspendLambda implements Function2<User, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ twc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1(twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1 userMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1 = new UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1(this.s, continuation);
        userMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1.r = obj;
        return userMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserMenuTabScreenKt$UserMenuTabContent$2$1$currentUserFlow$1$1) create((User) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        User user = (User) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        user.getClass();
        this.s.setValue(user);
        return Unit.a;
    }
}
