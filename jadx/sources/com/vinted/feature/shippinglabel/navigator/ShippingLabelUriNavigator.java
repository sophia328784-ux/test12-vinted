package com.vinted.feature.shippinglabel.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingFragment;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.vlh;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "<init>", "(Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingLabelUriNavigator implements VintedUriNavigator {
    public final ShippingLabelNavigator shippingLabelNavigator;
    public final VintedUriResolver vintedUriResolver;

    @wm9
    public ShippingLabelUriNavigator(ShippingLabelNavigator shippingLabelNavigator, VintedUriResolver vintedUriResolver) {
        shippingLabelNavigator.getClass();
        vintedUriResolver.getClass();
        this.shippingLabelNavigator = shippingLabelNavigator;
        this.vintedUriResolver = vintedUriResolver;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = vlh.a[linkConfig.route.ordinal()];
        ShippingLabelNavigator shippingLabelNavigator = this.shippingLabelNavigator;
        VintedUriResolver vintedUriResolver = this.vintedUriResolver;
        if (i == 1) {
            String transactionId = ((VintedUriResolverImpl) vintedUriResolver).getTransactionId(vintedUri);
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.SHIPMENT_ID);
            if (transactionId != null && stringParam != null) {
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToPostOrderShippingMap(transactionId, stringParam, new PostOrderMapEntryPoint.DropOffPoints(null));
            }
        } else if (i == 2) {
            String transactionId2 = ((VintedUriResolverImpl) vintedUriResolver).getTransactionId(vintedUri);
            String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.SHIPMENT_ID);
            if (transactionId2 != null && stringParam2 != null) {
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingCarrierChangeScreen(stringParam2, transactionId2);
            }
        } else if (i == 3) {
            String stringParam3 = vintedUri.getStringParam(VintedUri.UrlParam.ESCROW_ORDER_ID);
            String stringParam4 = vintedUri.getStringParam(VintedUri.UrlParam.SHIPMENT_ID);
            Integer integerParam = vintedUri.getIntegerParam(VintedUri.UrlParam.SHIPMENT_STATUS);
            if (stringParam3 != null && stringParam4 != null && integerParam != null) {
                int iIntValue = integerParam.intValue();
                NavigatorController navigatorController = ((ShippingLabelNavigatorImpl) shippingLabelNavigator).navigatorController;
                LockersOnboardingFragment.Companion companion = LockersOnboardingFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, LockersOnboardingFragment.class.getName());
                fragmentInstantiate.setArguments(companion.with(iIntValue, stringParam3, stringParam4));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((LockersOnboardingFragment) fragmentInstantiate, slide_up);
            }
        } else {
            if (i != 4) {
                return Boolean.FALSE;
            }
            String transactionId3 = ((VintedUriResolverImpl) vintedUriResolver).getTransactionId(vintedUri);
            String stringParam5 = vintedUri.getStringParam(VintedUri.UrlParam.SHIPMENT_ID);
            if (transactionId3 != null && stringParam5 != null) {
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToPostOrderShippingMap(transactionId3, stringParam5, PostOrderMapEntryPoint.PickUpPoint.INSTANCE);
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2657a c = new C2657a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) this.a.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.b.invoke();
            c.getClass();
            shippingLabelNavigator.getClass();
            vintedUriResolver.getClass();
            return new ShippingLabelUriNavigator(shippingLabelNavigator, vintedUriResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.navigator.ShippingLabelUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2657a {
            public /* synthetic */ C2657a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2657a() {
            }
        }
    }
}
