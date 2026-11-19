package com.vinted.feature.navigationtab;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$onEndHolidayModeClicked$1", f = "NavigationTabsProJetViewModel.kt", l = {85, 86, 87}, m = "invokeSuspend", v = 2)
public final class NavigationTabsProJetViewModel$onEndHolidayModeClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ NavigationTabsProJetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationTabsProJetViewModel$onEndHolidayModeClicked$1(NavigationTabsProJetViewModel navigationTabsProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = navigationTabsProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NavigationTabsProJetViewModel$onEndHolidayModeClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NavigationTabsProJetViewModel$onEndHolidayModeClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (defpackage.h24.b(r9, r8) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            r2 = 3
            r3 = 2
            r4 = 1
            com.vinted.feature.navigationtab.NavigationTabsProJetViewModel r5 = r8.s
            if (r1 == 0) goto L24
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            kotlin.ResultKt.b(r9)
            goto L62
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L1c:
            kotlin.ResultKt.b(r9)
            goto L50
        L20:
            kotlin.ResultKt.b(r9)
            goto L3a
        L24:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.navigationtab.impl.coreprofileapicentral.apis.HolidayModeCentralApi r9 = r5.api
            com.vinted.shared.session.UserSession r1 = r5.userSession
            com.vinted.shared.session.impl.UserSessionImpl r1 = (com.vinted.shared.session.impl.UserSessionImpl) r1
            long r6 = defpackage.f26.b(r1)
            r8.r = r4
            java.lang.Object r9 = r9.disableHolidayMode(r6, r8)
            if (r9 != r0) goto L3a
            goto L61
        L3a:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            com.vinted.shared.session.UserService r9 = r5.userService
            com.vinted.shared.session.UserServiceImpl r9 = (com.vinted.shared.session.UserServiceImpl) r9
            io.reactivex.internal.operators.observable.ObservableSingleSingle r9 = r9.refreshUser()
            r8.r = r3
            java.lang.Object r9 = defpackage.h24.c(r9, r8)
            if (r9 != r0) goto L50
            goto L61
        L50:
            com.vinted.shared.session.UserService r9 = r5.userService
            r1 = 0
            com.vinted.shared.session.UserServiceImpl r9 = (com.vinted.shared.session.UserServiceImpl) r9
            io.reactivex.Completable r9 = r9.refreshBanners(r1)
            r8.r = r2
            java.lang.Object r8 = defpackage.h24.b(r9, r8)
            if (r8 != r0) goto L62
        L61:
            return r0
        L62:
            com.vinted.core.eventbus.EventSender r8 = r5.eventSender
            com.vinted.feature.setting.events.HolidayModeChangedEvent r9 = new com.vinted.feature.setting.events.HolidayModeChangedEvent
            r9.<init>()
            com.vinted.core.eventbus.EventBusSender r8 = (com.vinted.core.eventbus.EventBusSender) r8
            r8.getClass()
            com.vinted.core.eventbus.EventBus r8 = com.vinted.core.eventbus.EventBus.INSTANCE
            r8.getClass()
            com.vinted.core.eventbus.EventBus.publish(r9)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$onEndHolidayModeClicked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
