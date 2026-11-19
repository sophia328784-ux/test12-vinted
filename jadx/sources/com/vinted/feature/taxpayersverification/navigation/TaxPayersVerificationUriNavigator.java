package com.vinted.feature.taxpayersverification.navigation;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.taxpayersverification.TaxPayersNavigationType;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigatorImpl;
import com.vinted.feature.taxpayersverification.UuidGenerator;
import com.vinted.feature.taxpayersverification.failure.projet.TaxpayersVerificationFailureProJetFragment;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.hxi;
import defpackage.te7;
import defpackage.w23;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayersverification/navigation/TaxPayersVerificationUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "taxPayersVerificationNavigator", "Lcom/vinted/feature/taxpayersverification/UuidGenerator;", "uuidGenerator", "<init>", "(Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;Lcom/vinted/feature/taxpayersverification/UuidGenerator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersVerificationUriNavigator implements VintedUriNavigator {
    public final TaxPayersVerificationNavigator taxPayersVerificationNavigator;

    @wm9
    public TaxPayersVerificationUriNavigator(TaxPayersVerificationNavigator taxPayersVerificationNavigator, UuidGenerator uuidGenerator) {
        taxPayersVerificationNavigator.getClass();
        uuidGenerator.getClass();
        this.taxPayersVerificationNavigator = taxPayersVerificationNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = hxi.a[linkConfig.route.ordinal()];
        TaxPayersVerificationNavigator taxPayersVerificationNavigator = this.taxPayersVerificationNavigator;
        if (i == 1) {
            ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator).goToTaxPayersVerificationEducation(TaxPayersNavigationType.LINK);
        } else if (i == 2) {
            TaxPayersVerificationNavigatorImpl taxPayersVerificationNavigatorImpl = (TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator;
            if (!taxPayersVerificationNavigatorImpl.encryptionNotSupportedDialogHelper.showDialogIfNeeded()) {
                NavigatorController navigatorController = taxPayersVerificationNavigatorImpl.navigatorController;
                TaxpayersVerificationFailureProJetFragment.Companion companion = TaxpayersVerificationFailureProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxpayersVerificationFailureProJetFragment.class.getName());
                fragmentInstantiate.setArguments(companion.with$1());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((TaxpayersVerificationFailureProJetFragment) fragmentInstantiate, animationSet);
            }
        } else {
            if (i != 3) {
                return Boolean.FALSE;
            }
            ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator).goToTaxPayersVerificationForm(null, w23.c());
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2811a c = new C2811a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersVerificationNavigator taxPayersVerificationNavigator = (TaxPayersVerificationNavigator) this.a.invoke();
            UuidGenerator uuidGenerator = (UuidGenerator) this.b.invoke();
            c.getClass();
            taxPayersVerificationNavigator.getClass();
            uuidGenerator.getClass();
            return new TaxPayersVerificationUriNavigator(taxPayersVerificationNavigator, uuidGenerator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.navigation.TaxPayersVerificationUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2811a {
            public /* synthetic */ C2811a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2811a() {
            }
        }
    }
}
