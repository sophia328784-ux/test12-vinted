package com.vinted.feature.profile.tabs.following.list;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BundleEntryAsProperty;
import com.vinted.core.screen.FragmentArgsBundleContainer;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Toolbarless;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListMode;
import com.vinted.feature.profile.tabs.following.list.FollowerListProJetFragment;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import defpackage.c14;
import defpackage.d48;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.io.Serializable;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@AllowUnauthorised
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u000b²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;", "mode", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FollowerListProJetFragment extends BaseProJetUiFragment {
    public final spi argumentsContainer$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<FollowerListViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference0Impl(FollowerListProJetFragment.class, "mode", "<v#0>", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function2 {
        public static final b INSTANCE = new b();

        @Override // kotlin.jvm.functions.Function2
        public final FollowerListMode invoke(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            Serializable serializable = bundle.getSerializable(str);
            if (serializable != null) {
                return (FollowerListMode) serializable;
            }
            muk.m("null cannot be cast to non-null type com.vinted.feature.profile.tabs.following.list.FollowerListMode");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public e(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public f(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public g(Function0 function0, Lazy lazy) {
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
    public FollowerListProJetFragment(InjectingSavedStateViewModelFactory<FollowerListViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: k48
            public final /* synthetic */ FollowerListProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                FollowerListProJetFragment followerListProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        FollowerListProJetFragment.Companion companion = FollowerListProJetFragment.Companion;
                        String string = followerListProJetFragment.requireArguments().getString(VungleConstants.KEY_USER_ID);
                        if (string != null) {
                            return new FollowerListViewModel.Arguments((FollowerListMode) new BundleEntryAsProperty(new FragmentArgsBundleContainer(followerListProJetFragment), "fragment_mode", FollowerListProJetFragment.b.INSTANCE, FollowerListProJetFragment.c.INSTANCE).getValue(FollowerListProJetFragment.c[0]), string);
                        }
                        g57.s("User id must be present");
                        return null;
                    default:
                        return followerListProJetFragment.viewModelFactory.create((FollowerListViewModel.Arguments) followerListProJetFragment.argumentsContainer$delegate.getA(), followerListProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: k48
            public final /* synthetic */ FollowerListProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                FollowerListProJetFragment followerListProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        FollowerListProJetFragment.Companion companion = FollowerListProJetFragment.Companion;
                        String string = followerListProJetFragment.requireArguments().getString(VungleConstants.KEY_USER_ID);
                        if (string != null) {
                            return new FollowerListViewModel.Arguments((FollowerListMode) new BundleEntryAsProperty(new FragmentArgsBundleContainer(followerListProJetFragment), "fragment_mode", FollowerListProJetFragment.b.INSTANCE, FollowerListProJetFragment.c.INSTANCE).getValue(FollowerListProJetFragment.c[0]), string);
                        }
                        g57.s("User id must be present");
                        return null;
                    default:
                        return followerListProJetFragment.viewModelFactory.create((FollowerListViewModel.Arguments) followerListProJetFragment.argumentsContainer$delegate.getA(), followerListProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(FollowerListViewModel.class), new f(lazyB), new g(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(329500005);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        boolean z = true;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FollowerListViewModel followerListViewModel = (FollowerListViewModel) this.viewModel$delegate.getA();
            if (getParentFragment() != null && !(getParentFragment() instanceof Toolbarless)) {
                z = false;
            }
            FollowerListScreenKt.FollowerListScreen(followerListViewModel, z, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 11);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment
    public final Screen getScreenName$2() {
        return ((FollowerListViewModel.Arguments) this.argumentsContainer$delegate.getA()).getMode().getScreen();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        FollowerListViewModel followerListViewModel = (FollowerListViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(followerListViewModel.getErrorEvents(), this, new d48(this, (byte) 2));
        View_modelKt.observeNonNull(followerListViewModel.getProgressState(), this, new d48(this, (byte) 3));
        followerListViewModel.init$3();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2233a c = new C2233a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            FollowerListProJetFragment followerListProJetFragment = new FollowerListProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            followerListProJetFragment.fragmentContext = fragmentContext;
            return followerListProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.list.FollowerListProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2233a {
            public /* synthetic */ C2233a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2233a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$Companion;", "", "Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;", "<init>", "()V", "", "ARGS_USER_ID", "Ljava/lang/String;", "ARGS_MODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle withFollowers(String str) {
            str.getClass();
            return sz.b(new Pair(VungleConstants.KEY_USER_ID, str), new Pair("fragment_mode", FollowerListMode.FOLLOWERS));
        }

        public static Bundle withFollowingUserSettings(String str) {
            str.getClass();
            return sz.b(new Pair(VungleConstants.KEY_USER_ID, str), new Pair("fragment_mode", FollowerListMode.FOLLOWING_USER_SETTINGS));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public d(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function3 {
        public static final c INSTANCE = new c();

        public final void invoke(Bundle bundle, String str, FollowerListMode followerListMode) {
            bundle.getClass();
            str.getClass();
            followerListMode.getClass();
            bundle.putSerializable(str, followerListMode);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((Bundle) obj, (String) obj2, (FollowerListMode) obj3);
            return Unit.a;
        }
    }
}
