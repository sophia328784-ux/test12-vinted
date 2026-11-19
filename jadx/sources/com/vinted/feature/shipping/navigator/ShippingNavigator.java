package com.vinted.feature.shipping.navigator;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.size.PackagingOptionsBottomSheetFragment;
import com.vinted.feature.shipping.size.PackagingOptionsProJetFragment;
import com.vinted.feature.shipping.size.PackagingOptionsRecommendationParams;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ShippingNavigator {
    static void a(ShippingNavigator shippingNavigator, PackageSize packageSize, ShipmentPrices shipmentPrices, boolean z, ItemCategoryIds itemCategoryIds, VerificationService verificationService, FragmentResultRequestKey fragmentResultRequestKey, String str, PackagingOptionsRecommendationParams packagingOptionsRecommendationParams, boolean z2, String str2, ArrayList arrayList, boolean z3, String str3, int i) {
        List<String> list = (i & 1024) != 0 ? EmptyList.a : arrayList;
        boolean z4 = (i & 2048) != 0 ? false : z3;
        String str4 = (i & 4096) != 0 ? null : str3;
        fragmentResultRequestKey.getClass();
        list.getClass();
        NavigatorController navigatorController = ((ShippingNavigatorImpl) shippingNavigator).navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        if (!z4) {
            PackagingOptionsProJetFragment.Companion companion = PackagingOptionsProJetFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PackagingOptionsProJetFragment.class.getName());
            if (fragmentInstantiate == null) {
                muk.m("null cannot be cast to non-null type com.vinted.feature.shipping.size.PackagingOptionsProJetFragment");
                return;
            }
            PackagingOptionsProJetFragment packagingOptionsProJetFragment = (PackagingOptionsProJetFragment) fragmentInstantiate;
            packagingOptionsProJetFragment.setArguments(companion.with(packageSize, shipmentPrices, z, itemCategoryIds, verificationService, str, packagingOptionsRecommendationParams, z2, str2, fragmentResultRequestKey, list, str4));
            navigatorController.hideKeyboard();
            navigatorController.navigationManager.transitionFragment(packagingOptionsProJetFragment, animationSet);
            return;
        }
        PackagingOptionsBottomSheetFragment.Companion companion2 = PackagingOptionsBottomSheetFragment.Companion;
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
        String name = PackagingOptionsBottomSheetFragment.class.getName();
        Fragment fragmentInstantiate2 = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PackagingOptionsBottomSheetFragment.class.getName());
        fragmentInstantiate2.setArguments(companion2.with(packageSize, shipmentPrices, z, itemCategoryIds, verificationService, str, packagingOptionsRecommendationParams, z2, str2, fragmentResultRequestKey, list, str4));
        PackagingOptionsBottomSheetFragment packagingOptionsBottomSheetFragment = (PackagingOptionsBottomSheetFragment) fragmentInstantiate2;
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            packagingOptionsBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }

    static /* synthetic */ void b(ShippingNavigator shippingNavigator, ShippingAddress shippingAddress, UserAddressAnalyticsData userAddressAnalyticsData, FragmentResultRequestKey fragmentResultRequestKey, String str, int i) {
        if ((i & 16) != 0) {
            str = null;
        }
        ((ShippingNavigatorImpl) shippingNavigator).goToShippingAddress(shippingAddress, null, userAddressAnalyticsData, fragmentResultRequestKey, str);
    }
}
