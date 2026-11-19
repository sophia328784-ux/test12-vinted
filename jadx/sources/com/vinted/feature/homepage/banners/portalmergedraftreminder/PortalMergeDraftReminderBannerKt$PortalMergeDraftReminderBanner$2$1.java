package com.vinted.feature.homepage.banners.portalmergedraftreminder;

import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.l9i;
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
@DebugMetadata(c = "com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1", f = "PortalMergeDraftReminderBanner.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ PortalMergeDraftReminderBannerViewModel r;
    public final /* synthetic */ l9i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1(PortalMergeDraftReminderBannerViewModel portalMergeDraftReminderBannerViewModel, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.r = portalMergeDraftReminderBannerViewModel;
        this.s = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (((PortalMergeDraftReminderViewState) this.s.getValue()).banner != null) {
            PortalMergeDraftReminderBannerViewModel portalMergeDraftReminderBannerViewModel = this.r;
            portalMergeDraftReminderBannerViewModel._state.m(null, new PortalMergeDraftReminderViewState(((UserSessionImpl) portalMergeDraftReminderBannerViewModel.userSession)._temporalData.banners.getPortalMergeDraftItemsReminder()));
        }
        return Unit.a;
    }
}
