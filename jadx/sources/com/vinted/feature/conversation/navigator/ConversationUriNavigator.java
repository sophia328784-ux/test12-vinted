package com.vinted.feature.conversation.navigator;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.feature.conversation.ItemConversationThreadInitializer;
import com.vinted.feature.crm.navigator.CrmNavigator;
import com.vinted.feature.crm.navigator.CrmNavigatorImpl;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wf4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Luj4;", "appCoroutineScope", "Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;", "threadInitializer", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/feature/crm/navigator/CrmNavigator;", "crmNavigator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;Luj4;Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/feature/crm/navigator/CrmNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationUriNavigator implements VintedUriNavigator {
    public final uj4 appCoroutineScope;
    public final ConversationNavigator conversationNavigator;
    public final CrmNavigator crmNavigator;
    public final TabNavigationHandler tabNavigationHandler;
    public final ItemConversationThreadInitializer threadInitializer;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.navigator.ConversationUriNavigator$navigate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.navigator.ConversationUriNavigator$navigate$2", f = "ConversationUriNavigator.kt", l = {51}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;
        public final /* synthetic */ String u;
        public final /* synthetic */ boolean v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, boolean z, Continuation continuation) {
            super(2, continuation);
            this.t = str;
            this.u = str2;
            this.v = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConversationUriNavigator.this.new AnonymousClass2(this.t, this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ItemConversationThreadInitializer itemConversationThreadInitializer = ConversationUriNavigator.this.threadInitializer;
                this.r = true;
                if (itemConversationThreadInitializer.initAndNavigate(this.t, this.u, this, this.v) == coroutineSingletons) {
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

    @wm9
    public ConversationUriNavigator(ConversationNavigator conversationNavigator, VintedUriResolver vintedUriResolver, uj4 uj4Var, ItemConversationThreadInitializer itemConversationThreadInitializer, TabNavigationHandler tabNavigationHandler, CrmNavigator crmNavigator, CurrentTimeProvider currentTimeProvider) {
        conversationNavigator.getClass();
        vintedUriResolver.getClass();
        uj4Var.getClass();
        itemConversationThreadInitializer.getClass();
        tabNavigationHandler.getClass();
        crmNavigator.getClass();
        currentTimeProvider.getClass();
        this.conversationNavigator = conversationNavigator;
        this.appCoroutineScope = uj4Var;
        this.threadInitializer = itemConversationThreadInitializer;
        this.tabNavigationHandler = tabNavigationHandler;
        this.crmNavigator = crmNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = wf4.a[linkConfig.route.ordinal()];
        TabNavigationHandler tabNavigationHandler = this.tabNavigationHandler;
        if (i == 1) {
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.CARD);
            ((TabNavigationHandlerImpl) tabNavigationHandler).goToInboxTab();
            ((CrmNavigatorImpl) this.crmNavigator).goToCrmMessage(stringParam, true);
        } else {
            if (i != 2) {
                return Boolean.FALSE;
            }
            String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.BANNED);
            VintedUri.UrlParam urlParam = VintedUri.UrlParam.USER_ID;
            String stringParam3 = vintedUri.getStringParam(urlParam);
            VintedUri.UrlParam urlParam2 = VintedUri.UrlParam.ITEM_ID;
            String stringParam4 = vintedUri.getStringParam(urlParam2);
            VintedUri.UrlParam urlParam3 = VintedUri.UrlParam.ID;
            String stringParam5 = vintedUri.getStringParam(urlParam3);
            ConversationNavigator conversationNavigator = this.conversationNavigator;
            if (stringParam2 != null) {
                ((ConversationNavigatorImpl) conversationNavigator).goToMessageList(false);
            } else if (stringParam3 != null && stringParam4 != null) {
                String stringParam6 = vintedUri.getStringParam(urlParam);
                String stringParam7 = vintedUri.getStringParam(urlParam2);
                if (stringParam6 == null || stringParam7 == null) {
                    return Boolean.TRUE;
                }
                je2.c(this.appCoroutineScope, null, null, new AnonymousClass2(stringParam6, stringParam7, vintedUri.getStringParam(VintedUri.UrlParam.OPEN_SELLER_OFFER) != null, null), 3);
            } else if (stringParam5 != null) {
                ConversationNavigator.a(conversationNavigator, String.valueOf(vintedUri.getStringParam(urlParam3)), null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.NOTIFICATION, false, null, null, false, 6782);
            } else {
                ((TabNavigationHandlerImpl) tabNavigationHandler).goToInboxTab();
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1050a h = new C1050a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationNavigator conversationNavigator = (ConversationNavigator) this.a.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            ItemConversationThreadInitializer itemConversationThreadInitializer = (ItemConversationThreadInitializer) this.d.invoke();
            TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) this.e.invoke();
            CrmNavigator crmNavigator = (CrmNavigator) this.f.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.g.invoke();
            h.getClass();
            conversationNavigator.getClass();
            vintedUriResolver.getClass();
            uj4Var.getClass();
            itemConversationThreadInitializer.getClass();
            tabNavigationHandler.getClass();
            crmNavigator.getClass();
            currentTimeProvider.getClass();
            return new ConversationUriNavigator(conversationNavigator, vintedUriResolver, uj4Var, itemConversationThreadInitializer, tabNavigationHandler, crmNavigator, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.navigator.ConversationUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1050a {
            public /* synthetic */ C1050a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1050a() {
            }
        }
    }
}
