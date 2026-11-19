package com.vinted.feature.conversation.education;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.conversation.api.ConversationEducationGatewayApi;
import com.vinted.feature.conversation.education.projetui.ConversationEducationStepsProvider;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1026a b = new C1026a(null);
    public final ConversationEducationViewModel.a a;

    public a(ConversationEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ConversationEducationViewModel.Arguments arguments = (ConversationEducationViewModel.Arguments) obj;
        arguments.getClass();
        ConversationEducationViewModel.a aVar = this.a;
        aVar.getClass();
        ConversationEducationViewModel.a.C1025a c1025a = ConversationEducationViewModel.a.h;
        ConversationEducationGatewayApi conversationEducationGatewayApi = (ConversationEducationGatewayApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.e.invoke();
        ConversationEducationStepsProvider conversationEducationStepsProvider = (ConversationEducationStepsProvider) aVar.f.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.g.invoke();
        c1025a.getClass();
        conversationEducationGatewayApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher3.getClass();
        conversationEducationStepsProvider.getClass();
        appPerformance.getClass();
        return new ConversationEducationViewModel(conversationEducationGatewayApi, activityBoundDispatcher, activityBoundDispatcher2, currencyFormatter, activityBoundDispatcher3, conversationEducationStepsProvider, appPerformance, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.education.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1026a {
        private C1026a() {
        }

        public /* synthetic */ C1026a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
