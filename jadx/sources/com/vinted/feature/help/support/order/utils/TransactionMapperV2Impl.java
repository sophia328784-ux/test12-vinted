package com.vinted.feature.help.support.order.utils;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.onetrust.otpublishers.headless.UI.Helper.m;
import com.vinted.core.money.Money;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.entity.RecentTransactionItem;
import com.vinted.feature.help.api.entity.RecentTransactionOffer;
import com.vinted.feature.help.api.entity.RecentTransactionUser;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.lv2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;", "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/help/support/order/utils/HtmlHandler;", "htmlHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/help/support/order/utils/HtmlHandler;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TransactionMapperV2Impl implements TransactionMapperV2 {
    public final CurrencyFormatter currencyFormatter;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    @wm9
    public TransactionMapperV2Impl(CurrencyFormatter currencyFormatter, HtmlHandler htmlHandler, UserSession userSession) {
        currencyFormatter.getClass();
        htmlHandler.getClass();
        userSession.getClass();
        this.currencyFormatter = currencyFormatter;
        this.userSession = userSession;
    }

    public final RecentTransactionUIModel map(RecentTransaction recentTransaction) {
        String strC;
        String strF;
        Money price;
        Photo mainPhoto;
        recentTransaction.getClass();
        String id = recentTransaction.getId();
        String itemTitle = recentTransaction.getItemTitle();
        String str = itemTitle == null ? "" : itemTitle;
        RecentTransactionItem item = recentTransaction.getItem();
        String url = (item == null || (mainPhoto = item.getMainPhoto()) == null) ? null : mainPhoto.getUrl();
        RecentTransactionUser recentTransactionUserOtherMember = recentTransaction.otherMember(((UserSessionImpl) this.userSession).getUser$2().getId());
        if (recentTransactionUserOtherMember == null || (strC = recentTransactionUserOtherMember.getLogin()) == null) {
            strC = "";
        }
        RecentTransactionOffer offer = recentTransaction.getOffer();
        if (offer == null || (price = offer.getPrice()) == null || (strF = i.f(this.currencyFormatter, price)) == null) {
            strF = "";
        }
        if (strF.length() > 0 && strC.length() > 0) {
            strC = lv2.c(strC, " ", u.fromHtml("&#8226;").toString(), " ", strF);
        } else if (strC.length() <= 0) {
            strC = strF;
        }
        String str2 = m.getStatus(recentTransaction).statusTitle;
        return new RecentTransactionUIModel(id, url, str, strC, str2 == null ? "" : str2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1342a d = new C1342a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            HtmlHandler htmlHandler = (HtmlHandler) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            d.getClass();
            currencyFormatter.getClass();
            htmlHandler.getClass();
            userSession.getClass();
            return new TransactionMapperV2Impl(currencyFormatter, htmlHandler, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.order.utils.TransactionMapperV2Impl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1342a {
            public /* synthetic */ C1342a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1342a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl$Companion;", "", "<init>", "()V", "BULLET", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
