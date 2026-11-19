package com.vinted.feature.complaint.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.ComplaintUserSide;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsProJetFragment;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ReturnShippingNavigator {
    static void a(ReturnShippingNavigator returnShippingNavigator, List list, String str, String str2, String str3, String str4, Money money, ResolutionOption resolutionOption, String str5, Integer num, ComplaintType complaintType, ComplaintUserSide complaintUserSide, int i) {
        List list2 = (i & 1) != 0 ? null : list;
        String str6 = (i & 8) != 0 ? null : str3;
        String str7 = (i & 16) != 0 ? null : str4;
        Money money2 = (i & 32) != 0 ? null : money;
        ResolutionOption resolutionOption2 = (i & 64) != 0 ? null : resolutionOption;
        String str8 = (i & 128) != 0 ? null : str5;
        Integer num2 = (i & 256) != 0 ? null : num;
        ComplaintType complaintType2 = (i & 512) != 0 ? null : complaintType;
        ComplaintUserSide complaintUserSide2 = (i & 1024) != 0 ? null : complaintUserSide;
        ReturnShippingNavigatorImpl returnShippingNavigatorImpl = (ReturnShippingNavigatorImpl) returnShippingNavigator;
        returnShippingNavigatorImpl.getClass();
        str.getClass();
        str2.getClass();
        NavigatorController navigatorController = returnShippingNavigatorImpl.navigatorController;
        ResolutionOptionsProJetFragment.Companion companion = ResolutionOptionsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ResolutionOptionsProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ResolutionOptionsProJetFragment.Companion.with(list2, str, str2, str6, str7, money2, resolutionOption2, str8, num2, complaintType2, complaintUserSide2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ResolutionOptionsProJetFragment) fragmentInstantiate, animationSet);
    }
}
