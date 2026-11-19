package com.vinted.core.navigation;

import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.BaseUiFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface NavigationManager {
    static /* synthetic */ void a(NavigationManager navigationManager, BaseUiFragment baseUiFragment) {
        AnimationSet.Companion.getClass();
        navigationManager.transitionFragment(baseUiFragment, AnimationSet.Companion.getDEFAULT());
    }

    void cleanupBackStack();

    boolean containsFragment(Class<? extends BaseUiFragment> cls);

    BaseUiFragment getTopContentFragment();

    BaseUiFragment getTopFragment();

    void goBack();

    boolean isTopInstanceOf(Class<? extends BaseUiFragment> cls);

    boolean onBackPressed();

    boolean popBackStack();

    void popBackStackAll(Class<? extends BaseUiFragment>... clsArr);

    boolean popBackStackIf(Class<? extends BaseUiFragment>... clsArr);

    void popBackStackTill(Class<? extends BaseUiFragment> cls, boolean z);

    void showDialog(BaseProJetUiDialogFragment baseProJetUiDialogFragment, String str);

    void showInitialFragment(BaseUiFragment baseUiFragment, boolean z);

    void transitionFragment(BaseUiFragment baseUiFragment, AnimationSet animationSet);
}
