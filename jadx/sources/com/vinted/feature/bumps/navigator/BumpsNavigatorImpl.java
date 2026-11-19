package com.vinted.feature.bumps.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionProJetFragment;
import com.vinted.feature.bumps.option.BumpOptionSelectionProJetFragment;
import com.vinted.feature.bumps.option.BumpPreparation;
import com.vinted.feature.bumps.performance.BumpPerformanceProJetFragment;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/core/screen/BaseActivity;", "activity", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BumpsNavigatorImpl implements BumpsNavigator {
    public final BaseActivity activity;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public BumpsNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager, BaseActivity baseActivity) {
        navigatorController.getClass();
        navigationManager.getClass();
        baseActivity.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
        this.activity = baseActivity;
    }

    public final void goToBumpOptionSelection(BumpPreparation.BumpItemIds bumpItemIds, Screen screen) {
        if (screen == Screen.multiple_push_up) {
            this.navigator.popBackStackAll(MultiBumpSelectionProJetFragment.class);
        }
        BumpOptionSelectionProJetFragment.Companion companion = BumpOptionSelectionProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BumpOptionSelectionProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(BumpOptionSelectionProJetFragment.Companion.with(bumpItemIds, screen));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((BumpOptionSelectionProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToItemPerformance(String str) {
        str.getClass();
        BumpPerformanceProJetFragment.Companion companion = BumpPerformanceProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BumpPerformanceProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((BumpPerformanceProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToMultiBumpSelection(List<String> list, FragmentResultRequestKey<MultiBumpSelectionResultWrapper<ItemBoxViewEntity>> fragmentResultRequestKey) {
        list.getClass();
        MultiBumpSelectionProJetFragment.Companion companion = MultiBumpSelectionProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, MultiBumpSelectionProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.bumps.multiselection.MultiBumpSelectionProJetFragment");
            return;
        }
        MultiBumpSelectionProJetFragment multiBumpSelectionProJetFragment = (MultiBumpSelectionProJetFragment) fragmentInstantiate;
        boolean z = fragmentResultRequestKey != null;
        companion.getClass();
        Bundle bundleWith = MultiBumpSelectionProJetFragment.Companion.with(list, z);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        multiBumpSelectionProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(multiBumpSelectionProJetFragment, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0638a d = new C0638a(null);
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
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            BaseActivity baseActivity = (BaseActivity) this.c.invoke();
            d.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            baseActivity.getClass();
            return new BumpsNavigatorImpl(navigatorController, navigationManager, baseActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.navigator.BumpsNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0638a {
            public /* synthetic */ C0638a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0638a() {
            }
        }
    }

    public final void goToBumpOptionSelection(Screen screen, String str) {
        str.getClass();
        screen.getClass();
        BumpPreparation.Companion.getClass();
        goToBumpOptionSelection(BumpPreparation.Companion.of(str), screen);
    }
}
