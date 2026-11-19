package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.api.response.legacymessage.Action;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.UserSide;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.gp9;
import defpackage.lp3;
import defpackage.muk;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel$getMessageUiState$1", f = "InquiryHeaderViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InquiryHeaderViewModel$getMessageUiState$1 extends SuspendLambda implements Function4<InquiryHeaderData, ConversationContext, Integer, Continuation<? super InquiryHeaderUIState>, Object> {
    public /* synthetic */ InquiryHeaderData r;
    public /* synthetic */ ConversationContext s;
    public /* synthetic */ Integer t;
    public final /* synthetic */ String u;
    public final /* synthetic */ InquiryHeaderViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InquiryHeaderViewModel$getMessageUiState$1(String str, InquiryHeaderViewModel inquiryHeaderViewModel, Continuation continuation) {
        super(4, continuation);
        this.u = str;
        this.v = inquiryHeaderViewModel;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        InquiryHeaderViewModel$getMessageUiState$1 inquiryHeaderViewModel$getMessageUiState$1 = new InquiryHeaderViewModel$getMessageUiState$1(this.u, this.v, (Continuation) obj4);
        inquiryHeaderViewModel$getMessageUiState$1.r = (InquiryHeaderData) obj;
        inquiryHeaderViewModel$getMessageUiState$1.s = (ConversationContext) obj2;
        inquiryHeaderViewModel$getMessageUiState$1.t = (Integer) obj3;
        return inquiryHeaderViewModel$getMessageUiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<Photo> list;
        InquiryHeaderData inquiryHeaderData = this.r;
        ConversationContext conversationContext = this.s;
        Integer num = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (inquiryHeaderData == null) {
            return new InquiryHeaderUIState(null, null, null, false, false, null, null, null, null, false, 0, null, 4095, null);
        }
        ConversationTypeData conversationTypeData = conversationContext.conversationTypeData;
        conversationTypeData.getClass();
        ConversationTypeData.InquiryData inquiryData = (ConversationTypeData.InquiryData) conversationTypeData;
        UserSide userSide = inquiryData.currentUserSide;
        boolean z = inquiryData.isPurchaseAvailable;
        List<ConversationItemInfo> list2 = inquiryData.items;
        InquiryHeaderViewModel inquiryHeaderViewModel = this.v;
        String title = inquiryHeaderViewModel.getTitle(inquiryData);
        CurrencyFormatter currencyFormatter = inquiryHeaderViewModel.currencyFormatter;
        ConversationItemInfo conversationItemInfo = (ConversationItemInfo) lp3.O(list2);
        Action action = null;
        Photo photo = (conversationItemInfo == null || (list = conversationItemInfo.photos) == null) ? null : (Photo) lp3.O(list);
        boolean zIsSeller = conversationContext.isSeller();
        boolean isSellerBusiness = conversationContext.conversationTypeData.getIsSellerBusiness();
        Money money = inquiryData.totalPrice;
        String strF = money != null ? i.f(currencyFormatter, money) : null;
        Money money2 = inquiryData.originalPrice;
        String strF2 = money2 != null ? i.f(currencyFormatter, money2) : null;
        Action action2 = (z && userSide == UserSide.BUYER) ? Action.BUY : null;
        if (inquiryData.getCanSellerMakeOffer()) {
            action = Action.OFFER;
        } else if (z) {
            int i = gp9.b[userSide.ordinal()];
            if (i == 1) {
                action = Action.REQUEST_OFFER;
            } else if (i != 2 && i != 3) {
                muk.q();
                return null;
            }
        }
        return new InquiryHeaderUIState(this.u, title, photo, zIsSeller, isSellerBusiness, strF, strF2, action2, action, inquiryData.isReserved, list2.size(), num);
    }
}
