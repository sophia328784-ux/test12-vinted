package com.vinted.feature.navigationtab;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentManager;
import com.vinted.core.navigation.MultiStackNavigationManager;
import com.vinted.core.navigation.MultiStackNavigationManagerImpl;
import com.vinted.core.navigation.NavigationManagerConfig;
import com.vinted.core.navigation.NavigationManagerImpl;
import com.vinted.core.navigation.vinteduri.DeeplinkLogger;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.ContainersProvider;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Toolbarless;
import com.vinted.core.screen.di.BaseActivityModule;
import com.vinted.feature.catalog.CatalogTreeFragmentFactory;
import com.vinted.feature.catalog.CatalogTreeFragmentFactoryImpl;
import com.vinted.feature.conversation.InboxTabsFragmentFactory;
import com.vinted.feature.conversation.InboxTabsFragmentFactoryImpl;
import com.vinted.feature.homepage.NewsFeedFragmentFactory;
import com.vinted.feature.homepage.NewsFeedFragmentFactoryImpl;
import com.vinted.feature.navigationtab.impl.R$id;
import com.vinted.feature.setting.UserMenuTabFragmentFactory;
import com.vinted.feature.settings.UserMenuTabFragmentFactoryImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.qj4;
import defpackage.ro6;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\u0014BA\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;", "Lcom/vinted/core/screen/BaseUiFragment;", "Lcom/vinted/core/screen/Toolbarless;", "Lcom/vinted/core/navigation/MultiStackNavigationManager;", "multiStackNavigationManager", "Lcom/vinted/core/screen/ContainersProvider;", "containersProvider", "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;", "deeplinkLogger", "Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;", "newsFeedFragmentFactory", "Lcom/vinted/feature/catalog/CatalogTreeFragmentFactory;", "catalogTreeFragmentFactory", "Lcom/vinted/feature/conversation/InboxTabsFragmentFactory;", "inboxTabsFragmentFactory", "Lcom/vinted/feature/setting/UserMenuTabFragmentFactory;", "userMenuTabFragmentFactory", "<init>", "(Lcom/vinted/core/navigation/MultiStackNavigationManager;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;Lcom/vinted/feature/catalog/CatalogTreeFragmentFactory;Lcom/vinted/feature/conversation/InboxTabsFragmentFactory;Lcom/vinted/feature/setting/UserMenuTabFragmentFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"TrackScreen"})
public final class EmptyNavigationTabProJetFragment extends BaseUiFragment implements Toolbarless {
    public static final Companion Companion = new Companion(null);
    public final CatalogTreeFragmentFactory catalogTreeFragmentFactory;
    public final ContainersProvider containersProvider;
    public final DeeplinkLogger deeplinkLogger;
    public final InboxTabsFragmentFactory inboxTabsFragmentFactory;
    public final MultiStackNavigationManager multiStackNavigationManager;
    public final spi navigationTab$delegate;
    public final NewsFeedFragmentFactory newsFeedFragmentFactory;
    public final UserMenuTabFragmentFactory userMenuTabFragmentFactory;

