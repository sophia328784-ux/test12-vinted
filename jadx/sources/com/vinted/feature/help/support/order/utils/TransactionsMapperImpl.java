package com.vinted.feature.help.support.order.utils;

import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;", "Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/help/support/order/utils/HtmlHandler;", "htmlHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/support/order/utils/HtmlHandler;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TransactionsMapperImpl implements TransactionsMapper {
    public final CurrencyFormatter currencyFormatter;
    public final Phrases phrases;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    @wm9
    public TransactionsMapperImpl(Phrases phrases, UserSession userSession, HtmlHandler htmlHandler, CurrencyFormatter currencyFormatter) {
        phrases.getClass();
        userSession.getClass();
        htmlHandler.getClass();
        currencyFormatter.getClass();
        this.phrases = phrases;
        this.userSession = userSession;
        this.currencyFormatter = currencyFormatter;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1343a e = new C1343a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            HtmlHandler htmlHandler = (HtmlHandler) this.c.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.d.invoke();
            e.getClass();
            phrases.getClass();
            userSession.getClass();
            htmlHandler.getClass();
            currencyFormatter.getClass();
            return new TransactionsMapperImpl(phrases, userSession, htmlHandler, currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.order.utils.TransactionsMapperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1343a {
            public /* synthetic */ C1343a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1343a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl$Companion;", "", "<init>", "()V", "BULLET", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
