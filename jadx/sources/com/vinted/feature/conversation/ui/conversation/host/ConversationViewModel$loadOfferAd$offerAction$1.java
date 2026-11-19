package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.core.money.Money;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.ads.offerad.OfferAdAction;
import defpackage.muk;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$loadOfferAd$offerAction$1", f = "ConversationViewModel.kt", l = {300}, m = "invokeSuspend", v = 2)
public final class ConversationViewModel$loadOfferAd$offerAction$1 extends SuspendLambda implements Function2<AdManager, Continuation<? super OfferAdAction>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ConversationViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$loadOfferAd$offerAction$1(ConversationViewModel conversationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = str;
        this.u = conversationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConversationViewModel$loadOfferAd$offerAction$1 conversationViewModel$loadOfferAd$offerAction$1 = new ConversationViewModel$loadOfferAd$offerAction$1(this.u, this.t, continuation);
        conversationViewModel$loadOfferAd$offerAction$1.s = obj;
        return conversationViewModel$loadOfferAd$offerAction$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$loadOfferAd$offerAction$1) create((AdManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdManager adManager = (AdManager) this.s;
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
        ConversationArguments conversationArguments = this.u.arguments;
        Money money = conversationArguments.subtotalAmount;
        List list = conversationArguments.catalogIds;
        if (list == null) {
            list = EmptyList.a;
        }
        this.s = null;
        this.r = true;
        Enum enumLoadPostTransactionalOfferAd = ((VintedAdManager) adManager).loadPostTransactionalOfferAd(this.t, money, list, this);
        return enumLoadPostTransactionalOfferAd == coroutineSingletons ? coroutineSingletons : enumLoadPostTransactionalOfferAd;
    }
}
