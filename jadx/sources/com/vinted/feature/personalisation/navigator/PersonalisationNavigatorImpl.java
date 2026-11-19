package com.vinted.feature.personalisation.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsProJetFragment;
import com.vinted.feature.personalisation.sizes.SizePersonalisationProJetFragment;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesProJetFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;", "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PersonalisationNavigatorImpl implements PersonalisationNavigator {
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public PersonalisationNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager) {
        navigatorController.getClass();
        navigationManager.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
    }

    public final void goToFeedSizeCategories() {
        FeedSizeCategoriesProJetFragment.Companion companion = FeedSizeCategoriesProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FeedSizeCategoriesProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((FeedSizeCategoriesProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToMySizes(String str, String str2) {
        str.getClass();
        str2.getClass();
        SizePersonalisationProJetFragment.Companion companion = SizePersonalisationProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SizePersonalisationProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((SizePersonalisationProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToUserPersonalisationSettings() {
        this.navigator.popBackStackIf(UserPersonalisationSettingsProJetFragment.class);
        UserPersonalisationSettingsProJetFragment.Companion companion = UserPersonalisationSettingsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UserPersonalisationSettingsProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((UserPersonalisationSettingsProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2115a c = new C2115a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            return new PersonalisationNavigatorImpl(navigatorController, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.personalisation.navigator.PersonalisationNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2115a {
            public /* synthetic */ C2115a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2115a() {
            }
        }
    }
}
