package com.vinted.feature.item.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.item.ItemDetailsSource;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.ItemViewerRole;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ItemNavigator {
    static void a(ItemNavigator itemNavigator, String str, Screen screen, String str2, String str3, String str4, String str5, String str6, FragmentResultRequestKey fragmentResultRequestKey, ItemDetailsSource itemDetailsSource, ItemViewerRole itemViewerRole, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            str5 = null;
        }
        if ((i & 64) != 0) {
            str6 = null;
        }
        if ((i & 128) != 0) {
            fragmentResultRequestKey = null;
        }
        if ((i & 256) != 0) {
            itemDetailsSource = null;
        }
        ItemNavigatorImpl itemNavigatorImpl = (ItemNavigatorImpl) itemNavigator;
        itemNavigatorImpl.getClass();
        str.getClass();
        screen.getClass();
        itemViewerRole.getClass();
        ItemProJetFragment.Arguments arguments = new ItemProJetFragment.Arguments(str);
        arguments.withItemFrom(screen);
        arguments.withSearchSessionId(str2);
        arguments.withGlobalSearchSessionId(str3);
        arguments.withGlobalCatalogBrowseSessionId(str4);
        arguments.withSearchCorrelationId(str5);
        arguments.withHomepageSessionId(str6);
        arguments.withDetailsSource(itemDetailsSource);
        arguments.withInitiationTimestamp(System.currentTimeMillis());
        arguments.withViewerRole(itemViewerRole);
        NavigatorController navigatorController = itemNavigatorImpl.navigatorController;
        ItemProJetFragment.Companion companion = ItemProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.item.ItemProJetFragment");
            return;
        }
        ItemProJetFragment itemProJetFragment = (ItemProJetFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = ItemProJetFragment.Companion.with(arguments);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        itemProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(itemProJetFragment, animationSet);
    }
}
