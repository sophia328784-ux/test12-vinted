package com.vinted.feature.navigationtab;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.navigation.MultiStackNavigationManager;
import com.vinted.core.navigation.MultiStackNavigationManagerImpl;
import com.vinted.core.navigation.MultistackNavigationContainer;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.di.module.ApplicationModule;
import com.vinted.extensions.EditTextKt;
import com.vinted.feature.navigationtab.components.TabItem;
import com.vinted.feature.navigationtab.impl.R$id;
import defpackage.aac;
import defpackage.c14;
import defpackage.e0d;
import defpackage.ebb;
import defpackage.f3d;
import defpackage.fcf;
import defpackage.g3d;
import defpackage.l9i;
import defpackage.ljc;
import defpackage.lw3;
import defpackage.muk;
import defpackage.n04;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.skb;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0018\u0019BA\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006!²\u0006\f\u0010\u001b\u001a\u00020\u001a8\nX\u008a\u0084\u0002²\u0006\f\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002²\u0006\f\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002²\u0006\f\u0010 \u001a\u00020\u001c8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/navigation/MultistackNavigationContainer;", "Lcom/vinted/core/navigation/NavigatorController;", "navigationController", "Lcom/vinted/core/navigation/MultiStackNavigationManager;", "multiStackNavigationManager", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "vintedFragmentCreator", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/MultiStackNavigationManager;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/core/buildcontext/BuildContext;)V", "Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;", "event", "", "onGoToNavigationTabEvent", "(Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;)V", "Companion", "a", "Lcom/vinted/feature/navigationtab/NavigationTab;", "selectedTab", "", "inboxBadgeCount", "", "isHolidayModeEnabled", "inboxBounceCount", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationTabsProJetFragment extends BaseProJetUiFragment implements MultistackNavigationContainer {
    public static final Companion Companion = new Companion(null);
    public Fragment currentTabFragment;
    public final MultiStackNavigationManager multiStackNavigationManager;
    public final NavigatorController navigationController;
    public final ProJetUiInterop proJetUiInterop;
    public final TabReselectionCleaner tabReselectionCleaner;
    public final List<TabItem> tabs;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;
    public final VintedAnalytics vintedAnalytics;
    public final VintedFragmentCreator vintedFragmentCreator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public NavigationTabsProJetFragment(NavigatorController navigatorController, MultiStackNavigationManager multiStackNavigationManager, ViewModelProvider.Factory factory, VintedAnalytics vintedAnalytics, ProJetUiInterop proJetUiInterop, VintedFragmentCreator vintedFragmentCreator, BuildContext buildContext) {
        navigatorController.getClass();
        multiStackNavigationManager.getClass();
        factory.getClass();
        vintedAnalytics.getClass();
        proJetUiInterop.getClass();
        vintedFragmentCreator.getClass();
        buildContext.getClass();
        this.navigationController = navigatorController;
        this.multiStackNavigationManager = multiStackNavigationManager;
        this.viewModelFactory = factory;
        this.vintedAnalytics = vintedAnalytics;
        this.proJetUiInterop = proJetUiInterop;
        this.vintedFragmentCreator = vintedFragmentCreator;
        ljc ljcVar = new ljc(this, (byte) 5);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(NavigationTabsProJetViewModel.class), new d(lazyB), new e(null, lazyB), ljcVar);
        this.tabReselectionCleaner = new TabReselectionCleaner(multiStackNavigationManager, buildContext.DEBUG, null, 4, null);
        TabItem.INSTANCE.getClass();
        this.tabs = TabItem.Companion.getDefaultTabs();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0080  */
    /* JADX WARN: Code duplicated, block: B:21:0x009d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00be  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x0104  */
    public final void NavigationTabsProJetBottomBar(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1309588184);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().selectedTab, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(getViewModel().inboxBadgeCount, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(getViewModel().holidayModeState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(getViewModel().inboxBounceCount, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            NavigationTab navigationTab = (NavigationTab) l9iVarCollectAsStateWithLifecycle.getValue();
            int iIntValue = ((Number) l9iVarCollectAsStateWithLifecycle2.getValue()).intValue();
            boolean zBooleanValue = ((Boolean) l9iVarCollectAsStateWithLifecycle3.getValue()).booleanValue();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new ebb(this, (byte) 28);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ebb(this, (byte) 28);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new e0d(this, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e0d(this, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            NavigationTabsProJetViewModel viewModel = getViewModel();
            boolean zE3 = cVar.e(viewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new aac(viewModel, (byte) 12);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new aac(viewModel, (byte) 12);
                    cVar.s0(objS3);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            NavigationTabsProJetViewModel viewModel2 = getViewModel();
            boolean zE4 = cVar.e(viewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new aac(viewModel2, (byte) 13);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new aac(viewModel2, (byte) 13);
                    cVar.s0(objS4);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            NavigationTabsProJetViewModel viewModel3 = getViewModel();
            boolean zE5 = cVar.e(viewModel3);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new aac(viewModel3, (byte) 14);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new aac(viewModel3, (byte) 14);
                    cVar.s0(objS5);
                }
            }
            NavigationTabsScreenKt.NavigationTabsBottomBar(this.tabs, navigationTab, iIntValue, zBooleanValue, function1, function2, function0, function3, (Function0) ((KFunction) objS5), ((Number) l9iVarCollectAsStateWithLifecycle4.getValue()).intValue(), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new f3d(this, i, (byte) 2);
        }
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1339499958);
        int i2 = i & 1;
        if (cVar.X(i2, i2 != 0)) {
            zmd zmdVar = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new f3d(this, i, (byte) 0);
        }
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final View createProJetRootView(LayoutInflater layoutInflater) {
        Context context = layoutInflater.getContext();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(R$id.tab_content_container);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        n04 n04VarCreateComposeView = ((ProJetUiInteropImpl) this.proJetUiInterop).createComposeView(this, new lw3(-882457393, true, new f3d(this)));
        n04VarCreateComposeView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.addView(frameLayout);
        linearLayout.addView(n04VarCreateComposeView);
        return linearLayout;
    }

    @Override // com.vinted.core.screen.BaseFragment
    /* JADX INFO: renamed from: getScreenName$2 */
    public final Screen getScreenName() {
        NavigationTab navigationTab = (NavigationTab) getViewModel().selectedTab.a.getValue();
        int i = g3d.a[navigationTab.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return navigationTab.getScreen();
        }
        if (i != 5) {
            muk.q();
            return null;
        }
        muk.A("No screen allowed here, only Sell action");
        return null;
    }

    public final NavigationTabsProJetViewModel getViewModel() {
        return (NavigationTabsProJetViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        NavigationTab navigationTab = (NavigationTab) getViewModel().selectedTab.a.getValue();
        NavigationTab navigationTab2 = NavigationTab.TAB_NEWS_FEED;
        if (navigationTab != navigationTab2) {
            selectTab(navigationTab2, false);
            return true;
        }
        Fragment fragment = this.currentTabFragment;
        BaseUiFragment baseUiFragment = fragment instanceof BaseUiFragment ? (BaseUiFragment) fragment : null;
        if (baseUiFragment != null) {
            return baseUiFragment.onBackPressed();
        }
        return false;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.currentTabFragment = null;
        super.onDestroyView();
    }

    @rii
    public final void onGoToNavigationTabEvent(GoToNavigationTabEvent event) {
        event.getClass();
        if (getView() != null) {
            selectTab(event.getTab(), true);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        super.lambda$performSaveInstanceState$13(bundle);
        bundle.putString("selected_tab", ((NavigationTab) getViewModel().selectedTab.a.getValue()).name());
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        NavigationTab navigationTab;
        String string;
        view.getClass();
        super.onViewCreated(view, bundle);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(getViewModel().getProgressState(), viewLifecycleOwner, new e0d(this, (byte) 3));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(getViewModel().getErrorEvents(), viewLifecycleOwner2, new e0d(this, (byte) 4));
        NavigationTab navigationTabValueOf = (bundle == null || (string = bundle.getString("selected_tab")) == null) ? null : NavigationTab.valueOf(string);
        MultiStackNavigationManager multiStackNavigationManager = this.multiStackNavigationManager;
        if (navigationTabValueOf != null && navigationTabValueOf != (navigationTab = NavigationTab.TAB_NEWS_FEED)) {
            switchToTab(navigationTab);
            ((MultiStackNavigationManagerImpl) multiStackNavigationManager).changeFragmentManager("TAB_NEWS_FEED");
            getViewModel().onTabSelected(navigationTabValueOf, true);
        }
        NavigationTab navigationTab2 = (NavigationTab) getViewModel().selectedTab.a.getValue();
        switchToTab(navigationTab2);
        ((MultiStackNavigationManagerImpl) multiStackNavigationManager).changeFragmentManager(navigationTab2.name());
    }

    public final void selectTab(NavigationTab navigationTab, boolean z) {
        View currentFocus;
        if (navigationTab == NavigationTab.SELL_ACTION) {
            return;
        }
        getViewModel().onTabSelected(navigationTab, !z);
        if (!z) {
            ((VintedAnalyticsImpl) this.vintedAnalytics).click(navigationTab.getUserClickTargets(), String.valueOf(false), navigationTab.getScreen());
        }
        EventBus eventBus = EventBus.INSTANCE;
        OnTabSelectedEvent onTabSelectedEvent = new OnTabSelectedEvent(navigationTab);
        eventBus.getClass();
        EventBus.publish(onTabSelectedEvent);
        NavigatorController navigatorController = this.navigationController;
        navigatorController.getClass();
        if (navigatorController.navigationManager.getTopFragment() == this) {
            getFragmentContext().screenTracker.trackScreen(navigationTab.getScreen());
        }
        o activity = getActivity();
        if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
            EditTextKt.hideKeyboard(currentFocus);
        }
        ((MultiStackNavigationManagerImpl) this.multiStackNavigationManager).changeFragmentManager(navigationTab.name());
        View view = getView();
        if (view != null) {
            view.post(new skb(this, navigationTab, (byte) 24));
        }
    }

    public final void switchToTab(NavigationTab navigationTab) {
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        String strName = navigationTab.name();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.f105p = true;
        EnumEntries<NavigationTab> entries = NavigationTab.getEntries();
        ArrayList arrayList = new ArrayList();
        for (NavigationTab navigationTab2 : entries) {
            NavigationTab navigationTab3 = navigationTab2;
            if (navigationTab3 != navigationTab && navigationTab3 != NavigationTab.SELL_ACTION) {
                arrayList.add(navigationTab2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Fragment fragmentFindFragmentByTag = childFragmentManager.findFragmentByTag(((NavigationTab) it.next()).name());
            if (fragmentFindFragmentByTag != null && !fragmentFindFragmentByTag.isHidden()) {
                aVar.m(fragmentFindFragmentByTag);
                aVar.o(fragmentFindFragmentByTag, Lifecycle.State.STARTED);
            }
        }
        Fragment fragmentFindFragmentByTag2 = childFragmentManager.findFragmentByTag(strName);
        if (fragmentFindFragmentByTag2 == null) {
            EmptyNavigationTabProJetFragment.Companion companion = EmptyNavigationTabProJetFragment.Companion;
            VintedFragmentCreator vintedFragmentCreator = this.vintedFragmentCreator;
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, EmptyNavigationTabProJetFragment.class.getName());
            companion.getClass();
            fragmentInstantiate.setArguments(EmptyNavigationTabProJetFragment.Companion.with(navigationTab));
            fragmentFindFragmentByTag2 = (EmptyNavigationTabProJetFragment) fragmentInstantiate;
            aVar.f(R$id.tab_content_container, fragmentFindFragmentByTag2, strName, 1);
        } else {
            aVar.p(fragmentFindFragmentByTag2);
        }
        aVar.o(fragmentFindFragmentByTag2, Lifecycle.State.RESUMED);
        if (aVar.g) {
            muk.A("This transaction is already being added to the back stack");
            return;
        }
        aVar.h = false;
        aVar.r.E(aVar, true);
        this.currentTabFragment = fragmentFindFragmentByTag2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1839a i = new C1839a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            MultiStackNavigationManager multiStackNavigationManager = (MultiStackNavigationManager) this.b.invoke();
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.c.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.d.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.e.invoke();
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.f.invoke();
            BuildContext buildContext = (BuildContext) this.g.invoke();
            i.getClass();
            navigatorController.getClass();
            multiStackNavigationManager.getClass();
            factory.getClass();
            vintedAnalytics.getClass();
            proJetUiInterop.getClass();
            vintedFragmentCreator.getClass();
            buildContext.getClass();
            NavigationTabsProJetFragment navigationTabsProJetFragment = new NavigationTabsProJetFragment(navigatorController, multiStackNavigationManager, factory, vintedAnalytics, proJetUiInterop, vintedFragmentCreator, buildContext);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.h.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            navigationTabsProJetFragment.fragmentContext = fragmentContext;
            return navigationTabsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1839a {
            public /* synthetic */ C1839a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(NavigatorController.a aVar, fcf fcfVar, ViewModelFactory.a aVar2, VintedAnalyticsImpl.a aVar3, ProJetUiInteropImpl.a aVar4, VintedFragmentCreator.a aVar5, ApplicationModule.b bVar, FragmentContext.a aVar6) {
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                aVar4.getClass();
                aVar5.getClass();
                bVar.getClass();
                aVar6.getClass();
                return new a(aVar, fcfVar, aVar2, aVar3, aVar4, aVar5, bVar, aVar6, null);
            }

            private C1839a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;", "", "Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;", "<init>", "()V", "", "KEY_SELECTED_TAB", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
