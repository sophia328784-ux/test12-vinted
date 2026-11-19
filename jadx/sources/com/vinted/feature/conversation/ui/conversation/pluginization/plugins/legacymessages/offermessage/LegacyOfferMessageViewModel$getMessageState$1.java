package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage;

import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageViewModel$getMessageState$1", f = "LegacyOfferMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class LegacyOfferMessageViewModel$getMessageState$1 extends SuspendLambda implements Function4<LegacyOfferMessageData, String, Boolean, Continuation<? super LegacyOfferMessageUIState>, Object> {
    public /* synthetic */ LegacyOfferMessageData r;
    public /* synthetic */ String s;
    public /* synthetic */ boolean t;
    public final /* synthetic */ LegacyOfferMessageViewModel u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyOfferMessageViewModel$getMessageState$1(LegacyOfferMessageViewModel legacyOfferMessageViewModel, String str, Continuation continuation) {
        super(4, continuation);
        this.u = legacyOfferMessageViewModel;
        this.v = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        LegacyOfferMessageViewModel$getMessageState$1 legacyOfferMessageViewModel$getMessageState$1 = new LegacyOfferMessageViewModel$getMessageState$1(this.u, this.v, (Continuation) obj4);
        legacyOfferMessageViewModel$getMessageState$1.r = (LegacyOfferMessageData) obj;
        legacyOfferMessageViewModel$getMessageState$1.s = (String) obj2;
        legacyOfferMessageViewModel$getMessageState$1.t = zBooleanValue;
        return legacyOfferMessageViewModel$getMessageState$1.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        LegacyOfferMessageData legacyOfferMessageData = this.r;
        String str = this.s;
        boolean z2 = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ConversationTypeData.InquiryData inquiryData = ((ConversationContext) this.u.conversationContext.a.getValue()).getInquiryData();
        if (legacyOfferMessageData == null) {
            return new LegacyOfferMessageUIState(false, false, null, null, null, false, false, false, 255, null);
        }
        boolean z3 = legacyOfferMessageData.currentUserMessage;
        boolean z4 = legacyOfferMessageData.isPriceFluctuatingShown;
        String str2 = legacyOfferMessageData.note;
        CharSequence charSequence = legacyOfferMessageData.formattedPrice;
        CharSequence charSequence2 = legacyOfferMessageData.formattedOriginalPrice;
        if (legacyOfferMessageData.current && !z3 && inquiryData != null) {
            z = inquiryData.isPurchaseAvailable;
        }
        return new LegacyOfferMessageUIState(z3, z4, str2, charSequence, charSequence2, z, Intrinsics.c(str, this.v), z2);
    }
}
