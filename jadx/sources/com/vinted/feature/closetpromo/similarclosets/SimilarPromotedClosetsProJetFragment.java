package com.vinted.feature.closetpromo.similarclosets;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.closetpromo.ClosetPromotionComposeProxy;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProJetFragment;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel;
import defpackage.c14;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.inh;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.tjh;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xnh;
import defpackage.zmd;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.similar_closets)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;", "closetPromotionComposeProxyFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SimilarPromotedClosetsProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ComposeProxyFactory<ClosetPromotionComposeProxy> closetPromotionComposeProxyFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<SimilarPromotedClosetsViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    public SimilarPromotedClosetsProJetFragment(InjectingSavedStateViewModelFactory<SimilarPromotedClosetsViewModel.Arguments> injectingSavedStateViewModelFactory, ComposeProxyFactory<ClosetPromotionComposeProxy> composeProxyFactory) {
        injectingSavedStateViewModelFactory.getClass();
        composeProxyFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.closetPromotionComposeProxyFactory = composeProxyFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: brh
            public final /* synthetic */ SimilarPromotedClosetsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                SimilarPromotedClosetsProJetFragment similarPromotedClosetsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return SimilarPromotedClosetsProJetFragment.args_delegate$lambda$0(similarPromotedClosetsProJetFragment);
                    default:
                        return similarPromotedClosetsProJetFragment.viewModelFactory.create((SimilarPromotedClosetsViewModel.Arguments) similarPromotedClosetsProJetFragment.args$delegate.getA(), similarPromotedClosetsProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: brh
            public final /* synthetic */ SimilarPromotedClosetsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                SimilarPromotedClosetsProJetFragment similarPromotedClosetsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return SimilarPromotedClosetsProJetFragment.args_delegate$lambda$0(similarPromotedClosetsProJetFragment);
                    default:
                        return similarPromotedClosetsProJetFragment.viewModelFactory.create((SimilarPromotedClosetsViewModel.Arguments) similarPromotedClosetsProJetFragment.args$delegate.getA(), similarPromotedClosetsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SimilarPromotedClosetsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final SimilarPromotedClosetsViewModel.Arguments args_delegate$lambda$0(SimilarPromotedClosetsProJetFragment similarPromotedClosetsProJetFragment) {
        boolean z = similarPromotedClosetsProJetFragment.requireArguments().getBoolean("feed_items_only", false);
        String string = similarPromotedClosetsProJetFragment.requireArguments().getString("search_session_id");
        Bundle bundleRequireArguments = similarPromotedClosetsProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        return new SimilarPromotedClosetsViewModel.Arguments(z, string, (Map) (Build.VERSION.SDK_INT >= 33 ? bundleRequireArguments.getSerializable("filtering_properties", HashMap.class) : (HashMap) bundleRequireArguments.getSerializable("filtering_properties")));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1231509392);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SimilarPromotedClosetsViewModel similarPromotedClosetsViewModel = (SimilarPromotedClosetsViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new xnh(this, b2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new xnh(this, b2);
                    cVar.s0(objS);
                }
            }
            SimilarPromotedClosetsScreenKt.SimilarPromotedClosetsScreen(similarPromotedClosetsViewModel, (Function4) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(this, i, (byte) 28);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SimilarPromotedClosetsViewModel similarPromotedClosetsViewModel = (SimilarPromotedClosetsViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(similarPromotedClosetsViewModel.getErrorEvents(), this, new inh(this, (byte) 14));
        View_modelKt.observeNonNull(similarPromotedClosetsViewModel.getProgressState(), this, new inh(this, (byte) 15));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0837a d = new C0837a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            composeProxyFactory.getClass();
            SimilarPromotedClosetsProJetFragment similarPromotedClosetsProJetFragment = new SimilarPromotedClosetsProJetFragment(injectingSavedStateViewModelFactory, composeProxyFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            similarPromotedClosetsProJetFragment.fragmentContext = fragmentContext;
            return similarPromotedClosetsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0837a {
            public /* synthetic */ C0837a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, FragmentContext.a aVar2) {
                eq9Var.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, aVar2, null);
            }

            private C0837a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment$Companion;", "", "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;", "<init>", "()V", "", "ARG_FILTERING_PROPERTIES", "Ljava/lang/String;", "ARG_FEED_ITEMS_ONLY", "ARG_SEARCH_SESSION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
