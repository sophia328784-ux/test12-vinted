package com.vinted.feature.business.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsProJetFragment;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.walletconversion.WalletConversionProJetFragment;
import com.vinted.feature.business.walletconversion.WindowType;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.sj2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/business/navigator/BusinessUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "<init>", "(Lcom/vinted/feature/business/navigation/BusinessNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BusinessUriNavigator implements VintedUriNavigator {
    public final BusinessNavigator businessNavigator;

    @wm9
    public BusinessUriNavigator(BusinessNavigator businessNavigator) {
        businessNavigator.getClass();
        this.businessNavigator = businessNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        WindowType windowTypeValueOf;
        int i = sj2.a[linkConfig.route.ordinal()];
        BusinessNavigator businessNavigator = this.businessNavigator;
        if (i == 1) {
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.TRANSACTION_ID);
            stringParam.getClass();
            NavigatorController navigatorController = ((BusinessNavigatorImpl) businessNavigator).navigatorController;
            BusinessAccountInvoiceInstructionsProJetFragment.Companion companion = BusinessAccountInvoiceInstructionsProJetFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BusinessAccountInvoiceInstructionsProJetFragment.class.getName());
            fragmentInstantiate.setArguments(companion.with(stringParam));
            navigatorController.hideKeyboard();
            navigatorController.navigationManager.transitionFragment((BusinessAccountInvoiceInstructionsProJetFragment) fragmentInstantiate, animationSet);
        } else if (i == 2) {
            BusinessNavigatorImpl businessNavigatorImpl = (BusinessNavigatorImpl) businessNavigator;
            vintedUri.getClass();
            String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.WINDOW_TYPE);
            if (stringParam2 == null || (windowTypeValueOf = WindowType.valueOf(stringParam2)) == null) {
                windowTypeValueOf = WindowType.IN_PROGRESS;
            }
            NavigatorController navigatorController2 = businessNavigatorImpl.navigatorController;
            WalletConversionProJetFragment.Companion companion2 = WalletConversionProJetFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
            VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
            Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, WalletConversionProJetFragment.class.getName());
            companion2.getClass();
            fragmentInstantiate2.setArguments(WalletConversionProJetFragment.Companion.with(windowTypeValueOf));
            navigatorController2.hideKeyboard();
            navigatorController2.navigationManager.transitionFragment((WalletConversionProJetFragment) fragmentInstantiate2, animationSet2);
        } else {
            if (i != 3) {
                return Boolean.FALSE;
            }
            ((BusinessNavigatorImpl) businessNavigator).goToBusinessAccountVATNumber(null);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0699a b = new C0699a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BusinessNavigator businessNavigator = (BusinessNavigator) this.a.invoke();
            b.getClass();
            businessNavigator.getClass();
            return new BusinessUriNavigator(businessNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.navigator.BusinessUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0699a {
            public /* synthetic */ C0699a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0699a() {
            }
        }
    }
}
