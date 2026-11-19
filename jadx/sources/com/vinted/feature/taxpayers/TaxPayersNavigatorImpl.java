package com.vinted.feature.taxpayers;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionProJetFragment;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormProJetFragment;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesProJetFragment;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesProJetFragment;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoProJetFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersNavigatorImpl implements TaxPayersNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public TaxPayersNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToComplianceCenter(TaxPayersNavigationType taxPayersNavigationType) {
        taxPayersNavigationType.getClass();
        TaxpayersComplianceCenterProJetFragment.Companion companion = TaxpayersComplianceCenterProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersComplianceCenterProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(taxPayersNavigationType));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((TaxpayersComplianceCenterProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToCountryViaFormSelection(FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey, String str, TaxPayersNavigationType taxPayersNavigationType, String str2) {
        taxPayersNavigationType.getClass();
        TaxPayersCountrySelectionProJetFragment.Companion companion = TaxPayersCountrySelectionProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxPayersCountrySelectionProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionProJetFragment");
            return;
        }
        TaxPayersCountrySelectionProJetFragment taxPayersCountrySelectionProJetFragment = (TaxPayersCountrySelectionProJetFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = TaxPayersCountrySelectionProJetFragment.Companion.with(str, str2, taxPayersNavigationType);
        bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
        taxPayersCountrySelectionProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(taxPayersCountrySelectionProJetFragment, animationSet);
    }

    public final void goToMultipleCountriesSelection(FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey, List<TaxPayersCountryListItem.Country> list, String str) {
        list.getClass();
        TaxpayersMultipleCountriesProJetFragment.Companion companion = TaxpayersMultipleCountriesProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersMultipleCountriesProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesProJetFragment");
            return;
        }
        TaxpayersMultipleCountriesProJetFragment taxpayersMultipleCountriesProJetFragment = (TaxpayersMultipleCountriesProJetFragment) fragmentInstantiate;
        Bundle bundleWith = companion.with(str, list);
        bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
        taxpayersMultipleCountriesProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(taxpayersMultipleCountriesProJetFragment, animationSet);
    }

    public final void goToTaxPayersEducation(TaxPayersNavigationType taxPayersNavigationType, FragmentResultRequestKey<TaxPayersFormResult> fragmentResultRequestKey) {
        taxPayersNavigationType.getClass();
        TaxPayersEducationProJetUIFragment.Companion companion = TaxPayersEducationProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxPayersEducationProJetUIFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment");
            return;
        }
        TaxPayersEducationProJetUIFragment taxPayersEducationProJetUIFragment = (TaxPayersEducationProJetUIFragment) fragmentInstantiate;
        Bundle bundleWith = companion.with(taxPayersNavigationType);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        taxPayersEducationProJetUIFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(taxPayersEducationProJetUIFragment, animationSet);
    }

    public final void goToTaxPayersForm(String str, TaxPayersNavigationType taxPayersNavigationType, boolean z, FragmentResultRequestKey<TaxPayersFormResult> fragmentResultRequestKey, String str2) {
        AnimationSet slide_up;
        str.getClass();
        taxPayersNavigationType.getClass();
        String lowerCase = "INDIVIDUAL".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        boolean zC = Intrinsics.c(str2, lowerCase);
        NavigatorController navigatorController = this.navigatorController;
        NavigationManager navigationManager = navigatorController.navigationManager;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        if (!zC) {
            TaxpayersBusinessFormProJetFragment.Companion companion = TaxpayersBusinessFormProJetFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersBusinessFormProJetFragment.class.getName());
            if (fragmentInstantiate == null) {
                muk.m("null cannot be cast to non-null type com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment");
                return;
            }
            TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = (TaxpayersBusinessFormProJetFragment) fragmentInstantiate;
            companion.getClass();
            Bundle bundleWith = TaxpayersBusinessFormProJetFragment.Companion.with(str, taxPayersNavigationType, z);
            FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
            taxpayersBusinessFormProJetFragment.setArguments(bundleWith);
            navigatorController.hideKeyboard();
            navigationManager.transitionFragment(taxpayersBusinessFormProJetFragment, animationSet);
            return;
        }
        TaxpayersIndividualFormProJetFragment.Companion companion2 = TaxpayersIndividualFormProJetFragment.Companion;
        if (taxPayersNavigationType == TaxPayersNavigationType.FORCE) {
            AnimationSet.Companion.getClass();
            slide_up = AnimationSet.Companion.getSLIDE_UP();
        } else {
            AnimationSet.Companion.getClass();
            slide_up = AnimationSet.Companion.getDEFAULT();
        }
        Fragment fragmentInstantiate2 = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersIndividualFormProJetFragment.class.getName());
        if (fragmentInstantiate2 == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormProJetFragment");
            return;
        }
        TaxpayersIndividualFormProJetFragment taxpayersIndividualFormProJetFragment = (TaxpayersIndividualFormProJetFragment) fragmentInstantiate2;
        Bundle bundleWith2 = companion2.with(str);
        FragmentResultProvider.addResultRequestKey(bundleWith2, fragmentResultRequestKey);
        taxpayersIndividualFormProJetFragment.setArguments(bundleWith2);
        navigatorController.hideKeyboard();
        navigationManager.transitionFragment(taxpayersIndividualFormProJetFragment, slide_up);
    }

    public final void goToTaxPayersInfo(String str, String str2, String str3, TaxPayersInfoType taxPayersInfoType) {
        str.getClass();
        str2.getClass();
        taxPayersInfoType.getClass();
        TaxpayersFormInfoProJetFragment.Companion companion = TaxpayersFormInfoProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersFormInfoProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(TaxpayersFormInfoProJetFragment.Companion.with(str, str2, str3, taxPayersInfoType));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((TaxpayersFormInfoProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToTaxPayersSellerReport(long j) {
        TaxpayersSellerReportProJetFragment.Companion companion = TaxpayersSellerReportProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersSellerReportProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(TaxpayersSellerReportProJetFragment.Companion.with(j));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((TaxpayersSellerReportProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToTaxRules(String str, String str2, boolean z, Map<String, String> map) {
        map.getClass();
        TaxpayersTaxRulesProJetFragment.Companion companion = TaxpayersTaxRulesProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersTaxRulesProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(TaxpayersTaxRulesProJetFragment.Companion.with(str, str2, z, map));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((TaxpayersTaxRulesProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2719a b = new C2719a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new TaxPayersNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2719a {
            public /* synthetic */ C2719a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2719a() {
            }
        }
    }
}
