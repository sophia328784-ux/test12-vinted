package com.vinted.feature.bumps.suggestion;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.api.BumpApi;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0658a b = new C0658a(null);
    public final SoldBumpAgainViewModel.a a;

    public a(SoldBumpAgainViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SoldBumpAgainViewModel.Arguments arguments = (SoldBumpAgainViewModel.Arguments) obj;
        arguments.getClass();
        SoldBumpAgainViewModel.a aVar = this.a;
        aVar.getClass();
        SoldBumpAgainViewModel.a.C0657a c0657a = SoldBumpAgainViewModel.a.f;
        VasCardsFactory vasCardsFactory = (VasCardsFactory) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        SoldBumpAgainHelper soldBumpAgainHelper = (SoldBumpAgainHelper) aVar.c.invoke();
        BumpAnalytics bumpAnalytics = (BumpAnalytics) aVar.d.invoke();
        BumpApi bumpApi = (BumpApi) aVar.e.invoke();
        c0657a.getClass();
        vasCardsFactory.getClass();
        activityBoundDispatcher.getClass();
        soldBumpAgainHelper.getClass();
        bumpAnalytics.getClass();
        bumpApi.getClass();
        return new SoldBumpAgainViewModel(vasCardsFactory, activityBoundDispatcher, soldBumpAgainHelper, bumpAnalytics, bumpApi, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0658a {
        private C0658a() {
        }

        public /* synthetic */ C0658a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
