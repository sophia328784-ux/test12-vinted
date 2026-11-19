package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.conversation.ConversationButtonPosition;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import defpackage.ae4;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel$onOfferRequestBuy$1", f = "LegacyOfferRequestMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class LegacyOfferRequestMessageViewModel$onOfferRequestBuy$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ LegacyOfferRequestMessageViewModel r;
    public final /* synthetic */ String s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyOfferRequestMessageViewModel$onOfferRequestBuy$1(LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel, String str, long j, Continuation continuation) {
        super(2, continuation);
        this.r = legacyOfferRequestMessageViewModel;
        this.s = str;
        this.t = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyOfferRequestMessageViewModel$onOfferRequestBuy$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyOfferRequestMessageViewModel$onOfferRequestBuy$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel = this.r;
        ConversationAnalytics conversationAnalytics = legacyOfferRequestMessageViewModel.conversationAnalytics;
        Screen screen = Screen.message_reply;
        ConversationButtonPosition conversationButtonPosition = ConversationButtonPosition.CONVERSATION_MESSAGE_OFFER_REQUEST;
        String str = this.s;
        ((ConversationAnalyticsImpl) conversationAnalytics).buy(str, screen, conversationButtonPosition);
        legacyOfferRequestMessageViewModel.checkoutNavigator.dispatch(new ae4((byte) 3, this.t, str));
        return Unit.a;
    }
}
