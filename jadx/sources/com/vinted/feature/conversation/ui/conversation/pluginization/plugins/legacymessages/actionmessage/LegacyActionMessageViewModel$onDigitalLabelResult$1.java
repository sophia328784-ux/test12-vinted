package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.vanofferad.ConversationVanOfferAdCapability;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.OfferAdSource;
import defpackage.bu3;
import defpackage.g57;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onDigitalLabelResult$1", f = "LegacyActionMessageViewModel.kt", l = {1510}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$onDigitalLabelResult$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$onDigitalLabelResult$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$onDigitalLabelResult$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$onDigitalLabelResult$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationTypeData.OrderData orderData = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).getOrderData();
            if (orderData == null || (str = orderData.purchaseId) == null) {
                return Unit.a;
            }
            ActivityBoundDispatcher<AdManager> activityBoundDispatcher = legacyActionMessageViewModel.adManager;
            LegacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1 legacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1 = new LegacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1(str, null);
            this.r = true;
            obj = activityBoundDispatcher.callSuspend(legacyActionMessageViewModel$onDigitalLabelResult$1$offerAction$1, this);
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
        if (((Number) obj).intValue() > 0) {
            LegacyActionMessagePlugin legacyActionMessagePlugin = legacyActionMessageViewModel.plugin;
            ConversationVanOfferAdCapability conversationVanOfferAdCapability = (ConversationVanOfferAdCapability) legacyActionMessagePlugin.vanOfferAdCapability$delegate.getValue(legacyActionMessagePlugin, LegacyActionMessagePlugin.a[10]);
            OfferAdSource offerAdSource = OfferAdSource.DIGITAL_LABEL;
            conversationVanOfferAdCapability.getClass();
            offerAdSource.getClass();
            ConversationProjetFragment conversationProjetFragment = conversationVanOfferAdCapability.hostFragment;
            if (conversationProjetFragment == null) {
                g57.s("Van offer ad host is not set by the conversation host");
                return null;
            }
            conversationVanOfferAdCapability.adsNavigator.dispatch(new bu3(conversationProjetFragment, offerAdSource, (byte) 12));
        }
        return Unit.a;
    }
}
