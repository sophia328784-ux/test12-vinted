package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.interactors.ConversationOffersInteractor;
import com.vinted.feature.offers.analytics.BuyerOfferOpeningOrigin;
import defpackage.muk;
import defpackage.uj4;
import defpackage.zab;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleOfferRequest$1", f = "LegacyActionMessageViewModel.kt", l = {1183}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class LegacyActionMessageViewModel$handleOfferRequest$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleOfferRequest$1(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleOfferRequest$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleOfferRequest$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
            ConversationOffersInteractor conversationOffersInteractor = legacyActionMessageViewModel.conversationOffersInteractor;
            ConversationContext conversationContext = (ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue();
            BuyerOfferOpeningOrigin buyerOfferOpeningOrigin = BuyerOfferOpeningOrigin.MESSAGE_MAKE_OFFER;
            zab zabVar = new zab(legacyActionMessageViewModel, this.t, (byte) 3);
            this.r = true;
            if (conversationOffersInteractor.handleOfferRequest(conversationContext, buyerOfferOpeningOrigin, zabVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
