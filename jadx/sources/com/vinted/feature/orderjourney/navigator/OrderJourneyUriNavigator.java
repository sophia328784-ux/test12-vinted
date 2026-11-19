package com.vinted.feature.orderjourney.navigator;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.orderjourney.collection.CollectionCodeProJetFragment;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationFragment;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.fcf;
import defpackage.krd;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderjourney/navigator/OrderJourneyUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;", "orderJourneyNavigator", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "<init>", "(Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderJourneyUriNavigator implements VintedUriNavigator {
    public final OrderJourneyNavigator orderJourneyNavigator;
    public final VintedUriResolver vintedUriResolver;

    @wm9
    public OrderJourneyUriNavigator(OrderJourneyNavigator orderJourneyNavigator, VintedUriResolver vintedUriResolver) {
        orderJourneyNavigator.getClass();
        vintedUriResolver.getClass();
        this.orderJourneyNavigator = orderJourneyNavigator;
        this.vintedUriResolver = vintedUriResolver;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = krd.a[linkConfig.route.ordinal()];
        VintedUriResolver vintedUriResolver = this.vintedUriResolver;
        OrderJourneyNavigator orderJourneyNavigator = this.orderJourneyNavigator;
        if (i == 1) {
            String transactionId = ((VintedUriResolverImpl) vintedUriResolver).getTransactionId(vintedUri);
            transactionId.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.SHIPMENT_ID);
            stringParam.getClass();
            ((OrderJourneyNavigatorImpl) orderJourneyNavigator).goToShipmentJourney(transactionId, stringParam);
        } else if (i == 2) {
            String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.ESCROW_ORDER_ID);
            if (stringParam2 != null) {
                ((OrderJourneyNavigatorImpl) orderJourneyNavigator).goToReturnToSenderBuyerSideEducation(stringParam2);
            }
        } else if (i == 3) {
            String stringParam3 = vintedUri.getStringParam(VintedUri.UrlParam.ESCROW_ORDER_ID);
            if (stringParam3 != null) {
                NavigatorController navigatorController = ((OrderJourneyNavigatorImpl) orderJourneyNavigator).navigatorController;
                ReturnToSenderSellerSideEducationFragment.Companion companion = ReturnToSenderSellerSideEducationFragment.Companion;
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                String name = ReturnToSenderSellerSideEducationFragment.class.getName();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReturnToSenderSellerSideEducationFragment.class.getName());
                fragmentInstantiate.setArguments(companion.with(stringParam3));
                ReturnToSenderSellerSideEducationFragment returnToSenderSellerSideEducationFragment = (ReturnToSenderSellerSideEducationFragment) fragmentInstantiate;
                navigatorController.hideKeyboard();
                Activity activity = navigatorController.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    returnToSenderSellerSideEducationFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                }
            }
        } else {
            if (i != 4) {
                return Boolean.FALSE;
            }
            String transactionId2 = ((VintedUriResolverImpl) vintedUriResolver).getTransactionId(vintedUri);
            if (transactionId2 != null) {
                NavigatorController navigatorController2 = ((OrderJourneyNavigatorImpl) orderJourneyNavigator).navigatorController;
                CollectionCodeProJetFragment.Companion companion2 = CollectionCodeProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, CollectionCodeProJetFragment.class.getName());
                fragmentInstantiate2.setArguments(companion2.with(transactionId2));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((CollectionCodeProJetFragment) fragmentInstantiate2, animationSet);
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1973a c = new C1973a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderJourneyNavigator orderJourneyNavigator = (OrderJourneyNavigator) this.a.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.b.invoke();
            c.getClass();
            orderJourneyNavigator.getClass();
            vintedUriResolver.getClass();
            return new OrderJourneyUriNavigator(orderJourneyNavigator, vintedUriResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.navigator.OrderJourneyUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1973a {
            public /* synthetic */ C1973a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1973a() {
            }
        }
    }
}
