package com.vinted.feature.debug;

import androidx.fragment.app.Fragment;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.ContainersProvider;
import com.vinted.shared.installation.Installation;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB3\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/debug/DebugNavigatorImpl;", "Lcom/vinted/feature/debug/DebugNavigator;", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/screen/ContainersProvider;", "containersProvider", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/installation/Installation;", "installation", "<init>", "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DebugNavigatorImpl implements DebugNavigator {
    public final BuildContext buildContext;
    public final ContainersProvider containersProvider;
    public final Installation installation;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public DebugNavigatorImpl(NavigationManager navigationManager, NavigatorController navigatorController, ContainersProvider containersProvider, BuildContext buildContext, Installation installation) {
        navigationManager.getClass();
        navigatorController.getClass();
        containersProvider.getClass();
        buildContext.getClass();
        installation.getClass();
        this.navigator = navigationManager;
        this.navigatorController = navigatorController;
        this.containersProvider = containersProvider;
        this.buildContext = buildContext;
        this.installation = installation;
    }

    public final void goToApplicationDebug() {
        if ((this.buildContext.DEBUG || this.installation.godWasHere()) && this.containersProvider.isConfigured() && !(this.navigator.getTopFragment() instanceof ApplicationSettingsProJetUIFragment)) {
            ApplicationSettingsProJetUIFragment.Companion companion = ApplicationSettingsProJetUIFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            NavigatorController navigatorController = this.navigatorController;
            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ApplicationSettingsProJetUIFragment.class.getName());
            fragmentInstantiate.setArguments(companion.with$1());
            navigatorController.hideKeyboard();
            navigatorController.navigationManager.transitionFragment((ApplicationSettingsProJetUIFragment) fragmentInstantiate, animationSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1234a f = new C1234a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigationManager navigationManager = (NavigationManager) this.a.invoke();
            NavigatorController navigatorController = (NavigatorController) this.b.invoke();
            ContainersProvider containersProvider = (ContainersProvider) this.c.invoke();
            BuildContext buildContext = (BuildContext) this.d.invoke();
            Installation installation = (Installation) this.e.invoke();
            f.getClass();
            navigationManager.getClass();
            navigatorController.getClass();
            containersProvider.getClass();
            buildContext.getClass();
            installation.getClass();
            return new DebugNavigatorImpl(navigationManager, navigatorController, containersProvider, buildContext, installation);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.DebugNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1234a {
            public /* synthetic */ C1234a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1234a() {
            }
        }
    }
}
