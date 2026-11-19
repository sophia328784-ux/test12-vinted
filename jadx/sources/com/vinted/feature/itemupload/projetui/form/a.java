package com.vinted.feature.itemupload.projetui.form;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.crm.inapps.CrmEventsTracker;
import com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1673a b = new C1673a(null);
    public final ItemUploadCoordinatorViewModel.a a;

    public a(ItemUploadCoordinatorViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        Unit unit = (Unit) obj;
        unit.getClass();
        ItemUploadCoordinatorViewModel.a aVar = this.a;
        aVar.getClass();
        ItemUploadCoordinatorViewModel.a.C1665a c1665a = ItemUploadCoordinatorViewModel.a.i;
        ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher = (ItemUploadFormConfigurationFetcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        CrmEventsTracker crmEventsTracker = (CrmEventsTracker) aVar.d.invoke();
        Configuration configuration = (Configuration) aVar.e.invoke();
        Phrases phrases = (Phrases) aVar.f.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.g.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.h.invoke();
        c1665a.getClass();
        itemUploadFormConfigurationFetcher.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        crmEventsTracker.getClass();
        configuration.getClass();
        phrases.getClass();
        featureFlagsProvider.getClass();
        itemUploadFormTracker.getClass();
        return new ItemUploadCoordinatorViewModel(itemUploadFormConfigurationFetcher, activityBoundDispatcher, activityBoundDispatcher2, crmEventsTracker, configuration, phrases, featureFlagsProvider, itemUploadFormTracker, unit, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1673a {
        private C1673a() {
        }

        public static eq9 a(ItemUploadCoordinatorViewModel.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C1673a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
