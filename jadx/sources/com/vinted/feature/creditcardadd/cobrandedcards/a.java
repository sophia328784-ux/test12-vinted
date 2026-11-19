package com.vinted.feature.creditcardadd.cobrandedcards;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.creditcardadd.analytics.CoBrandedEducationAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1144a b = new C1144a(null);
    public final CoBrandedCardsEducationViewModel.a a;

    public a(CoBrandedCardsEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CoBrandedCardsEducationViewModel.CoBrandedEducationArguments coBrandedEducationArguments = (CoBrandedCardsEducationViewModel.CoBrandedEducationArguments) obj;
        coBrandedEducationArguments.getClass();
        CoBrandedCardsEducationViewModel.a aVar = this.a;
        aVar.getClass();
        CoBrandedCardsEducationViewModel.a.C1143a c1143a = CoBrandedCardsEducationViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        CoBrandedEducationAnalytics.CoBrandedEducationInfoAnalyticsFactory coBrandedEducationInfoAnalyticsFactory = (CoBrandedEducationAnalytics.CoBrandedEducationInfoAnalyticsFactory) aVar.b.invoke();
        c1143a.getClass();
        activityBoundDispatcher.getClass();
        coBrandedEducationInfoAnalyticsFactory.getClass();
        return new CoBrandedCardsEducationViewModel(activityBoundDispatcher, coBrandedEducationInfoAnalyticsFactory, coBrandedEducationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.cobrandedcards.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1144a {
        private C1144a() {
        }

        public /* synthetic */ C1144a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
