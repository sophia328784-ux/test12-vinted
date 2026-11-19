package com.vinted.feature.itemupload.ui.merge;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalytics;
import com.vinted.feature.shipping.zipcode.ZipCodeCollectionPreferenceProvider;
import com.vinted.shared.banners.zipcode.ZipCodeBannerHelper;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.UserService;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1736a b = new C1736a(null);
    public final ZipCodeCollectionViewModel.a a;

    public a(ZipCodeCollectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ZipCodeCollectionViewModel.Arguments arguments = (ZipCodeCollectionViewModel.Arguments) obj;
        arguments.getClass();
        ZipCodeCollectionViewModel.a aVar = this.a;
        aVar.getClass();
        ZipCodeCollectionViewModel.a.C1735a c1735a = ZipCodeCollectionViewModel.a.h;
        ZipCodeCollectionValidator zipCodeCollectionValidator = (ZipCodeCollectionValidator) aVar.a.invoke();
        UserService userService = (UserService) aVar.b.invoke();
        ShippingAddressExternalInteractor shippingAddressExternalInteractor = (ShippingAddressExternalInteractor) aVar.c.invoke();
        Configuration configuration = (Configuration) aVar.d.invoke();
        ZipCodeCollectionPreferenceProvider zipCodeCollectionPreferenceProvider = (ZipCodeCollectionPreferenceProvider) aVar.e.invoke();
        ZipCodeAnalytics zipCodeAnalytics = (ZipCodeAnalytics) aVar.f.invoke();
        ZipCodeBannerHelper zipCodeBannerHelper = (ZipCodeBannerHelper) aVar.g.invoke();
        c1735a.getClass();
        zipCodeCollectionValidator.getClass();
        userService.getClass();
        shippingAddressExternalInteractor.getClass();
        configuration.getClass();
        zipCodeCollectionPreferenceProvider.getClass();
        zipCodeAnalytics.getClass();
        zipCodeBannerHelper.getClass();
        return new ZipCodeCollectionViewModel(zipCodeCollectionValidator, userService, shippingAddressExternalInteractor, configuration, zipCodeCollectionPreferenceProvider, zipCodeAnalytics, zipCodeBannerHelper, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.merge.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1736a {
        private C1736a() {
        }

        public /* synthetic */ C1736a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
