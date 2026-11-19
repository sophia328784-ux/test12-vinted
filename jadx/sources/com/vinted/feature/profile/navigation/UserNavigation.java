package com.vinted.feature.profile.navigation;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.profile.UserFragment;
import defpackage.fcf;
import defpackage.g57;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/navigation/UserNavigation;", "", "Lcom/vinted/core/navigation/NavigatorController;", "navigationController", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "fragmentCreator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserNavigation {
    public final VintedFragmentCreator fragmentCreator;
    public final NavigatorController navigationController;

    static {
        new Companion(null);
    }

    @wm9
    public UserNavigation(NavigatorController navigatorController, VintedFragmentCreator vintedFragmentCreator) {
        navigatorController.getClass();
        vintedFragmentCreator.getClass();
        this.navigationController = navigatorController;
        this.fragmentCreator = vintedFragmentCreator;
    }

    public static final UserFragment findUserFragmentManager$find(FragmentManager fragmentManager, Fragment fragment) {
        if (fragment instanceof UserFragment) {
            return (UserFragment) fragment;
        }
        for (Fragment fragment2 : fragmentManager.c.f()) {
            FragmentManager childFragmentManager = fragment2.getChildFragmentManager();
            childFragmentManager.getClass();
            UserFragment userFragmentFindUserFragmentManager$find = findUserFragmentManager$find(childFragmentManager, fragment2);
            if (userFragmentFindUserFragmentManager$find != null) {
                return userFragmentFindUserFragmentManager$find;
            }
        }
        return null;
    }

    public final FragmentManager findUserFragmentManager() {
        BaseUiFragment topFragment = this.navigationController.navigationManager.getTopFragment();
        if (topFragment == null) {
            g57.s("Required value was null.");
            return null;
        }
        if (topFragment instanceof UserFragment) {
            return ((UserFragment) topFragment).getChildFragmentManager();
        }
        FragmentManager parentFragmentManager = topFragment.getParentFragmentManager();
        parentFragmentManager.getClass();
        UserFragment userFragmentFindUserFragmentManager$find = findUserFragmentManager$find(parentFragmentManager, null);
        if (userFragmentFindUserFragmentManager$find != null) {
            return userFragmentFindUserFragmentManager$find.getChildFragmentManager();
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2190a c = new C2190a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            vintedFragmentCreator.getClass();
            return new UserNavigation(navigatorController, vintedFragmentCreator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.navigation.UserNavigation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2190a {
            public /* synthetic */ C2190a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2190a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/navigation/UserNavigation$Companion;", "", "<init>", "()V", "FRAGMENT_USER_PROFILE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
