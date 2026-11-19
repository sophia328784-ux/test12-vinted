package com.vinted.feature.conversation.shared;

import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.feature.conversation.api.ConversationApi;
import com.vinted.feature.conversation.api.response.RecentTransactionsResponse;
import com.vinted.feature.conversation.navigator.ConversationNavigatorHelper;
import com.vinted.feature.help.api.entity.FaqEntryType;
import com.vinted.feature.help.api.response.FaqEntryResponse;
import defpackage.dl;
import defpackage.ej9;
import defpackage.fcf;
import defpackage.gr9;
import defpackage.hr9;
import defpackage.se9;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xl3;
import io.reactivex.Single;
import io.reactivex.SingleSource;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableFromSingle;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleMap;
import io.reactivex.internal.operators.single.SingleZipArray;
import io.reactivex.subjects.CompletableSubject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;", "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;", "navigatorHelper", "Lcom/vinted/feature/conversation/api/ConversationApi;", "api", "<init>", "(Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/feature/conversation/api/ConversationApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InsufficientBalanceHandlerImpl implements InsufficientBalanceHandler {
    public final ConversationApi api;
    public final ConversationNavigatorHelper navigatorHelper;

    @wm9
    public InsufficientBalanceHandlerImpl(ConversationNavigatorHelper conversationNavigatorHelper, ConversationApi conversationApi) {
        conversationNavigatorHelper.getClass();
        conversationApi.getClass();
        this.navigatorHelper = conversationNavigatorHelper;
        this.api = conversationApi;
    }

    public final CompletableSubject onConfirmInsufficientBalanceError(String str) {
        str.getClass();
        CompletableSubject completableSubject = new CompletableSubject();
        FaqEntryType faqEntryType = FaqEntryType.fmr_contact;
        ConversationApi conversationApi = this.api;
        Single<FaqEntryResponse> faqEntryForType = conversationApi.getFaqEntryForType(faqEntryType);
        xl3 xl3Var = new xl3(new ej9((byte) 10), (byte) 29);
        faqEntryForType.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        SingleMap singleMap = new SingleMap(faqEntryForType, xl3Var);
        Single<RecentTransactionsResponse> recentTransactionsById = conversationApi.getRecentTransactionsById(str);
        byte b = 0;
        gr9 gr9Var = new gr9(new ej9((byte) 11), b);
        recentTransactionsById.getClass();
        new CompletableFromSingle(new SingleDoOnSuccess(new SingleZipArray(new SingleSource[]{singleMap, new SingleMap(recentTransactionsById, gr9Var)}, Functions.c(new gr9(new se9((byte) 5), (byte) 1))), new dl(new hr9(this, b), (byte) 10))).subscribe(completableSubject);
        return completableSubject;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1067a c = new C1067a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationNavigatorHelper conversationNavigatorHelper = (ConversationNavigatorHelper) this.a.invoke();
            ConversationApi conversationApi = (ConversationApi) this.b.invoke();
            c.getClass();
            conversationNavigatorHelper.getClass();
            conversationApi.getClass();
            return new InsufficientBalanceHandlerImpl(conversationNavigatorHelper, conversationApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.shared.InsufficientBalanceHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1067a {
            public /* synthetic */ C1067a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1067a() {
            }
        }
    }
}
