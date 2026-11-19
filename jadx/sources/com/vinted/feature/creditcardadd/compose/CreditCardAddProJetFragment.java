package com.vinted.feature.creditcardadd.compose;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BundleEntryAsPropertyKt;
import com.vinted.core.screen.BundleOptionalEntryAsProperty;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddResultHandler;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentHolder;
import defpackage.c14;
import defpackage.fcf;
import defpackage.g64;
import defpackage.occ;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.u04;
import defpackage.u33;
import defpackage.vo3;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0002\b\tB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\f²\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;", "<init>", "()V", "Companion", "a", "", "checkoutId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CreditCardAddProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<CreditCard>, CreditCardFragmentHolder, CreditCardAddResultHandler {
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public InjectingSavedStateViewModelFactory<CreditCardAddViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference0Impl(CreditCardAddProJetFragment.class, "checkoutId", "<v#0>", 0)};
    public static final Companion Companion = new Companion(null);

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

    public CreditCardAddProJetFragment() {
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nn4
            public final /* synthetic */ CreditCardAddProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                CreditCardAddProJetFragment creditCardAddProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        CreditCardAddProJetFragment.Companion companion = CreditCardAddProJetFragment.Companion;
                        Bundle bundleRequireArguments = creditCardAddProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "source", CreditCardSource.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("source");
                            parcelable.getClass();
                        }
                        CreditCardSource creditCardSource = (CreditCardSource) parcelable;
                        BundleOptionalEntryAsProperty<String> bundleOptionalEntryAsPropertyStringArgAsProperty = BundleEntryAsPropertyKt.stringArgAsProperty(creditCardAddProJetFragment, "checkout_id");
                        return new CreditCardAddViewModel.Arguments(creditCardSource, creditCardAddProJetFragment.requireArguments().getLong("initiation_timestamp"), (String) bundleOptionalEntryAsPropertyStringArgAsProperty.getValue(CreditCardAddProJetFragment.c[0]), creditCardAddProJetFragment.requireArguments().getBoolean("is_full_functionality"));
                    default:
                        InjectingSavedStateViewModelFactory<CreditCardAddViewModel.Arguments> injectingSavedStateViewModelFactory = creditCardAddProJetFragment.viewModelFactory;
                        if (injectingSavedStateViewModelFactory != null) {
                            return injectingSavedStateViewModelFactory.create((CreditCardAddViewModel.Arguments) creditCardAddProJetFragment.args$delegate.getA(), creditCardAddProJetFragment);
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: nn4
            public final /* synthetic */ CreditCardAddProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                CreditCardAddProJetFragment creditCardAddProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        CreditCardAddProJetFragment.Companion companion = CreditCardAddProJetFragment.Companion;
                        Bundle bundleRequireArguments = creditCardAddProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "source", CreditCardSource.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("source");
                            parcelable.getClass();
                        }
                        CreditCardSource creditCardSource = (CreditCardSource) parcelable;
                        BundleOptionalEntryAsProperty<String> bundleOptionalEntryAsPropertyStringArgAsProperty = BundleEntryAsPropertyKt.stringArgAsProperty(creditCardAddProJetFragment, "checkout_id");
                        return new CreditCardAddViewModel.Arguments(creditCardSource, creditCardAddProJetFragment.requireArguments().getLong("initiation_timestamp"), (String) bundleOptionalEntryAsPropertyStringArgAsProperty.getValue(CreditCardAddProJetFragment.c[0]), creditCardAddProJetFragment.requireArguments().getBoolean("is_full_functionality"));
                    default:
                        InjectingSavedStateViewModelFactory<CreditCardAddViewModel.Arguments> injectingSavedStateViewModelFactory = creditCardAddProJetFragment.viewModelFactory;
                        if (injectingSavedStateViewModelFactory != null) {
                            return injectingSavedStateViewModelFactory.create((CreditCardAddViewModel.Arguments) creditCardAddProJetFragment.args$delegate.getA(), creditCardAddProJetFragment);
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(CreditCardAddViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final Unit OnCreateProJetView$lambda$0$0(CreditCardAddProJetFragment creditCardAddProJetFragment, CreditCard creditCard) {
        creditCard.getClass();
        super.sendResult(creditCardAddProJetFragment, creditCard);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1363473567);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 24;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CreditCardAddViewModel creditCardAddViewModel = (CreditCardAddViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new u33(this, b2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new u33(this, b2);
                    cVar.s0(objS);
                }
            }
            CreditCardAddScreenKt.CreditCardAddScreen(null, creditCardAddViewModel, (Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, b2);
        }
    }

    @Override // com.vinted.feature.creditcardadd.navigators.CreditCardAddResultHandler
    public final void completeCardAdd(Uri uri) {
        ((CreditCardAddViewModel) this.viewModel$delegate.getA()).onCompleteCardAdd(uri);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        View_modelKt.observeNonNull(((CreditCardAddViewModel) viewModelLazy.getA()).getErrorEvents(), this, new g64(this, (byte) 28));
        View_modelKt.observeNonNull(((CreditCardAddViewModel) viewModelLazy.getA()).getProgressState(), this, new g64(this, (byte) 29));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements occ {
        public static final C1145a c = new C1145a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            CreditCardAddProJetFragment creditCardAddProJetFragment = (CreditCardAddProJetFragment) obj;
            creditCardAddProJetFragment.getClass();
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            creditCardAddProJetFragment.fragmentContext = fragmentContext;
            InjectingSavedStateViewModelFactory<CreditCardAddViewModel.Arguments> injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            creditCardAddProJetFragment.viewModelFactory = injectingSavedStateViewModelFactory;
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1145a {
            public /* synthetic */ C1145a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1145a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;", "", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;", "<init>", "()V", "", "ARG_CHECKOUT_ID", "Ljava/lang/String;", "ARG_SOURCE", "ARG_INITIATION_TIMESTAMP", "ARG_IS_FULL_FUNCTIONALITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Bundle a(Companion companion, CreditCardSource creditCardSource, long j, String str) {
            companion.getClass();
            return with(creditCardSource, j, str, true);
        }

        public static Bundle with(CreditCardSource creditCardSource, long j, String str, boolean z) {
            creditCardSource.getClass();
            return sz.b(new Pair("source", creditCardSource), new Pair("checkout_id", str), new Pair("initiation_timestamp", Long.valueOf(j)), new Pair("is_full_functionality", Boolean.valueOf(z)));
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
