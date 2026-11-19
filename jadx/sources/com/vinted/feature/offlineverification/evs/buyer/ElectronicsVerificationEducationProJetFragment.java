package com.vinted.feature.offlineverification.evs.buyer;

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
import com.vinted.core.money.Money;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationProJetFragment;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationViewModel;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.c14;
import defpackage.dt5;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Fullscreen
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ElectronicsVerificationEducationProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final CurrencyFormatter currencyFormatter;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ElectronicsVerificationEducationViewModel.Arguments> viewModelFactory;

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
    public ElectronicsVerificationEducationProJetFragment(InjectingSavedStateViewModelFactory<ElectronicsVerificationEducationViewModel.Arguments> injectingSavedStateViewModelFactory, CurrencyFormatter currencyFormatter) {
        injectingSavedStateViewModelFactory.getClass();
        currencyFormatter.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.currencyFormatter = currencyFormatter;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dj6
            public final /* synthetic */ ElectronicsVerificationEducationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ElectronicsVerificationEducationProJetFragment electronicsVerificationEducationProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        ElectronicsVerificationEducationProJetFragment.Companion companion = ElectronicsVerificationEducationProJetFragment.Companion;
                        Bundle bundleRequireArguments = electronicsVerificationEducationProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        Money money = (Money) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "electronics_verification_fee", Money.class) : bundleRequireArguments.getParcelable("electronics_verification_fee"));
                        String string = bundleRequireArguments.getString("electronics_verification_screen_name");
                        string.getClass();
                        return new ElectronicsVerificationEducationViewModel.Arguments((PriceBreakdown) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_evs_price_breakdown", PriceBreakdown.class) : bundleRequireArguments.getParcelable("arg_evs_price_breakdown")), money, string, bundleRequireArguments.getString("electronics_verification_transaction_id"));
                    default:
                        return electronicsVerificationEducationProJetFragment.viewModelFactory.create((ElectronicsVerificationEducationViewModel.Arguments) electronicsVerificationEducationProJetFragment.args$delegate.getA(), electronicsVerificationEducationProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: dj6
            public final /* synthetic */ ElectronicsVerificationEducationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ElectronicsVerificationEducationProJetFragment electronicsVerificationEducationProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        ElectronicsVerificationEducationProJetFragment.Companion companion = ElectronicsVerificationEducationProJetFragment.Companion;
                        Bundle bundleRequireArguments = electronicsVerificationEducationProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        Money money = (Money) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "electronics_verification_fee", Money.class) : bundleRequireArguments.getParcelable("electronics_verification_fee"));
                        String string = bundleRequireArguments.getString("electronics_verification_screen_name");
                        string.getClass();
                        return new ElectronicsVerificationEducationViewModel.Arguments((PriceBreakdown) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_evs_price_breakdown", PriceBreakdown.class) : bundleRequireArguments.getParcelable("arg_evs_price_breakdown")), money, string, bundleRequireArguments.getString("electronics_verification_transaction_id"));
                    default:
                        return electronicsVerificationEducationProJetFragment.viewModelFactory.create((ElectronicsVerificationEducationViewModel.Arguments) electronicsVerificationEducationProJetFragment.args$delegate.getA(), electronicsVerificationEducationProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ElectronicsVerificationEducationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-108679084);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ElectronicsVerificationEducationScreenKt.ElectronicsVerificationEducationScreen((ElectronicsVerificationEducationViewModel) this.viewModel$delegate.getA(), this.currencyFormatter, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(this, i, (byte) 11);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ElectronicsVerificationEducationViewModel electronicsVerificationEducationViewModel = (ElectronicsVerificationEducationViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(electronicsVerificationEducationViewModel.getErrorEvents(), this, new dt5(this, (byte) 26));
        View_modelKt.observeNonNull(electronicsVerificationEducationViewModel.getProgressState(), this, new dt5(this, (byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1857a d = new C1857a(null);
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
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            currencyFormatter.getClass();
            ElectronicsVerificationEducationProJetFragment electronicsVerificationEducationProJetFragment = new ElectronicsVerificationEducationProJetFragment(injectingSavedStateViewModelFactory, currencyFormatter);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            electronicsVerificationEducationProJetFragment.fragmentContext = fragmentContext;
            return electronicsVerificationEducationProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1857a {
            public /* synthetic */ C1857a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, CurrencyFormatterImpl.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C1857a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment$Companion;", "", "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationProJetFragment;", "<init>", "()V", "", "ARG_ELECTRONICS_VERIFICATION_FEE", "Ljava/lang/String;", "ARG_ELECTRONICS_VERIFICATION_ORIGIN_SCREEN_NAME", "ARG_ELECTRONICS_VERIFICATION_TRANSACTION_ID", "ARG_ELECTRONICS_VERIFICATION_PRICE_BREAKDOWN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(PriceBreakdown priceBreakdown, Money money, String str, String str2) {
            return sz.b(new Pair("electronics_verification_fee", money), new Pair("electronics_verification_screen_name", str), new Pair("electronics_verification_transaction_id", str2), new Pair("arg_evs_price_breakdown", priceBreakdown));
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
