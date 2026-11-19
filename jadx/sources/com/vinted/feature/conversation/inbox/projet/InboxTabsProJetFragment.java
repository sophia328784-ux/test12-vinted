package com.vinted.feature.conversation.inbox.projet;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.k;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.SelectActiveInboxTabEvent;
import com.vinted.feature.conversation.notifications.InboxNotificationsFragmentFactory;
import com.vinted.feature.conversation.notifications.InboxNotificationsFragmentFactoryImpl;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragmentFactory;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragmentFactoryImpl;
import com.vinted.feature.crm.CrmInAppsDisplayScope;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManager;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeProxy;
import defpackage.bj9;
import defpackage.c14;
import defpackage.d8;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.g99;
import defpackage.gi9;
import defpackage.hk6;
import defpackage.q98;
import defpackage.qpf;
import defpackage.ri9;
import defpackage.rii;
import defpackage.si9;
import defpackage.sx8;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0017\u0018B=\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;", "crmInAppsDisplayManager", "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;", "conversationsListFragmentFactory", "Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;", "inboxNotificationsFragmentFactory", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;", "anchoredBannerAdProxyFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "Lcom/vinted/feature/conversation/inbox/SelectActiveInboxTabEvent;", "event", "", "onSelectActiveInboxTabEvent$impl", "(Lcom/vinted/feature/conversation/inbox/SelectActiveInboxTabEvent;)V", "onSelectActiveInboxTabEvent", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InboxTabsProJetFragment extends BaseProJetUiFragment implements CrmInAppsDisplayScope {
    public final ComposeProxyFactory<AnchoredBannerAdComposeProxy> anchoredBannerAdProxyFactory;
    public final ConversationsListFragmentFactory conversationsListFragmentFactory;
    public final CrmInAppDisplayManager crmInAppsDisplayManager;
    public final FragmentResultRequestDelegate hideAdResultKey$delegate;
    public final InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory;
    public final twc programmaticTabSelection$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<InboxTabsViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(InboxTabsProJetFragment.class, "hideAdResultKey", "getHideAdResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public d(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public e(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public f(Function0 function0, Lazy lazy) {
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
    public InboxTabsProJetFragment(InjectingSavedStateViewModelFactory<InboxTabsViewModel.Arguments> injectingSavedStateViewModelFactory, CrmInAppDisplayManager crmInAppDisplayManager, ConversationsListFragmentFactory conversationsListFragmentFactory, InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory, ComposeProxyFactory<AnchoredBannerAdComposeProxy> composeProxyFactory) {
        injectingSavedStateViewModelFactory.getClass();
        crmInAppDisplayManager.getClass();
        conversationsListFragmentFactory.getClass();
        inboxNotificationsFragmentFactory.getClass();
        composeProxyFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.crmInAppsDisplayManager = crmInAppDisplayManager;
        this.conversationsListFragmentFactory = conversationsListFragmentFactory;
        this.inboxNotificationsFragmentFactory = inboxNotificationsFragmentFactory;
        this.anchoredBannerAdProxyFactory = composeProxyFactory;
        ri9 ri9Var = new ri9(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(InboxTabsViewModel.class), new e(lazyB), new f(null, lazyB), ri9Var);
        this.programmaticTabSelection$delegate = k.b(null);
        this.hideAdResultKey$delegate = new FragmentResultRequestDelegate(new si9(this, (byte) 0), AdControlsHideAdResult.class, new b(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(224866220);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            InboxTabsViewModel viewModel = getViewModel();
            InboxTab inboxTab = (InboxTab) ((yzh) this.programmaticTabSelection$delegate).getValue();
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new g99((byte) 25);
                cVar.s0(objS);
            }
            Function1 function1 = (Function1) objS;
            boolean zE = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new ri9(this, (byte) 1);
                cVar.s0(objS2);
            }
            Function0 function0 = (Function0) objS2;
            boolean zE2 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new si9(this, b2);
                cVar.s0(objS3);
            }
            InboxTabsScreenKt.InboxTabsScreen(viewModel, this.conversationsListFragmentFactory, this.inboxNotificationsFragmentFactory, this.anchoredBannerAdProxyFactory, function1, inboxTab, function0, (Function1) objS3, cVar, 24576);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(this, i, (byte) 10);
        }
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final boolean canDisplayInApp() {
        return true;
    }

    public final InboxTabsViewModel getViewModel() {
        return (InboxTabsViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        getViewModel().inboxAnchoredAdManager.dispatch(new g99((byte) 26));
        super.onDestroyView();
    }

    @Override // com.vinted.feature.crm.CrmInAppsDisplayScope
    public final void onInAppReadyToShow(CrmInApp crmInApp) {
        BaseFragment.runOnUiThread(new d8(this, new hk6(this, crmInApp, (byte) 24), (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        InboxTabsViewModel viewModel = getViewModel();
        g7i g7iVar = viewModel.adCollectionJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        viewModel.adCollectionJob = null;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        InboxTabsViewModel viewModel = getViewModel();
        viewModel.startAdCollection();
        viewModel.inboxAnchoredAdManager.dispatch(new bj9(viewModel, (byte) 0));
    }

    @rii
    public final void onSelectActiveInboxTabEvent$impl(SelectActiveInboxTabEvent event) {
        event.getClass();
        ((yzh) this.programmaticTabSelection$delegate).setValue(event.getTab());
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        InboxTabsViewModel viewModel = getViewModel();
        g7i g7iVar = viewModel.adCollectionJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        viewModel.adCollectionJob = null;
        viewModel.startAdCollection();
        InboxTabsViewModel viewModel2 = getViewModel();
        View_modelKt.observeNonNull(viewModel2.getProgressState(), this, new gi9(this, (byte) 3));
        View_modelKt.observeNonNull(viewModel2.getErrorEvents(), this, new gi9(this, (byte) 4));
        View_modelKt.observeNonNull(viewModel2.f653events, this, new gi9(this, (byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1044a g = new C1044a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            CrmInAppDisplayManager crmInAppDisplayManager = (CrmInAppDisplayManager) this.b.invoke();
            ConversationsListFragmentFactory conversationsListFragmentFactory = (ConversationsListFragmentFactory) this.c.invoke();
            InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory = (InboxNotificationsFragmentFactory) this.d.invoke();
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.e.invoke();
            g.getClass();
            injectingSavedStateViewModelFactory.getClass();
            crmInAppDisplayManager.getClass();
            conversationsListFragmentFactory.getClass();
            inboxNotificationsFragmentFactory.getClass();
            composeProxyFactory.getClass();
            InboxTabsProJetFragment inboxTabsProJetFragment = new InboxTabsProJetFragment(injectingSavedStateViewModelFactory, crmInAppDisplayManager, conversationsListFragmentFactory, inboxNotificationsFragmentFactory, composeProxyFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.f.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            inboxTabsProJetFragment.fragmentContext = fragmentContext;
            return inboxTabsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.inbox.projet.InboxTabsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1044a {
            public /* synthetic */ C1044a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, ConversationsListFragmentFactoryImpl.a aVar2, InboxNotificationsFragmentFactoryImpl.a aVar3, eq9 eq9Var, FragmentContext.a aVar4) {
                fcfVar.getClass();
                eq9Var.getClass();
                aVar4.getClass();
                return new a(aVar, fcfVar, aVar2, aVar3, eq9Var, aVar4, null);
            }

            private C1044a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;", "", "Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public c(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
