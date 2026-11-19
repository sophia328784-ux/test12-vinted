package com.vinted.feature.sellerbadges.insights.projet;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel;
import com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel$onViewCreated$1;
import com.vinted.feature.sellerbadges.insights.projet.SellerBadgesInsightsProJetFragment;
import com.vinted.feature.sellerbadges.progress.formatter.SellerBadgesProgressFormatter;
import com.vinted.feature.sellerbadges.progress.formatter.SellerBadgesProgressFormatterImpl;
import com.vinted.feature.sellerbadges.progress.info.SellerBadgesInfoNavigatorHelper;
import com.vinted.feature.sellerbadges.view.SellerBadgesIcons;
import defpackage.c14;
import defpackage.c9g;
import defpackage.fcf;
import defpackage.izg;
import defpackage.je2;
import defpackage.lkg;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.badges_section)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0012²\u0006\u0012\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;", "sellerBadgesIcons", "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;", "sellerBadgesInfoNavigatorHelper", "Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;", "badgesProgressFormatter", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;)V", "Companion", "a", "", "Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;", "badges", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerBadgesInsightsProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final SellerBadgesProgressFormatter badgesProgressFormatter;
    public final SellerBadgesIcons sellerBadgesIcons;
    public final SellerBadgesInfoNavigatorHelper sellerBadgesInfoNavigatorHelper;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<SellerBadgesInsightsViewModel.Arguments> viewModelFactory;

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
    public SellerBadgesInsightsProJetFragment(InjectingSavedStateViewModelFactory<SellerBadgesInsightsViewModel.Arguments> injectingSavedStateViewModelFactory, SellerBadgesIcons sellerBadgesIcons, SellerBadgesInfoNavigatorHelper sellerBadgesInfoNavigatorHelper, SellerBadgesProgressFormatter sellerBadgesProgressFormatter) {
        injectingSavedStateViewModelFactory.getClass();
        sellerBadgesIcons.getClass();
        sellerBadgesInfoNavigatorHelper.getClass();
        sellerBadgesProgressFormatter.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.sellerBadgesIcons = sellerBadgesIcons;
        this.sellerBadgesInfoNavigatorHelper = sellerBadgesInfoNavigatorHelper;
        this.badgesProgressFormatter = sellerBadgesProgressFormatter;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: a5h
            public final /* synthetic */ SellerBadgesInsightsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b3 = b2;
                SellerBadgesInsightsProJetFragment sellerBadgesInsightsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return sellerBadgesInsightsProJetFragment.viewModelFactory.create((SellerBadgesInsightsViewModel.Arguments) sellerBadgesInsightsProJetFragment.args$delegate.getA(), sellerBadgesInsightsProJetFragment);
                    default:
                        SellerBadgesInsightsProJetFragment.Companion companion = SellerBadgesInsightsProJetFragment.Companion;
                        Bundle bundleRequireArguments = sellerBadgesInsightsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_badges_progress", SellerBadgesProgressViewEntity.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_badges_progress");
                            parcelableArrayList.getClass();
                        }
                        return new SellerBadgesInsightsViewModel.Arguments(parcelableArrayList);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SellerBadgesInsightsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: a5h
            public final /* synthetic */ SellerBadgesInsightsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b4 = b3;
                SellerBadgesInsightsProJetFragment sellerBadgesInsightsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return sellerBadgesInsightsProJetFragment.viewModelFactory.create((SellerBadgesInsightsViewModel.Arguments) sellerBadgesInsightsProJetFragment.args$delegate.getA(), sellerBadgesInsightsProJetFragment);
                    default:
                        SellerBadgesInsightsProJetFragment.Companion companion = SellerBadgesInsightsProJetFragment.Companion;
                        Bundle bundleRequireArguments = sellerBadgesInsightsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_badges_progress", SellerBadgesProgressViewEntity.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_badges_progress");
                            parcelableArrayList.getClass();
                        }
                        return new SellerBadgesInsightsViewModel.Arguments(parcelableArrayList);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    /* JADX WARN: Code duplicated, block: B:26:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d8  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-503272973);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            List list = (List) FlowExtKt.collectAsStateWithLifecycle(getViewModel().items, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            SellerBadgesProgressFormatter sellerBadgesProgressFormatter = this.badgesProgressFormatter;
            boolean zE = cVar.e(sellerBadgesProgressFormatter);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new izg(sellerBadgesProgressFormatter, (byte) 4);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new izg(sellerBadgesProgressFormatter, (byte) 4);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            SellerBadgesIcons sellerBadgesIcons = this.sellerBadgesIcons;
            boolean zN = cVar.n(sellerBadgesIcons);
            Object objS2 = cVar.S();
            if (zN) {
                objS2 = new izg(sellerBadgesIcons, (byte) 5);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new izg(sellerBadgesIcons, (byte) 5);
                    cVar.s0(objS2);
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            SellerBadgesInsightsViewModel viewModel = getViewModel();
            boolean zE2 = cVar.e(viewModel);
            Object objS3 = cVar.S();
            if (zE2) {
                objS3 = new izg(viewModel);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new izg(viewModel);
                    cVar.s0(objS3);
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            SellerBadgesInsightsViewModel viewModel2 = getViewModel();
            boolean zE3 = cVar.e(viewModel2);
            Object objS4 = cVar.S();
            if (zE3) {
                objS4 = new lkg(viewModel2, (byte) 15);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new lkg(viewModel2, (byte) 15);
                    cVar.s0(objS4);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS4);
            SellerBadgesInsightsViewModel viewModel3 = getViewModel();
            boolean zE4 = cVar.e(viewModel3);
            Object objS5 = cVar.S();
            if (zE4) {
                objS5 = new lkg(viewModel3, (byte) 16);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new lkg(viewModel3, (byte) 16);
                    cVar.s0(objS5);
                }
            }
            SellerBadgesInsightsScreenKt.SellerBadgesInsightsScreen(list, function1, function2, function3, function0, (Function0) ((KFunction) objS5), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, (byte) 17);
        }
    }

    public final SellerBadgesInsightsViewModel getViewModel() {
        return (SellerBadgesInsightsViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View_modelKt.observeNonNull(getViewModel().f704events, this, new izg(this));
        SellerBadgesInsightsViewModel viewModel = getViewModel();
        viewModel.getClass();
        je2.c(viewModel, null, null, new SellerBadgesInsightsViewModel$onViewCreated$1(viewModel, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2403a f = new C2403a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            SellerBadgesIcons sellerBadgesIcons = (SellerBadgesIcons) this.b.invoke();
            SellerBadgesInfoNavigatorHelper sellerBadgesInfoNavigatorHelper = (SellerBadgesInfoNavigatorHelper) this.c.invoke();
            SellerBadgesProgressFormatter sellerBadgesProgressFormatter = (SellerBadgesProgressFormatter) this.d.invoke();
            f.getClass();
            injectingSavedStateViewModelFactory.getClass();
            sellerBadgesIcons.getClass();
            sellerBadgesInfoNavigatorHelper.getClass();
            sellerBadgesProgressFormatter.getClass();
            SellerBadgesInsightsProJetFragment sellerBadgesInsightsProJetFragment = new SellerBadgesInsightsProJetFragment(injectingSavedStateViewModelFactory, sellerBadgesIcons, sellerBadgesInfoNavigatorHelper, sellerBadgesProgressFormatter);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.e.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            sellerBadgesInsightsProJetFragment.fragmentContext = fragmentContext;
            return sellerBadgesInsightsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.insights.projet.SellerBadgesInsightsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2403a {
            public /* synthetic */ C2403a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, SellerBadgesInfoNavigatorHelper.a aVar2, SellerBadgesProgressFormatterImpl.a aVar3, FragmentContext.a aVar4) {
                fcfVar.getClass();
                aVar4.getClass();
                return new a(aVar, fcfVar, aVar2, aVar3, aVar4, null);
            }

            private C2403a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;", "", "Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;", "<init>", "()V", "", "ARG_BADGES_PROGRESS", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
