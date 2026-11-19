package com.vinted.feature.shipping.pudo;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BundleEntryAsPropertyKt;
import com.vinted.core.screen.BundleOptionalEntryAsProperty;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screen.Toolbarless;
import com.vinted.core.screen.di.AndroidFragmentInjector;
import com.vinted.core.screen.di.HasFragmentInjector;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetFragment;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationFragmentFactory;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsFragmentFactory;
import com.vinted.feature.shipping.selection.ShippingPointPreselection;
import com.vinted.feature.shipping.selection.ShippingPointSelection;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.c14;
import defpackage.fcf;
import defpackage.inh;
import defpackage.ki6;
import defpackage.occ;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.tjh;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0002\t\nB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screen/Toolbarless;", "", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;", "Lcom/vinted/core/screen/di/HasFragmentInjector;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ShippingPointSelectionProJetFragment extends BaseProJetUiFragment implements Toolbarless, FragmentResultProvider<ShippingPointSelection>, HasFragmentInjector {
    public final spi checkoutIdWrapper$delegate;

    @wm9
    public AndroidFragmentInjector childFragmentInjector;
    public final BundleOptionalEntryAsProperty countryCode$delegate;
    public final BundleOptionalEntryAsProperty countryId$delegate;

    @wm9
    public ShippingPointInformationFragmentFactory informationFragmentFactory;
    public final spi preselection$delegate;
    public final spi shippingAddress$delegate;

    @wm9
    public ShippingPointWithTabsFragmentFactory tabsFragmentFactory;
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public ViewModelProvider.Factory viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ShippingPointSelectionProJetFragment.class, "countryId", "getCountryId()Ljava/lang/String;", 0), new PropertyReference1Impl(ShippingPointSelectionProJetFragment.class, "countryCode", "getCountryCode()Ljava/lang/String;", 0)};
    public static final Companion Companion = new Companion(null);

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

    public ShippingPointSelectionProJetFragment() {
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: knh
            public final /* synthetic */ ShippingPointSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b3 = b2;
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        ShippingPointSelectionProJetFragment.Companion companion = ShippingPointSelectionProJetFragment.Companion;
                        ViewModelProvider.Factory factory = shippingPointSelectionProJetFragment.viewModelFactory;
                        if (factory != null) {
                            return factory;
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                    case 1:
                        ShippingPointSelectionProJetFragment.Companion companion2 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "selected", ShippingPointPreselection.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("selected");
                            parcelable.getClass();
                        }
                        return (ShippingPointPreselection) parcelable;
                    case 2:
                        ShippingPointSelectionProJetFragment.Companion companion3 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments2 = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "checkout_shipping_ids", CheckoutIdWrapper.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("checkout_shipping_ids");
                            parcelable2.getClass();
                        }
                        return (CheckoutIdWrapper) parcelable2;
                    default:
                        ShippingPointSelectionProJetFragment.Companion companion4 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments3 = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments3.getClass();
                        return (ShippingAddress) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments3, "shipping_address", ShippingAddress.class) : bundleRequireArguments3.getParcelable("shipping_address"));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ShippingPointSelectionProJetViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.preselection$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: knh
            public final /* synthetic */ ShippingPointSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b4 = b3;
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        ShippingPointSelectionProJetFragment.Companion companion = ShippingPointSelectionProJetFragment.Companion;
                        ViewModelProvider.Factory factory = shippingPointSelectionProJetFragment.viewModelFactory;
                        if (factory != null) {
                            return factory;
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                    case 1:
                        ShippingPointSelectionProJetFragment.Companion companion2 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "selected", ShippingPointPreselection.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("selected");
                            parcelable.getClass();
                        }
                        return (ShippingPointPreselection) parcelable;
                    case 2:
                        ShippingPointSelectionProJetFragment.Companion companion3 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments2 = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "checkout_shipping_ids", CheckoutIdWrapper.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("checkout_shipping_ids");
                            parcelable2.getClass();
                        }
                        return (CheckoutIdWrapper) parcelable2;
                    default:
                        ShippingPointSelectionProJetFragment.Companion companion4 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments3 = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments3.getClass();
                        return (ShippingAddress) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments3, "shipping_address", ShippingAddress.class) : bundleRequireArguments3.getParcelable("shipping_address"));
                }
            }
        });
        final byte b4 = 2;
        this.checkoutIdWrapper$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: knh
            public final /* synthetic */ ShippingPointSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b5 = b4;
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        ShippingPointSelectionProJetFragment.Companion companion = ShippingPointSelectionProJetFragment.Companion;
                        ViewModelProvider.Factory factory = shippingPointSelectionProJetFragment.viewModelFactory;
                        if (factory != null) {
                            return factory;
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                    case 1:
                        ShippingPointSelectionProJetFragment.Companion companion2 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "selected", ShippingPointPreselection.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("selected");
                            parcelable.getClass();
                        }
                        return (ShippingPointPreselection) parcelable;
                    case 2:
                        ShippingPointSelectionProJetFragment.Companion companion3 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments2 = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "checkout_shipping_ids", CheckoutIdWrapper.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("checkout_shipping_ids");
                            parcelable2.getClass();
                        }
                        return (CheckoutIdWrapper) parcelable2;
                    default:
                        ShippingPointSelectionProJetFragment.Companion companion4 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments3 = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments3.getClass();
                        return (ShippingAddress) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments3, "shipping_address", ShippingAddress.class) : bundleRequireArguments3.getParcelable("shipping_address"));
                }
            }
        });
        this.countryId$delegate = BundleEntryAsPropertyKt.stringArgAsProperty(this, "country_id");
        this.countryCode$delegate = BundleEntryAsPropertyKt.stringArgAsProperty(this, "country_code");
        final byte b5 = 3;
        this.shippingAddress$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: knh
            public final /* synthetic */ ShippingPointSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b6 = b5;
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = this.b;
                switch (b6) {
                    case 0:
                        ShippingPointSelectionProJetFragment.Companion companion = ShippingPointSelectionProJetFragment.Companion;
                        ViewModelProvider.Factory factory = shippingPointSelectionProJetFragment.viewModelFactory;
                        if (factory != null) {
                            return factory;
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                    case 1:
                        ShippingPointSelectionProJetFragment.Companion companion2 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "selected", ShippingPointPreselection.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("selected");
                            parcelable.getClass();
                        }
                        return (ShippingPointPreselection) parcelable;
                    case 2:
                        ShippingPointSelectionProJetFragment.Companion companion3 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments2 = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "checkout_shipping_ids", CheckoutIdWrapper.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("checkout_shipping_ids");
                            parcelable2.getClass();
                        }
                        return (CheckoutIdWrapper) parcelable2;
                    default:
                        ShippingPointSelectionProJetFragment.Companion companion4 = ShippingPointSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments3 = shippingPointSelectionProJetFragment.requireArguments();
                        bundleRequireArguments3.getClass();
                        return (ShippingAddress) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments3, "shipping_address", ShippingAddress.class) : bundleRequireArguments3.getParcelable("shipping_address"));
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1913575195);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new ShippingPointSelectionProJetFragment$OnCreateProJetView$1$1(this, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ShippingPointSelectionProJetFragment$OnCreateProJetView$1$1(this, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            ShippingPointSelectionProJetViewModel viewModel = getViewModel();
            ShippingPointWithTabsFragmentFactory shippingPointWithTabsFragmentFactory = this.tabsFragmentFactory;
            if (shippingPointWithTabsFragmentFactory == null) {
                Intrinsics.i("tabsFragmentFactory");
                throw null;
            }
            ShippingPointInformationFragmentFactory shippingPointInformationFragmentFactory = this.informationFragmentFactory;
            if (shippingPointInformationFragmentFactory == null) {
                Intrinsics.i("informationFragmentFactory");
                throw null;
            }
            ShippingPointSelectionScreenKt.ShippingPointSelectionScreen(viewModel, shippingPointWithTabsFragmentFactory, shippingPointInformationFragmentFactory, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(this, i, (byte) 22);
        }
    }

    public final ShippingPointSelectionProJetViewModel getViewModel() {
        return (ShippingPointSelectionProJetViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().cancelAndGoBack();
        return true;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        getViewModel().initialize((ShippingPointPreselection) this.preselection$delegate.getA());
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View_modelKt.observeNonNull(getViewModel().getProgressState(), this, new inh(this));
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (ShippingPointSelection) parcelable);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements occ {
        public static final C2511a f = new C2511a(null);
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

        @Override // defpackage.occ
        public final void a(Object obj) {
            ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = (ShippingPointSelectionProJetFragment) obj;
            shippingPointSelectionProJetFragment.getClass();
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            shippingPointSelectionProJetFragment.fragmentContext = fragmentContext;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.b.invoke();
            f.getClass();
            factory.getClass();
            shippingPointSelectionProJetFragment.viewModelFactory = factory;
            AndroidFragmentInjector androidFragmentInjector = (AndroidFragmentInjector) this.c.invoke();
            androidFragmentInjector.getClass();
            shippingPointSelectionProJetFragment.childFragmentInjector = androidFragmentInjector;
            ShippingPointWithTabsFragmentFactory shippingPointWithTabsFragmentFactory = (ShippingPointWithTabsFragmentFactory) this.d.invoke();
            shippingPointWithTabsFragmentFactory.getClass();
            shippingPointSelectionProJetFragment.tabsFragmentFactory = shippingPointWithTabsFragmentFactory;
            ShippingPointInformationFragmentFactory shippingPointInformationFragmentFactory = (ShippingPointInformationFragmentFactory) this.e.invoke();
            shippingPointInformationFragmentFactory.getClass();
            shippingPointSelectionProJetFragment.informationFragmentFactory = shippingPointInformationFragmentFactory;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2511a {
            public /* synthetic */ C2511a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2511a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;", "<init>", "()V", "", "ARG_SELECTED", "Ljava/lang/String;", "ARG_CHECKOUT_SHIPPING_IDS", "ARG_COUNTRY_ID", "ARG_COUNTRY_CODE", "ARG_SHIPPING_ADDRESS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
