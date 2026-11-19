package com.vinted.feature.paymentoptions.navigators;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetProJetFragment;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerProJetFragment;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/screen/BaseActivity;", "activity", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/BaseActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsNavigatorImpl implements PaymentOptionsNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public PaymentOptionsNavigatorImpl(NavigatorController navigatorController, BaseActivity baseActivity) {
        navigatorController.getClass();
        baseActivity.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToPaymentOptionsContainer(PaymentOptionsContainerArguments paymentOptionsContainerArguments) {
        paymentOptionsContainerArguments.getClass();
        PaymentOptionsContainerProJetFragment.Companion companion = PaymentOptionsContainerProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PaymentOptionsContainerProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.paymentoptions.container.PaymentOptionsContainerProJetFragment");
            return;
        }
        PaymentOptionsContainerProJetFragment paymentOptionsContainerProJetFragment = (PaymentOptionsContainerProJetFragment) fragmentInstantiate;
        PaymentOptionsContainerArguments paymentOptionsContainerArgumentsA = PaymentOptionsContainerArguments.a(paymentOptionsContainerArguments, Long.valueOf(System.currentTimeMillis()), 2043);
        companion.getClass();
        paymentOptionsContainerProJetFragment.setArguments(sz.b(new Pair("payment_options_container_arguments", paymentOptionsContainerArgumentsA)));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(paymentOptionsContainerProJetFragment, animationSet);
    }

    public final void openPaymentOptionsBottomSheet(PaymentOptionsContainerArguments paymentOptionsContainerArguments) {
        paymentOptionsContainerArguments.getClass();
        PaymentOptionsBottomSheetProJetFragment.Companion companion = PaymentOptionsBottomSheetProJetFragment.Companion;
        String name = PaymentOptionsBottomSheetProJetFragment.class.getName();
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.HALF_EXPANDED;
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PaymentOptionsBottomSheetProJetFragment.class.getName());
        PaymentOptionsContainerArguments paymentOptionsContainerArgumentsA = PaymentOptionsContainerArguments.a(paymentOptionsContainerArguments, Long.valueOf(System.currentTimeMillis()), 2011);
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("bottom_sheet_arguments", paymentOptionsContainerArgumentsA)));
        PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment = (PaymentOptionsBottomSheetProJetFragment) fragmentInstantiate;
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            paymentOptionsBottomSheetProJetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2017a c = new C2017a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            BaseActivity baseActivity = (BaseActivity) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            baseActivity.getClass();
            return new PaymentOptionsNavigatorImpl(navigatorController, baseActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.navigators.PaymentOptionsNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2017a {
            public /* synthetic */ C2017a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2017a() {
            }
        }
    }
}
