package com.vinted.feature.itemupload.navigator;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionProJetUIFragment;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.muk;
import defpackage.sz;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ItemUploadNavigator {
    static void a(ItemUploadNavigator itemUploadNavigator, FragmentResultRequestKey fragmentResultRequestKey, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        NavigatorController navigatorController = ((ItemUploadNavigatorImpl) itemUploadNavigator).navigatorController;
        ZipCodeCollectionProJetUIFragment.Companion companion = ZipCodeCollectionProJetUIFragment.Companion;
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
        String name = ZipCodeCollectionProJetUIFragment.class.getName();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ZipCodeCollectionProJetUIFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionProJetUIFragment");
            return;
        }
        ZipCodeCollectionProJetUIFragment zipCodeCollectionProJetUIFragment = (ZipCodeCollectionProJetUIFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleB = sz.b(new Pair("should_mark_banner_seen", Boolean.FALSE), new Pair("was_force_open", Boolean.valueOf(z)));
        FragmentResultProvider.addResultRequestKey(bundleB, fragmentResultRequestKey);
        zipCodeCollectionProJetUIFragment.setArguments(bundleB);
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            zipCodeCollectionProJetUIFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }
}
