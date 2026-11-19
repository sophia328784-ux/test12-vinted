package com.vinted.feature.shipping.navigator;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.shipping.address.AddressSearchFromScreen;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.address.ShippingAddressProJetUIFragment;
import com.vinted.feature.shipping.contactdetails.ContactDetailsProJetUIFragment;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkFragment;
import com.vinted.feature.shipping.pudo.shared.compose.DiscountBottomSheetProJetFragment;
import com.vinted.feature.shipping.search.AddressSearchProJetFragment;
import com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.feature.shipping.size.education.PackageSizeEducationFragment;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Landroid/app/Activity;Lcom/vinted/core/navigation/BackNavigationHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingNavigatorImpl implements ShippingNavigator {
    public final Activity activity;
    public final BackNavigationHandler backNavigationHandler;
    public final NavigatorController navigatorController;

    @wm9
    public ShippingNavigatorImpl(NavigatorController navigatorController, Activity activity, BackNavigationHandler backNavigationHandler) {
        navigatorController.getClass();
        activity.getClass();
        backNavigationHandler.getClass();
        this.navigatorController = navigatorController;
        this.activity = activity;
        this.backNavigationHandler = backNavigationHandler;
    }

    public final void goBack() {
        FragmentManager supportFragmentManager;
        Activity activity = this.activity;
        Object obj = null;
        o oVar = activity instanceof o ? (o) activity : null;
        if (oVar != null && (supportFragmentManager = oVar.getSupportFragmentManager()) != null) {
            List listF = supportFragmentManager.c.f();
            listF.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listF) {
                if (obj2 instanceof ShippingPickerBottomSheetFragment) {
                    arrayList.add(obj2);
                }
            }
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (listIterator.hasPrevious()) {
                Object objPrevious = listIterator.previous();
                if (((ShippingPickerBottomSheetFragment) objPrevious).isAdded()) {
                    obj = objPrevious;
                    break;
                }
            }
            ShippingPickerBottomSheetFragment shippingPickerBottomSheetFragment = (ShippingPickerBottomSheetFragment) obj;
            if (shippingPickerBottomSheetFragment != null && !shippingPickerBottomSheetFragment.isWindowHidden) {
                shippingPickerBottomSheetFragment.dismiss();
                return;
            }
        }
        ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
    }

    public final void goToAddressSearch(AddressSearchFromScreen addressSearchFromScreen, String str, FragmentResultRequestKey<AddressSearchResult> fragmentResultRequestKey) {
        fragmentResultRequestKey.getClass();
        AddressSearchProJetFragment.Companion companion = AddressSearchProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AddressSearchProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.shipping.search.AddressSearchProJetFragment");
            return;
        }
        AddressSearchProJetFragment addressSearchProJetFragment = (AddressSearchProJetFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = AddressSearchProJetFragment.Companion.with(addressSearchFromScreen, str);
        bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
        addressSearchProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(addressSearchProJetFragment, slide_up);
    }

    public final void goToContactDetailsScreen(String str, String str2, String str3, boolean z, FragmentResultRequestKey<ContactDetailsResultWrapper> fragmentResultRequestKey) {
        str.getClass();
        ContactDetailsProJetUIFragment.Companion companion = ContactDetailsProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ContactDetailsProJetUIFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.shipping.contactdetails.ContactDetailsProJetUIFragment");
            return;
        }
        ContactDetailsProJetUIFragment contactDetailsProJetUIFragment = (ContactDetailsProJetUIFragment) fragmentInstantiate;
        companion.getClass();
        contactDetailsProJetUIFragment.setArguments(ContactDetailsProJetUIFragment.Companion.with(str, str3, str2, z, fragmentResultRequestKey));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(contactDetailsProJetUIFragment, animationSet);
    }

    public final void goToDiscountsBottomSheet(Discounts discounts) {
        discounts.getClass();
        DiscountBottomSheetProJetFragment.Companion companion = DiscountBottomSheetProJetFragment.Companion;
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.HALF_EXPANDED;
        String name = DiscountBottomSheetProJetFragment.class.getName();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DiscountBottomSheetProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(DiscountBottomSheetProJetFragment.Companion.with(discounts));
        DiscountBottomSheetProJetFragment discountBottomSheetProJetFragment = (DiscountBottomSheetProJetFragment) fragmentInstantiate;
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            discountBottomSheetProJetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }

    public final void goToPackagingOptionEducation(String str, VerificationService verificationService, String str2, String str3, String str4, String str5) {
        str.getClass();
        PackageSizeEducationFragment.Companion companion = PackageSizeEducationFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PackageSizeEducationFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(PackageSizeEducationFragment.Companion.with(str, verificationService, str2, str3, str4, str5));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((PackageSizeEducationFragment) fragmentInstantiate, animationSet);
    }

    public final void goToShippingAddress(ShippingAddress shippingAddress, String str, UserAddressAnalyticsData userAddressAnalyticsData, FragmentResultRequestKey<UserAddress> fragmentResultRequestKey, String str2) {
        userAddressAnalyticsData.getClass();
        fragmentResultRequestKey.getClass();
        ShippingAddressProJetUIFragment.Companion companion = ShippingAddressProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingAddressProJetUIFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.shipping.address.ShippingAddressProJetUIFragment");
            return;
        }
        ShippingAddressProJetUIFragment shippingAddressProJetUIFragment = (ShippingAddressProJetUIFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWithShippingAddress = ShippingAddressProJetUIFragment.Companion.withShippingAddress(shippingAddress, userAddressAnalyticsData, str, str2);
        bundleWithShippingAddress.putParcelable("result_request_key", fragmentResultRequestKey);
        shippingAddressProJetUIFragment.setArguments(bundleWithShippingAddress);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(shippingAddressProJetUIFragment, animationSet);
    }

    public final void goToShippingSettings() {
        ShippingSettingsReworkFragment.Companion companion = ShippingSettingsReworkFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingSettingsReworkFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ShippingSettingsReworkFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2497a d = new C2497a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            Activity activity = (Activity) this.b.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.c.invoke();
            d.getClass();
            navigatorController.getClass();
            activity.getClass();
            backNavigationHandler.getClass();
            return new ShippingNavigatorImpl(navigatorController, activity, backNavigationHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.navigator.ShippingNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2497a {
            public /* synthetic */ C2497a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2497a() {
            }
        }
    }
}
