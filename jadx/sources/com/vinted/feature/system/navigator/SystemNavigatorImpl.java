package com.vinted.feature.system.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.system.projetui.WebViewDialogV2ProJetUIFragment;
import com.vinted.feature.system.projetui.WebViewV2ProJetUIFragment;
import com.vinted.shared.ads.van.AdsWebViewNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SystemNavigatorImpl implements SystemNavigator, AdsWebViewNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public SystemNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToWebView(String str, boolean z) {
        NavigatorController navigatorController = this.navigatorController;
        NavigationManager navigationManager = navigatorController.navigationManager;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        if (z) {
            WebViewDialogV2ProJetUIFragment.Companion companion = WebViewDialogV2ProJetUIFragment.Companion;
            String name = WebViewDialogV2ProJetUIFragment.class.getName();
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, WebViewDialogV2ProJetUIFragment.class.getName());
            fragmentInstantiate.setArguments(companion.with$1(str));
            navigatorController.hideKeyboard();
            navigationManager.showDialog((WebViewDialogV2ProJetUIFragment) fragmentInstantiate, name);
            return;
        }
        WebViewV2ProJetUIFragment.Companion companion2 = WebViewV2ProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        Fragment fragmentInstantiate2 = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, WebViewV2ProJetUIFragment.class.getName());
        fragmentInstantiate2.setArguments(companion2.with$1(str));
        navigatorController.hideKeyboard();
        navigationManager.transitionFragment((WebViewV2ProJetUIFragment) fragmentInstantiate2, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2707a b = new C2707a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new SystemNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.navigator.SystemNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2707a {
            public /* synthetic */ C2707a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2707a() {
            }
        }
    }
}
