package com.vinted.feature.checkout.navigator;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.api.entity.VasOrder;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Landroid/app/Activity;", "activity", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Landroid/app/Activity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutNavigatorImpl implements CheckoutNavigator {
    public final Activity activity;
    public final NavigatorController navigatorController;

    @wm9
    public CheckoutNavigatorImpl(NavigatorController navigatorController, Activity activity) {
        navigatorController.getClass();
        activity.getClass();
        this.navigatorController = navigatorController;
        this.activity = activity;
    }

    public final void goToVasCheckout(VasCheckoutDetails vasCheckoutDetails, long j) {
        PurchaseType purchaseType;
        VasOrder order = vasCheckoutDetails.getOrder();
        if (order instanceof VasOrder.Bump) {
            purchaseType = PurchaseType.push_up;
        } else if (order instanceof VasOrder.ClosetPromo) {
            purchaseType = PurchaseType.closet_promotion;
        } else {
            if (!(order instanceof VasOrder.ReturnLabel)) {
                muk.q();
                return;
            }
            purchaseType = PurchaseType.return_label;
        }
        openCheckout(vasCheckoutDetails.getOrder().getId(), purchaseType, j, null, null);
    }

    public final void openCheckout(String str, PurchaseType purchaseType, long j, String str2, String str3) {
        SingleCheckoutProjetFragment.Companion companion = SingleCheckoutProjetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SingleCheckoutProjetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(SingleCheckoutProjetFragment.Companion.with(str, purchaseType, j, str2, str3));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((SingleCheckoutProjetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0804a c = new C0804a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            Activity activity = (Activity) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            activity.getClass();
            return new CheckoutNavigatorImpl(navigatorController, activity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.navigator.CheckoutNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0804a {
            public /* synthetic */ C0804a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0804a() {
            }
        }
    }
}
