package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationOfferMessageResponse;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BasePluginMessageMapper;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageMapper;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LegacyOfferMessageMapper extends BasePluginMessageMapper {
    public final CurrencyFormatter currencyFormatter;

    @wm9
    public LegacyOfferMessageMapper(CurrencyFormatter currencyFormatter) {
        currencyFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BasePluginMessageMapper
    public final List<ConversationMessagePluginData> mapToSpecificPluginData(ConversationMessageResponse conversationMessageResponse) {
        if (!(conversationMessageResponse instanceof ConversationOfferMessageResponse)) {
            return EmptyList.a;
        }
        ConversationOfferMessageResponse conversationOfferMessageResponse = (ConversationOfferMessageResponse) conversationMessageResponse;
        String note = conversationOfferMessageResponse.getNote();
        Money price = conversationOfferMessageResponse.getPrice();
        Money price2 = conversationOfferMessageResponse.getPrice();
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        LegacyOfferMessageData legacyOfferMessageData = new LegacyOfferMessageData(note, price, i.f(currencyFormatter, price2), conversationOfferMessageResponse.getOriginalPrice(), i.f(currencyFormatter, conversationOfferMessageResponse.getOriginalPrice()), conversationOfferMessageResponse.getCurrent(), !conversationOfferMessageResponse.getPriceFixed(), conversationOfferMessageResponse.getMessageId());
        legacyOfferMessageData.setMessageId(conversationOfferMessageResponse.getMessageId());
        return cp3.c(legacyOfferMessageData);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1096a b = new C1096a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            b.getClass();
            currencyFormatter.getClass();
            return new LegacyOfferMessageMapper(currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1096a {
            public /* synthetic */ C1096a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1096a() {
            }
        }
    }
}
