package com.vinted.feature.userfeedback.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackPreparation;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackProJetFragment;
import com.vinted.feature.userfeedback.reviews.FeedbackListProJetFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/item/navigator/ItemNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserFeedbackNavigatorImpl implements UserFeedbackNavigator {
    public final ItemNavigator itemNavigator;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public UserFeedbackNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager, ItemNavigator itemNavigator) {
        navigatorController.getClass();
        navigationManager.getClass();
        itemNavigator.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
        this.itemNavigator = itemNavigator;
    }

    public final void goToFeedbacksList(String str) {
        str.getClass();
        NavigationManager navigationManager = this.navigator;
        navigationManager.popBackStackIf(FeedbackListProJetFragment.class);
        ((ItemNavigatorImpl) this.itemNavigator).navigator.popBackStackIf(ItemProJetFragment.class);
        navigationManager.popBackStackIf(FeedbackListProJetFragment.class);
        FeedbackListProJetFragment.Companion companion = FeedbackListProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FeedbackListProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((FeedbackListProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToNewFeedback(NewFeedbackPreparation newFeedbackPreparation) {
        NewFeedbackProJetFragment.Companion companion = NewFeedbackProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, NewFeedbackProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(NewFeedbackProJetFragment.Companion.with(newFeedbackPreparation));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((NewFeedbackProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2877a d = new C2877a(null);
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
            ItemNavigator itemNavigator = (ItemNavigator) this.c.invoke();
            d.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            itemNavigator.getClass();
            return new UserFeedbackNavigatorImpl(navigatorController, navigationManager, itemNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.navigator.UserFeedbackNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2877a {
            public /* synthetic */ C2877a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2877a() {
            }
        }
    }
}
