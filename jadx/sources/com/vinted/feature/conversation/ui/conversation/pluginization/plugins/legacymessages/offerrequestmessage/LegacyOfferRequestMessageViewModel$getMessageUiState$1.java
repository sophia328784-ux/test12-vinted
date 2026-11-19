package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel$getMessageUiState$1", f = "LegacyOfferRequestMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class LegacyOfferRequestMessageViewModel$getMessageUiState$1 extends SuspendLambda implements Function6<LegacyOfferRequestMessageData, String, Boolean, String, Boolean, Continuation<? super LegacyOfferRequestMessageUIState>, Object> {
    public /* synthetic */ LegacyOfferRequestMessageData r;
    public /* synthetic */ String s;
    public /* synthetic */ boolean t;
    public /* synthetic */ String u;
    public /* synthetic */ boolean v;
    public final /* synthetic */ String w;
    public final /* synthetic */ ConversationTypeData.InquiryData x;
    public final /* synthetic */ LegacyOfferRequestMessageViewModel y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyOfferRequestMessageViewModel$getMessageUiState$1(String str, ConversationTypeData.InquiryData inquiryData, LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel, Continuation continuation) {
        super(6, continuation);
        this.w = str;
        this.x = inquiryData;
        this.y = legacyOfferRequestMessageViewModel;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
        ConversationTypeData.InquiryData inquiryData = this.x;
        LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel = this.y;
        LegacyOfferRequestMessageViewModel$getMessageUiState$1 legacyOfferRequestMessageViewModel$getMessageUiState$1 = new LegacyOfferRequestMessageViewModel$getMessageUiState$1(this.w, inquiryData, legacyOfferRequestMessageViewModel, (Continuation) obj6);
        legacyOfferRequestMessageViewModel$getMessageUiState$1.r = (LegacyOfferRequestMessageData) obj;
        legacyOfferRequestMessageViewModel$getMessageUiState$1.s = (String) obj2;
        legacyOfferRequestMessageViewModel$getMessageUiState$1.t = zBooleanValue;
        legacyOfferRequestMessageViewModel$getMessageUiState$1.u = (String) obj4;
        legacyOfferRequestMessageViewModel$getMessageUiState$1.v = zBooleanValue2;
        return legacyOfferRequestMessageViewModel$getMessageUiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LegacyOfferRequestMessageData legacyOfferRequestMessageData = this.r;
        String str = this.s;
        boolean z = this.t;
        String str2 = this.u;
        boolean z2 = this.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (legacyOfferRequestMessageData == null) {
            return new LegacyOfferRequestMessageUIState(null, false, null, 0, null, null, null, false, null, false, false, false, null, 8191, null);
        }
        String str3 = this.w;
        boolean zC = Intrinsics.c(str2, str3);
        boolean z3 = legacyOfferRequestMessageData.currentUserMessage;
        int i = legacyOfferRequestMessageData.status;
        LegacyOfferRequestActionsGroup legacyOfferRequestActionsGroup = null;
        ConversationTypeData.InquiryData inquiryData = this.x;
        if (z3) {
            if (i == 20 && inquiryData != null && inquiryData.isPurchaseAvailable && legacyOfferRequestMessageData.current) {
                legacyOfferRequestActionsGroup = LegacyOfferRequestActionsGroup.Buy.INSTANCE;
            }
        } else if (i == 10) {
            legacyOfferRequestActionsGroup = LegacyOfferRequestActionsGroup.ManageOffer.INSTANCE;
        } else if (i == 30 && inquiryData != null && inquiryData.isPurchaseAvailable && zC && z2) {
            legacyOfferRequestActionsGroup = LegacyOfferRequestActionsGroup.OfferYourOwnPrice.INSTANCE;
        }
        LegacyOfferRequestActionsGroup legacyOfferRequestActionsGroup2 = legacyOfferRequestActionsGroup;
        String str4 = legacyOfferRequestMessageData.title;
        if (str4 == null) {
            str4 = "";
        }
        CharSequence charSequence = legacyOfferRequestMessageData.formattedRequestedPrice;
        CharSequence charSequence2 = legacyOfferRequestMessageData.formattedOriginalPrice;
        String str5 = legacyOfferRequestMessageData.statusTitle;
        return new LegacyOfferRequestMessageUIState(str3, z3, str4, i, charSequence, str5 != null ? str5 : "", charSequence2, legacyOfferRequestMessageData.isPriceFluctuatingShown, legacyOfferRequestActionsGroup2, i == 40 || i == 30, z, Intrinsics.c(str, str3), ((ConversationContext) this.y.conversationContext.a.getValue()).oppositeUserSide);
    }
}
