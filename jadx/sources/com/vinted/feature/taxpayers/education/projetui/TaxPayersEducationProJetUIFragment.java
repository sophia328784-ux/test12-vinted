package com.vinted.feature.taxpayers.education.projetui;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.taxpayers.TaxPayersFormResult;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment;
import com.vinted.feature.taxpayers.impl.R$string;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hfh;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.v0i;
import defpackage.vrh;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersEducationProJetUIFragment extends BaseProJetUiFragment implements FragmentResultProvider<TaxPayersFormResult> {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate taxPayersFormRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<TaxPayersEducationViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(TaxPayersEducationProJetUIFragment.class, "taxPayersFormRequestKey", "getTaxPayersFormRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    public TaxPayersEducationProJetUIFragment(InjectingSavedStateViewModelFactory<TaxPayersEducationViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: svi
            public final /* synthetic */ TaxPayersEducationProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                TaxPayersEducationProJetUIFragment taxPayersEducationProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        return TaxPayersEducationProJetUIFragment.args_delegate$lambda$0(taxPayersEducationProJetUIFragment);
                    default:
                        return taxPayersEducationProJetUIFragment.viewModelFactory.create((TaxPayersEducationViewModel.Arguments) taxPayersEducationProJetUIFragment.args$delegate.getA(), taxPayersEducationProJetUIFragment);
                }
            }
        });
        this.taxPayersFormRequestKey$delegate = new FragmentResultRequestDelegate(new hfh(this, (byte) 22), TaxPayersFormResult.class, new b(this), this);
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: svi
            public final /* synthetic */ TaxPayersEducationProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                TaxPayersEducationProJetUIFragment taxPayersEducationProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        return TaxPayersEducationProJetUIFragment.args_delegate$lambda$0(taxPayersEducationProJetUIFragment);
                    default:
                        return taxPayersEducationProJetUIFragment.viewModelFactory.create((TaxPayersEducationViewModel.Arguments) taxPayersEducationProJetUIFragment.args$delegate.getA(), taxPayersEducationProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(TaxPayersEducationViewModel.class), new e(lazyB), new f(null, lazyB), function0);
    }

    public static final TaxPayersEducationViewModel.Arguments args_delegate$lambda$0(TaxPayersEducationProJetUIFragment taxPayersEducationProJetUIFragment) {
        Object serializable;
        Bundle bundleRequireArguments = taxPayersEducationProJetUIFragment.requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("navigation_type", TaxPayersNavigationType.class);
            serializable.getClass();
        } else {
            serializable = (TaxPayersNavigationType) bundleRequireArguments.getSerializable("navigation_type");
            serializable.getClass();
        }
        return new TaxPayersEducationViewModel.Arguments((TaxPayersNavigationType) serializable);
    }

    public static final Unit taxPayersFormRequestKey_delegate$lambda$0(TaxPayersEducationProJetUIFragment taxPayersEducationProJetUIFragment, TaxPayersFormResult taxPayersFormResult) {
        taxPayersFormResult.getClass();
        super.sendResult(taxPayersEducationProJetUIFragment, taxPayersFormResult);
        return Unit.a;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1328824950);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersEducationScreenKt.TaxPayersEducationScreen((TaxPayersEducationViewModel) this.viewModel$delegate.getA(), (FragmentResultRequestKey) this.taxPayersFormRequestKey$delegate.getValue(this, c[0]), cVar, FragmentResultRequestKey.$stable << 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(this, i, (byte) 19);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return phrase(R$string.tax_payers_education_title);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        TaxPayersEducationViewModel taxPayersEducationViewModel = (TaxPayersEducationViewModel) viewModelLazy.getA();
        View_modelKt.observeNonNull(taxPayersEducationViewModel.getErrorEvents(), this, new v0i(this, (byte) 19));
        View_modelKt.observeNonNull(taxPayersEducationViewModel.getProgressState(), this, new v0i(this, (byte) 20));
        TaxPayersTracker.v(((TaxPayersEducationViewModel) viewModelLazy.getA()).taxPayersTracker, TaxpayersScreen.taxpayers_education);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2754a c = new C2754a(null);
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
            TaxPayersEducationProJetUIFragment taxPayersEducationProJetUIFragment = new TaxPayersEducationProJetUIFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            taxPayersEducationProJetUIFragment.fragmentContext = fragmentContext;
            return taxPayersEducationProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2754a {
            public /* synthetic */ C2754a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2754a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$Companion;", "", "Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;", "<init>", "()V", "", "NAVIGATION_TYPE", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(TaxPayersNavigationType taxPayersNavigationType) {
            taxPayersNavigationType.getClass();
            return sz.b(new Pair("navigation_type", taxPayersNavigationType));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
