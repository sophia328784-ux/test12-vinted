package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.vaspromotioncardsecosystem.ClosetPromotionAvailability;
import com.vinted.feature.vaspromotioncardsecosystem.ClosetPromotionAvailabilityProvider;
import com.vinted.feature.vaspromotioncardsecosystem.cardservice.ClosetPromotionAvailabilityProviderImpl;
import defpackage.fbb;
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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_dont_allow_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ClosetPromotionAvailabilityProvider closetPromotionAvailabilityProvider = legacyActionMessageViewModel.closetPromotionAvailabilityProvider;
            this.r = true;
            obj = ((ClosetPromotionAvailabilityProviderImpl) closetPromotionAvailabilityProvider).getClosetPromotionAvailability(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ClosetPromotionAvailability closetPromotionAvailability = (ClosetPromotionAvailability) obj;
        if (Intrinsics.c(closetPromotionAvailability, ClosetPromotionAvailability.StatsAvailable.INSTANCE)) {
            legacyActionMessageViewModel.closetPromotionNavigator.dispatch(new fbb((byte) 0));
        } else if (Intrinsics.c(closetPromotionAvailability, ClosetPromotionAvailability.RenewalAvailable.INSTANCE)) {
            legacyActionMessageViewModel.closetPromotionNavigator.dispatch(new fbb((byte) 1));
        } else {
            if (!Intrinsics.c(closetPromotionAvailability, ClosetPromotionAvailability.Unavailable.INSTANCE)) {
                muk.q();
                return null;
            }
            legacyActionMessageViewModel.profileNavigator.dispatch(new fbb((byte) 2));
        }
        return Unit.a;
    }
}
