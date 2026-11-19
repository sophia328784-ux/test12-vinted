package com.vinted.feature.business.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.business.address.BusinessAddressConfigurationType;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationProJetFragment;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.navigation.VATUpdatedResult;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesProJetFragment;
import com.vinted.feature.business.vat.BusinessAccountVATNumberProJetFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BusinessNavigatorImpl implements BusinessNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public BusinessNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToBusinessAccountVATNumber(FragmentResultRequestKey<VATUpdatedResult> fragmentResultRequestKey) {
        BusinessAccountVATNumberProJetFragment.Companion companion = BusinessAccountVATNumberProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BusinessAccountVATNumberProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.business.vat.BusinessAccountVATNumberProJetFragment");
            return;
        }
        BusinessAccountVATNumberProJetFragment businessAccountVATNumberProJetFragment = (BusinessAccountVATNumberProJetFragment) fragmentInstantiate;
        Bundle bundleWith$1 = companion.with$1();
        FragmentResultProvider.addResultRequestKey(bundleWith$1, fragmentResultRequestKey);
        businessAccountVATNumberProJetFragment.setArguments(bundleWith$1);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(businessAccountVATNumberProJetFragment, animationSet);
    }

    public final void goToBusinessAddressConfiguration(FragmentResultRequestKey<BusinessAddress> fragmentResultRequestKey, BusinessAddressConfigurationType businessAddressConfigurationType) {
        businessAddressConfigurationType.getClass();
        BusinessAddressConfigurationProJetFragment.Companion companion = BusinessAddressConfigurationProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BusinessAddressConfigurationProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.business.address.configuration.BusinessAddressConfigurationProJetFragment");
            return;
        }
        BusinessAddressConfigurationProJetFragment businessAddressConfigurationProJetFragment = (BusinessAddressConfigurationProJetFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = BusinessAddressConfigurationProJetFragment.Companion.with(businessAddressConfigurationType);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        businessAddressConfigurationProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(businessAddressConfigurationProJetFragment, animationSet);
    }

    public final void goToSellerPolicies(String str, String str2, String str3) {
        SellerPoliciesProJetFragment.Companion companion = SellerPoliciesProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SellerPoliciesProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str, str2, str3));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((SellerPoliciesProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0698a b = new C0698a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new BusinessNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.navigator.BusinessNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0698a {
            public /* synthetic */ C0698a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0698a() {
            }
        }
    }
}