    @wm9
    public EmptyNavigationTabProJetFragment(MultiStackNavigationManager multiStackNavigationManager, ContainersProvider containersProvider, DeeplinkLogger deeplinkLogger, NewsFeedFragmentFactory newsFeedFragmentFactory, CatalogTreeFragmentFactory catalogTreeFragmentFactory, InboxTabsFragmentFactory inboxTabsFragmentFactory, UserMenuTabFragmentFactory userMenuTabFragmentFactory) {
        multiStackNavigationManager.getClass();
        containersProvider.getClass();
        deeplinkLogger.getClass();
        newsFeedFragmentFactory.getClass();
        catalogTreeFragmentFactory.getClass();
        inboxTabsFragmentFactory.getClass();
        userMenuTabFragmentFactory.getClass();
        this.multiStackNavigationManager = multiStackNavigationManager;
        this.containersProvider = containersProvider;
        this.deeplinkLogger = deeplinkLogger;
        this.newsFeedFragmentFactory = newsFeedFragmentFactory;
        this.catalogTreeFragmentFactory = catalogTreeFragmentFactory;
        this.inboxTabsFragmentFactory = inboxTabsFragmentFactory;
        this.userMenuTabFragmentFactory = userMenuTabFragmentFactory;
        this.navigationTab$delegate = LazyKt__LazyJVMKt.a(new qj4(this, (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        BaseUiFragment baseUiFragment;
        super.lambda$performCreate$3(bundle);
        boolean z = bundle == null;
        spi spiVar = this.navigationTab$delegate;
        NavigationManagerConfig navigationManagerConfig = new NavigationManagerConfig(((NavigationTab) spiVar.getA()).name(), R$id.empty_projet_fragment_container);
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        NavigationManagerImpl navigationManagerImpl = new NavigationManagerImpl(this.containersProvider, childFragmentManager, navigationManagerConfig, this.deeplinkLogger);
        if (z) {
            int i = ro6.a[((NavigationTab) spiVar.getA()).ordinal()];
            if (i == 1) {
                baseUiFragment = ((NewsFeedFragmentFactoryImpl) this.newsFeedFragmentFactory).get();
            } else if (i == 2) {
                baseUiFragment = ((CatalogTreeFragmentFactoryImpl) this.catalogTreeFragmentFactory).get();
            } else if (i == 3) {
                muk.A("Should not be possible to navigate to Upload tab");
                return;
            } else if (i == 4) {
                baseUiFragment = ((InboxTabsFragmentFactoryImpl) this.inboxTabsFragmentFactory).get();
            } else {
                if (i != 5) {
                    muk.q();
                    return;
                }
                baseUiFragment = ((UserMenuTabFragmentFactoryImpl) this.userMenuTabFragmentFactory).get();
            }
            navigationManagerImpl.showInitialFragment(baseUiFragment, false);
        }
        ((MultiStackNavigationManagerImpl) this.multiStackNavigationManager).registerFragmentManager(navigationManagerImpl);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        frameLayout.setId(R$id.empty_projet_fragment_container);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1835a i = new C1835a(null);
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
            MultiStackNavigationManager multiStackNavigationManager = (MultiStackNavigationManager) this.a.invoke();
            ContainersProvider containersProvider = (ContainersProvider) this.b.invoke();
            DeeplinkLogger deeplinkLogger = (DeeplinkLogger) this.c.invoke();
            NewsFeedFragmentFactory newsFeedFragmentFactory = (NewsFeedFragmentFactory) this.d.invoke();
            CatalogTreeFragmentFactory catalogTreeFragmentFactory = (CatalogTreeFragmentFactory) this.e.invoke();
            InboxTabsFragmentFactory inboxTabsFragmentFactory = (InboxTabsFragmentFactory) this.f.invoke();
            UserMenuTabFragmentFactory userMenuTabFragmentFactory = (UserMenuTabFragmentFactory) this.g.invoke();
            i.getClass();
            multiStackNavigationManager.getClass();
            containersProvider.getClass();
            deeplinkLogger.getClass();
            newsFeedFragmentFactory.getClass();
            catalogTreeFragmentFactory.getClass();
            inboxTabsFragmentFactory.getClass();
            userMenuTabFragmentFactory.getClass();
            EmptyNavigationTabProJetFragment emptyNavigationTabProJetFragment = new EmptyNavigationTabProJetFragment(multiStackNavigationManager, containersProvider, deeplinkLogger, newsFeedFragmentFactory, catalogTreeFragmentFactory, inboxTabsFragmentFactory, userMenuTabFragmentFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.h.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            emptyNavigationTabProJetFragment.fragmentContext = fragmentContext;
            return emptyNavigationTabProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.EmptyNavigationTabProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1835a {
            public /* synthetic */ C1835a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, BaseActivityModule.d dVar, fcf fcfVar2, NewsFeedFragmentFactoryImpl.a aVar, CatalogTreeFragmentFactoryImpl.a aVar2, InboxTabsFragmentFactoryImpl.a aVar3, UserMenuTabFragmentFactoryImpl.a aVar4, FragmentContext.a aVar5) {
                fcfVar.getClass();
                dVar.getClass();
                fcfVar2.getClass();
                aVar5.getClass();
                return new a(fcfVar, dVar, fcfVar2, aVar, aVar2, aVar3, aVar4, aVar5, null);
            }

            private C1835a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;", "", "Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;", "<init>", "()V", "", "ARG_NAVIGATION_TAB", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(NavigationTab navigationTab) {
            navigationTab.getClass();
            return sz.b(new Pair("navigation_tab", navigationTab));
        }

        private Companion() {
        }
    }
}
