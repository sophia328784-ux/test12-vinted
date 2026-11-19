package com.vinted.core.navigation;

import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.vinteduri.DeeplinkLogger;
import com.vinted.core.navigation.vinteduri.DeeplinkLoggerImpl;
import com.vinted.core.screen.AllowUnconfigured;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.ContainersProvider;
import defpackage.p88;
import defpackage.rgi;
import defpackage.vke;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/core/navigation/NavigationManagerImpl;", "Lcom/vinted/core/navigation/NavigationManager;", "Lcom/vinted/core/navigation/FragmentManagerHost;", "Lcom/vinted/core/screen/ContainersProvider;", "containersProvider", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lcom/vinted/core/navigation/NavigationManagerConfig;", "navigationManagerConfig", "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;", "deeplinkLogger", "<init>", "(Lcom/vinted/core/screen/ContainersProvider;Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/navigation/NavigationManagerConfig;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;)V", "Companion", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public class NavigationManagerImpl implements NavigationManager, FragmentManagerHost {
    public final ContainersProvider containersProvider;
    public final DeeplinkLogger deeplinkLogger;
    public final FragmentManager fragmentManager;
    public final String initialFragmentTag;
    public final NavigationManagerConfig navigationManagerConfig;

    static {
        new Companion(null);
    }

    public NavigationManagerImpl(ContainersProvider containersProvider, FragmentManager fragmentManager, NavigationManagerConfig navigationManagerConfig, DeeplinkLogger deeplinkLogger) {
        containersProvider.getClass();
        fragmentManager.getClass();
        navigationManagerConfig.getClass();
        deeplinkLogger.getClass();
        this.containersProvider = containersProvider;
        this.fragmentManager = fragmentManager;
        this.navigationManagerConfig = navigationManagerConfig;
        this.deeplinkLogger = deeplinkLogger;
        this.initialFragmentTag = navigationManagerConfig.id.concat("_initial_fragment");
    }

    public final void checkConfiguration(BaseUiFragment baseUiFragment) {
        if (this.containersProvider.isConfigured() || baseUiFragment.getClass().getAnnotation(AllowUnconfigured.class) != null) {
            return;
        }
        DeeplinkLoggerImpl deeplinkLoggerImpl = (DeeplinkLoggerImpl) this.deeplinkLogger;
        IllegalStateException illegalStateException = deeplinkLoggerImpl.deeplinkException;
        if (illegalStateException != null) {
            Log.Companion.c(Log.Companion, illegalStateException);
        }
        vke.m("Fragment ", baseUiFragment.getClass(), " is not permitted to be shown without configuration. Error: ", deeplinkLoggerImpl.deeplinkException);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void cleanupBackStack() {
        FragmentManager fragmentManager = this.fragmentManager;
        if (fragmentManager.T()) {
            return;
        }
        fragmentManager.Y(-1, 1, null);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean containsFragment(Class<? extends BaseUiFragment> cls) {
        String str = this.initialFragmentTag;
        FragmentManager fragmentManager = this.fragmentManager;
        if (cls.isInstance((BaseUiFragment) fragmentManager.findFragmentByTag(str))) {
            return true;
        }
        int iK = fragmentManager.K();
        for (int i = 0; i < iK; i++) {
            String str2 = ((a) fragmentManager.J(i)).i;
            str2.getClass();
            BaseUiFragment.Companion.getClass();
            if (rgi.C(str2, cls.getName().concat("#"), false)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final BaseUiFragment getTopContentFragment() {
        FragmentManager fragmentManager = this.fragmentManager;
        if (fragmentManager.K() == 0) {
            return null;
        }
        return (BaseUiFragment) fragmentManager.findFragmentByTag(((a) fragmentManager.J(fragmentManager.K() - 1)).i);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final BaseUiFragment getTopFragment() {
        BaseUiFragment topContentFragment = getTopContentFragment();
        return topContentFragment == null ? (BaseUiFragment) this.fragmentManager.findFragmentByTag(this.initialFragmentTag) : topContentFragment;
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void goBack() {
        FragmentManager fragmentManager = this.fragmentManager;
        if (fragmentManager.T()) {
            return;
        }
        fragmentManager.B(new p88(fragmentManager, -1, 0), false);
    }

    public final void handleFragmentTransition(BaseUiFragment baseUiFragment, AnimationSet animationSet) {
        checkConfiguration(baseUiFragment);
        if (this.containersProvider.get_isDestroyed()) {
            Log.Companion.g(Log.Companion, "Activity is destroyed.");
        }
        Log.Companion companion = Log.Companion;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        baseUiFragment.getClass();
        String str = baseUiFragment.systemName;
        Log.Companion.a(companion, String.format("Transition fragment: %s", Arrays.copyOf(new Object[]{baseUiFragment.getClass().getName()}, 1)));
        a aVar = new a(this.fragmentManager);
        int i = animationSet.enter;
        int i2 = animationSet.exit;
        int i3 = animationSet.popEnter;
        int i4 = animationSet.popExit;
        aVar.b = i;
        aVar.c = i2;
        aVar.d = i3;
        aVar.e = i4;
        aVar.g(this.navigationManagerConfig.containerId, baseUiFragment, str);
        aVar.d(str);
        aVar.j(true, true);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean isTopInstanceOf(Class<? extends BaseUiFragment> cls) {
        cls.getClass();
        return cls.isInstance(getTopContentFragment());
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean onBackPressed() {
        BaseUiFragment topFragment = getTopFragment();
        if (topFragment != null && topFragment.onBackPressed()) {
            Log.Companion.a(Log.Companion, "Fragment consumed back button event");
            return true;
        }
        if (!popBackStack()) {
            return false;
        }
        Log.Companion.a(Log.Companion, "Popped fragment success");
        return true;
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean popBackStack() {
        Log.Companion.a(Log.Companion, "Try pop fragment");
        FragmentManager fragmentManager = this.fragmentManager;
        if (fragmentManager.T()) {
            return false;
        }
        return fragmentManager.X();
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void popBackStackAll(Class<? extends BaseUiFragment>... clsArr) {
        while (true) {
            for (Class<? extends BaseUiFragment> cls : clsArr) {
                if (cls.isInstance(getTopContentFragment())) {
                    popBackStack();
                }
            }
            return;
        }
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean popBackStackIf(Class<? extends BaseUiFragment>... clsArr) {
        for (Class<? extends BaseUiFragment> cls : clsArr) {
            BaseUiFragment topContentFragment = getTopContentFragment();
            if (topContentFragment == null || !cls.isInstance(topContentFragment)) {
                return false;
            }
            popBackStack();
        }
        return true;
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void popBackStackTill(Class<? extends BaseUiFragment> cls, boolean z) {
        FragmentManager fragmentManager = this.fragmentManager;
        for (int iK = fragmentManager.K() - 1; -1 < iK; iK--) {
            String str = ((a) fragmentManager.J(iK)).i;
            str.getClass();
            BaseUiFragment.Companion.getClass();
            if (rgi.C(str, cls.getName().concat("#"), false)) {
                if (z) {
                    if (fragmentManager.T()) {
                        return;
                    }
                    fragmentManager.Y(-1, 1, str);
                    return;
                } else {
                    if (fragmentManager.T()) {
                        return;
                    }
                    fragmentManager.Y(-1, 0, str);
                    return;
                }
            }
        }
        if (fragmentManager.T()) {
            return;
        }
        fragmentManager.Y(-1, 1, null);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void showDialog(BaseProJetUiDialogFragment baseProJetUiDialogFragment, String str) {
        FragmentManager fragmentManager = this.fragmentManager;
        if (!fragmentManager.T() && fragmentManager.findFragmentByTag(str) == null) {
            baseProJetUiDialogFragment.show(fragmentManager, str);
        }
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void showInitialFragment(BaseUiFragment baseUiFragment, boolean z) {
        AnimationSet animationSet;
        baseUiFragment.getClass();
        Log.Companion companion = Log.Companion;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Log.Companion.a(companion, String.format("Initial fragment: %s", Arrays.copyOf(new Object[]{baseUiFragment.getClass().getName()}, 1)));
        checkConfiguration(baseUiFragment);
        if (z) {
            AnimationSet.Companion.getClass();
            animationSet = new AnimationSet(0, 0, R$anim.slide_in_left, 0);
        } else {
            AnimationSet.Companion.getClass();
            animationSet = AnimationSet.NO_ANIMATION;
        }
        cleanupBackStack();
        a aVar = new a(this.fragmentManager);
        int i = animationSet.enter;
        int i2 = animationSet.exit;
        int i3 = animationSet.popEnter;
        int i4 = animationSet.popExit;
        aVar.b = i;
        aVar.c = i2;
        aVar.d = i3;
        aVar.e = i4;
        aVar.g(this.navigationManagerConfig.containerId, baseUiFragment, this.initialFragmentTag);
        aVar.j(true, true);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void transitionFragment(BaseUiFragment baseUiFragment, AnimationSet animationSet) {
        baseUiFragment.getClass();
        animationSet.getClass();
        checkConfiguration(baseUiFragment);
        if (baseUiFragment.getClass().isInstance(getTopContentFragment())) {
            AnimationSet.Companion.getClass();
            handleFragmentTransition(baseUiFragment, AnimationSet.NO_ANIMATION);
            return;
        }
        AnimationSet.Companion.getClass();
        if (animationSet == AnimationSet.Companion.getDEFAULT() && this.fragmentManager.K() == 0) {
            handleFragmentTransition(baseUiFragment, new AnimationSet(R$anim.slide_in_right, R$anim.fragment_scale_out, R$anim.fragment_scale_in, R$anim.slide_out_right));
        } else {
            handleFragmentTransition(baseUiFragment, animationSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/navigation/NavigationManagerImpl$Companion;", "", "<init>", "()V", "TAG_INITIAL_FRAGMENT", "", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
