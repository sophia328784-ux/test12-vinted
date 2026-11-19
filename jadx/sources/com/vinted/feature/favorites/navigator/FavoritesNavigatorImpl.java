package com.vinted.feature.favorites.navigator;

import android.annotation.SuppressLint;
import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.favorites.UserFavoriteItemsProJetFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;", "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"NavigationManager"})
@SourceDebugExtension
public final class FavoritesNavigatorImpl implements FavoritesNavigator {
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public FavoritesNavigatorImpl(NavigationManager navigationManager, NavigatorController navigatorController) {
        navigationManager.getClass();
        navigatorController.getClass();
        this.navigator = navigationManager;
        this.navigatorController = navigatorController;
    }

    public final void goToItemsFavorite() {
        UserFavoriteItemsProJetFragment.Companion companion = UserFavoriteItemsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UserFavoriteItemsProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((UserFavoriteItemsProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1282a c = new C1282a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigationManager navigationManager = (NavigationManager) this.a.invoke();
            NavigatorController navigatorController = (NavigatorController) this.b.invoke();
            c.getClass();
            navigationManager.getClass();
            navigatorController.getClass();
            return new FavoritesNavigatorImpl(navigationManager, navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.navigator.FavoritesNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1282a {
            public /* synthetic */ C1282a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1282a() {
            }
        }
    }
}
