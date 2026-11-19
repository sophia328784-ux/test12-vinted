package com.vinted.feature.taxpayersverification.education;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayersverification.UuidGenerator;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApi;
import com.vinted.shared.i18n.preferences.VintedLocale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2795a b = new C2795a(null);
    public final TaxPayersVerificationEducationViewModel.a a;

    public a(TaxPayersVerificationEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        TaxPayersVerificationEducationViewModel.Arguments arguments = (TaxPayersVerificationEducationViewModel.Arguments) obj;
        arguments.getClass();
        TaxPayersVerificationEducationViewModel.a aVar = this.a;
        aVar.getClass();
        TaxPayersVerificationEducationViewModel.a.C2794a c2794a = TaxPayersVerificationEducationViewModel.a.g;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        TaxPayersVerificationApi taxPayersVerificationApi = (TaxPayersVerificationApi) aVar.b.invoke();
        TaxPayersTracker taxPayersTracker = (TaxPayersTracker) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.e.invoke();
        VintedLocale vintedLocale = (VintedLocale) aVar.f.invoke();
        c2794a.getClass();
        activityBoundDispatcher.getClass();
        taxPayersVerificationApi.getClass();
        taxPayersTracker.getClass();
        jsonSerializer.getClass();
        uuidGenerator.getClass();
        vintedLocale.getClass();
        return new TaxPayersVerificationEducationViewModel(activityBoundDispatcher, taxPayersVerificationApi, taxPayersTracker, jsonSerializer, uuidGenerator, arguments, savedStateHandle, vintedLocale);
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.education.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2795a {
        private C2795a() {
        }

        public /* synthetic */ C2795a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
