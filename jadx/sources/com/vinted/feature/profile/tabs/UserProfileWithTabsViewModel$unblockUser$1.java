package com.vinted.feature.profile.tabs;

import com.vinted.feature.profile.user.UserProfileViewEntity;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$unblockUser$1", f = "UserProfileWithTabsViewModel.kt", l = {302, 314}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsViewModel$unblockUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public UserProfileViewEntity r;
    public byte s;
    public final /* synthetic */ UserProfileWithTabsViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsViewModel$unblockUser$1(UserProfileWithTabsViewModel userProfileWithTabsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = userProfileWithTabsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsViewModel$unblockUser$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsViewModel$unblockUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0087, code lost:
    
        if (r5.refreshUser(r11) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.s
            r2 = 0
            r3 = 2
            r4 = 1
            com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel r5 = r12.t
            if (r1 == 0) goto L21
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r13)
            goto L8a
        L14:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L1a:
            com.vinted.feature.profile.user.UserProfileViewEntity r1 = r12.r
            kotlin.ResultKt.b(r13)
            r11 = r12
            goto L4c
        L21:
            kotlin.ResultKt.b(r13)
            androidx.lifecycle.MutableLiveData<com.vinted.feature.profile.user.UserProfileViewEntity> r13 = r5._currentUser
            java.lang.Object r13 = r13.getValue()
            r13.getClass()
            r1 = r13
            com.vinted.feature.profile.user.UserProfileViewEntity r1 = (com.vinted.feature.profile.user.UserProfileViewEntity) r1
            com.vinted.feature.profile.impl.coreuserhatesapicentral.apis.UserHatesCentralApi r6 = r5.userHatesApi
            com.vinted.shared.session.UserSession r13 = r5.userSession
            com.vinted.shared.session.impl.UserSessionImpl r13 = (com.vinted.shared.session.impl.UserSessionImpl) r13
            long r7 = defpackage.f26.b(r13)
            java.lang.String r13 = r1.id
            long r9 = java.lang.Long.parseLong(r13)
            r12.r = r1
            r12.s = r4
            r11 = r12
            java.lang.Object r13 = r6.deleteUserHate(r7, r9, r11)
            if (r13 != r0) goto L4c
            goto L89
        L4c:
            com.vinted.api.openapi.OpenApiResponse r13 = (com.vinted.api.openapi.OpenApiResponse) r13
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r13)
            com.vinted.feature.help.user.UserHateStatus r12 = new com.vinted.feature.help.user.UserHateStatus
            java.lang.String r13 = r1.id
            r4 = 0
            r12.<init>(r13, r4)
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.profile.navigator.result.UserProfileResult> r13 = r5._userEvent
            com.vinted.feature.profile.navigator.result.UserProfileResult r6 = new com.vinted.feature.profile.navigator.result.UserProfileResult
            boolean r7 = r1.isFavourite
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r6.<init>(r12, r7)
            r13.postValue(r6)
            com.vinted.core.eventbus.EventSender r12 = r5.eventSender
            com.vinted.feature.help.events.UserBlockEvent r13 = new com.vinted.feature.help.events.UserBlockEvent
            java.lang.String r1 = r1.id
            r13.<init>(r1, r4)
            com.vinted.core.eventbus.EventBusSender r12 = (com.vinted.core.eventbus.EventBusSender) r12
            r12.getClass()
            com.vinted.core.eventbus.EventBus r12 = com.vinted.core.eventbus.EventBus.INSTANCE
            r12.getClass()
            com.vinted.core.eventbus.EventBus.publish(r13)
            r11.r = r2
            r11.s = r3
            java.lang.Object r12 = r5.refreshUser(r11)
            if (r12 != r0) goto L8a
        L89:
            return r0
        L8a:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$unblockUser$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
