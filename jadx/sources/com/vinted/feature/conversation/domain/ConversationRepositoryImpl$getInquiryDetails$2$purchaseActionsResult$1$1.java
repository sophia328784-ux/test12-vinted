package com.vinted.feature.conversation.domain;

import com.vinted.feature.checkout.api.CheckoutApiInteractor;
import com.vinted.feature.checkout.api.CheckoutApiInteractorImpl;
import com.vinted.feature.checkout.api.entity.PurchaseAvailabilityResult;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationInquiryDataResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationTypeResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.InquiryItem;
import defpackage.ep3;
import defpackage.muk;
import defpackage.pui;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1", f = "ConversationRepositoryImpl.kt", l = {pui.Targets_tax_rule_item_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1 extends SuspendLambda implements Function1<Continuation<? super PurchaseAvailabilityResult>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationRepositoryImpl s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ConversationTypeResponse u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1(ConversationRepositoryImpl conversationRepositoryImpl, String str, ConversationTypeResponse conversationTypeResponse, Continuation continuation) {
        super(1, continuation);
        this.s = conversationRepositoryImpl;
        this.t = str;
        this.u = conversationTypeResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        CheckoutApiInteractor checkoutApiInteractor = this.s.checkoutApiInteractor;
        List<InquiryItem> items = ((ConversationInquiryDataResponse) this.u).getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        Iterator<T> it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(((InquiryItem) it.next()).getInventoryItemId());
        }
        this.r = true;
        Object objCheckItemsAvailability = ((CheckoutApiInteractorImpl) checkoutApiInteractor).checkItemsAvailability(this.t, arrayList, this);
        return objCheckItemsAvailability == coroutineSingletons ? coroutineSingletons : objCheckItemsAvailability;
    }
}
