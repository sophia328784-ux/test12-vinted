package com.vinted.core.navigation;

import android.app.Activity;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.p;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.ContainersProvider;
import com.vinted.core.screen.Fullscreen;
import com.vinted.feature.authentication.UserAuthStateHandlerImpl;
import com.vinted.feature.migration.MigrationStatusHandlerImpl;
import com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl;
import com.vinted.feature.navigationtab.GoToNavigationTabEvent;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0019\u001aBq\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\b\u0001\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007\u0012\f\b\u0001\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;", "Lcom/vinted/core/navigation/NavigationManager;", "Lcom/vinted/core/navigation/MultiStackNavigationManager;", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/screen/ContainersProvider;", "containersProvider", "Lcom/vinted/core/navigation/FragmentBuilder;", "fallbackLoginFragment", "fallbackMigrationFragment", "defaultNavigationManager", "Lcom/vinted/core/navigation/NavigationTabBackHandler;", "navigationTabBackHandler", "Lcom/vinted/core/navigation/UserAuthStateHandler;", "userAuthStateHandler", "Lcom/vinted/core/navigation/MigrationStatusHandler;", "migrationStatusHandler", "Landroidx/fragment/app/p;", "fragmentFactory", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/NavigationTabBackHandler;Lcom/vinted/core/navigation/UserAuthStateHandler;Lcom/vinted/core/navigation/MigrationStatusHandler;Landroidx/fragment/app/p;Lio/reactivex/Scheduler;Lcom/vinted/core/apphealth/AppHealth;)V", "PendingFragment", "a", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MultiStackNavigationManagerImpl implements NavigationManager, MultiStackNavigationManager {
    public final Activity activity;
    public final AppHealth appHealth;
    public final ContainersProvider containersProvider;
    public final NavigationManager defaultNavigationManager;
    public Disposable disposable;
    public final FragmentBuilder<?> fallbackLoginFragment;
    public final FragmentBuilder<?> fallbackMigrationFragment;
    public final p fragmentFactory;
    public final MigrationStatusHandler migrationStatusHandler;
    public final ArrayList navigationManagers;
    public final Stack<String> navigationManagersIdStack;
    public PendingFragment pendingFragment;
    public final Scheduler uiScheduler;
    public final UserAuthStateHandler userAuthStateHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;", "", "Lcom/vinted/core/screen/BaseUiFragment;", "fragment", "<init>", "(Lcom/vinted/core/screen/BaseUiFragment;)V", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PendingFragment {
        public final Bundle arguments;
        public final String name;

        public PendingFragment(BaseUiFragment baseUiFragment) {
            baseUiFragment.getClass();
            this.name = baseUiFragment.getClass().getName();
            this.arguments = baseUiFragment.getArguments();
        }
    }

    @wm9
    public MultiStackNavigationManagerImpl(Activity activity, ContainersProvider containersProvider, FragmentBuilder<?> fragmentBuilder, FragmentBuilder<?> fragmentBuilder2, NavigationManager navigationManager, NavigationTabBackHandler navigationTabBackHandler, UserAuthStateHandler userAuthStateHandler, MigrationStatusHandler migrationStatusHandler, p pVar, Scheduler scheduler, AppHealth appHealth) {
        activity.getClass();
        containersProvider.getClass();
        fragmentBuilder.getClass();
        fragmentBuilder2.getClass();
        navigationManager.getClass();
        navigationTabBackHandler.getClass();
        userAuthStateHandler.getClass();
        migrationStatusHandler.getClass();
        pVar.getClass();
        scheduler.getClass();
        appHealth.getClass();
        this.activity = activity;
        this.containersProvider = containersProvider;
        this.fallbackLoginFragment = fragmentBuilder;
        this.fallbackMigrationFragment = fragmentBuilder2;
        this.defaultNavigationManager = navigationManager;
        this.userAuthStateHandler = userAuthStateHandler;
        this.migrationStatusHandler = migrationStatusHandler;
        this.fragmentFactory = pVar;
        this.uiScheduler = scheduler;
        this.appHealth = appHealth;
        this.navigationManagers = new ArrayList();
        this.navigationManagersIdStack = new Stack<>();
    }

    public final void changeFragmentManager(String str) {
        str.getClass();
        Log.Companion.a(Log.Companion, "Navigation manager changed to " + str + ", size: " + this.navigationManagers.size());
        Stack<String> stack = this.navigationManagersIdStack;
        stack.remove(str);
        stack.add(str);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void cleanupBackStack() {
        getUpdatedNavigationManager().cleanupBackStack();
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean containsFragment(Class<? extends BaseUiFragment> cls) {
        return getUpdatedNavigationManager().containsFragment(cls);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final BaseUiFragment getTopContentFragment() {
        return getUpdatedNavigationManager().getTopContentFragment();
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final BaseUiFragment getTopFragment() {
        return getUpdatedNavigationManager().getTopFragment();
    }

    public final NavigationManager getUpdatedNavigationManager() {
        NavigationManager navigationManager;
        Object obj;
        NavigationManager navigationManager2 = this.defaultNavigationManager;
        if (navigationManager2.getTopFragment() instanceof MultistackNavigationContainer) {
            TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1();
            Iterator it = anonymousClass1.a;
            if (it.hasNext()) {
                Object next = anonymousClass1.next();
                while (it.hasNext()) {
                    next = anonymousClass1.next();
                }
                obj = next;
            } else {
                obj = null;
            }
            navigationManager = (NavigationManager) obj;
        } else {
            navigationManager = navigationManager2;
        }
        return navigationManager == null ? navigationManager2 : navigationManager;
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void goBack() {
        getUpdatedNavigationManager().goBack();
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean isTopInstanceOf(Class<? extends BaseUiFragment> cls) {
        cls.getClass();
        return getUpdatedNavigationManager().isTopInstanceOf(cls);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean onBackPressed() {
        boolean z;
        Object next;
        NavigationTab next2;
        Log.Companion.a(Log.Companion, "On back pressed ".concat(((NavigationManagerImpl) ((FragmentManagerHost) getUpdatedNavigationManager())).navigationManagerConfig.id));
        if (getUpdatedNavigationManager().onBackPressed()) {
            Log.Companion.d(null, "Manager consumed back press itself");
            return true;
        }
        Log.Companion.d(null, "Pop multistack navigation");
        loop0: while (true) {
            z = false;
            while (true) {
                Stack<String> stack = this.navigationManagersIdStack;
                if (stack.size() <= 1 || z) {
                    break loop0;
                }
                stack.pop();
                TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1();
                Iterator it = anonymousClass1.a;
                if (it.hasNext()) {
                    next = anonymousClass1.next();
                    while (it.hasNext()) {
                        next = anonymousClass1.next();
                    }
                } else {
                    next = null;
                }
                NavigationManager navigationManager = (NavigationManager) next;
                FragmentManagerHost fragmentManagerHost = navigationManager instanceof FragmentManagerHost ? (FragmentManagerHost) navigationManager : null;
                String str = fragmentManagerHost != null ? ((NavigationManagerImpl) fragmentManagerHost).navigationManagerConfig.id : null;
                Iterator<NavigationTab> it2 = NavigationTab.getEntries().iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!Intrinsics.c(next2.name(), str));
                NavigationTab navigationTab = next2;
                if (navigationTab != null) {
                    Log.Companion.a(Log.Companion, "Navigate to previous tab " + navigationTab.name());
                    GoToNavigationTabEvent goToNavigationTabEvent = new GoToNavigationTabEvent(navigationTab);
                    EventBus.INSTANCE.getClass();
                    EventBus.publish(goToNavigationTabEvent);
                    z = true;
                }
            }
        }
        if (z) {
            Log.Companion.a(Log.Companion, "Other backstack consumed back button event");
            return true;
        }
        Log.Companion.a(Log.Companion, "Finish activity");
        this.activity.finish();
        return true;
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean popBackStack() {
        return getUpdatedNavigationManager().popBackStack();
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void popBackStackAll(Class<? extends BaseUiFragment>... clsArr) {
        getUpdatedNavigationManager().popBackStackAll((Class[]) Arrays.copyOf(clsArr, clsArr.length));
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final boolean popBackStackIf(Class<? extends BaseUiFragment>... clsArr) {
        return getUpdatedNavigationManager().popBackStackIf((Class[]) Arrays.copyOf(clsArr, clsArr.length));
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void popBackStackTill(Class<? extends BaseUiFragment> cls, boolean z) {
        getUpdatedNavigationManager().popBackStackTill(cls, z);
    }

    public final void registerFragmentManager(NavigationManager navigationManager) {
        Log.Companion.a(Log.Companion, "Register navigation manager: ".concat(((NavigationManagerImpl) ((FragmentManagerHost) navigationManager)).navigationManagerConfig.id));
        this.navigationManagers.add(navigationManager);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void showDialog(BaseProJetUiDialogFragment baseProJetUiDialogFragment, String str) {
        if (baseProJetUiDialogFragment.getClass().getAnnotation(Fullscreen.class) != null) {
            changeFragmentManager("default_fragment_manager");
        }
        getUpdatedNavigationManager().showDialog(baseProJetUiDialogFragment, str);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void showInitialFragment(BaseUiFragment baseUiFragment, boolean z) {
        baseUiFragment.getClass();
        Log.Companion.a(Log.Companion, "Show initial fragment " + baseUiFragment.getClass().getSimpleName() + ", " + ((NavigationManagerImpl) ((FragmentManagerHost) getUpdatedNavigationManager())).navigationManagerConfig.id);
        changeFragmentManager("default_fragment_manager");
        getUpdatedNavigationManager().showInitialFragment(baseUiFragment, z);
    }

    @Override // com.vinted.core.navigation.NavigationManager
    public final void transitionFragment(BaseUiFragment baseUiFragment, AnimationSet animationSet) {
        baseUiFragment.getClass();
        animationSet.getClass();
        Log.Companion.a(Log.Companion, "Transition fragment " + baseUiFragment.getClass().getSimpleName() + ", " + ((NavigationManagerImpl) ((FragmentManagerHost) getUpdatedNavigationManager())).navigationManagerConfig.id);
        if (baseUiFragment.getClass().getAnnotation(AllowUnauthorised.class) == null && !((UserSessionImpl) ((UserAuthStateHandlerImpl) this.userAuthStateHandler).userSession).getUser$2().isLogged()) {
            this.pendingFragment = new PendingFragment(baseUiFragment);
            baseUiFragment = ((MigrationPreferenceProviderImpl) ((MigrationStatusHandlerImpl) this.migrationStatusHandler).migrationPreferenceProvider).isThereMigrationWithCodeBlocking() ? this.fallbackMigrationFragment.build() : this.fallbackLoginFragment.build();
        }
        if (baseUiFragment.getClass().getAnnotation(Fullscreen.class) != null) {
            changeFragmentManager("default_fragment_manager");
        }
        getUpdatedNavigationManager().transitionFragment(baseUiFragment, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0448a l = new C0448a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            ContainersProvider containersProvider = (ContainersProvider) this.b.invoke();
            FragmentBuilder fragmentBuilder = (FragmentBuilder) this.c.invoke();
            FragmentBuilder fragmentBuilder2 = (FragmentBuilder) this.d.invoke();
            NavigationManager navigationManager = (NavigationManager) this.e.invoke();
            NavigationTabBackHandler navigationTabBackHandler = (NavigationTabBackHandler) this.f.invoke();
            UserAuthStateHandler userAuthStateHandler = (UserAuthStateHandler) this.g.invoke();
            MigrationStatusHandler migrationStatusHandler = (MigrationStatusHandler) this.h.invoke();
            p pVar = (p) this.i.invoke();
            Scheduler scheduler = (Scheduler) this.j.invoke();
            AppHealth appHealth = (AppHealth) this.k.invoke();
            l.getClass();
            activity.getClass();
            containersProvider.getClass();
            fragmentBuilder.getClass();
            fragmentBuilder2.getClass();
            navigationManager.getClass();
            navigationTabBackHandler.getClass();
            userAuthStateHandler.getClass();
            migrationStatusHandler.getClass();
            pVar.getClass();
            scheduler.getClass();
            appHealth.getClass();
            return new MultiStackNavigationManagerImpl(activity, containersProvider, fragmentBuilder, fragmentBuilder2, navigationManager, navigationTabBackHandler, userAuthStateHandler, migrationStatusHandler, pVar, scheduler, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.core.navigation.MultiStackNavigationManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0448a {
            public /* synthetic */ C0448a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0448a() {
            }
        }
    }
}
