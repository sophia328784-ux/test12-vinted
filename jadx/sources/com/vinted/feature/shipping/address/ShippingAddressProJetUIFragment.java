package com.vinted.feature.shipping.address;

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
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.shipping.address.ShippingAddressProJetUIFragment;
import com.vinted.feature.shipping.address.ShippingAddressViewModel;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.ShippingAddressMapperKt;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.c14;
import defpackage.c9g;
import defpackage.fcf;
import defpackage.hfh;
import defpackage.izg;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.shipping_address_update)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/shared/address/api/entity/UserAddress;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ShippingAddressProJetUIFragment extends BaseProJetUiFragment implements FragmentResultProvider<UserAddress> {
    public final FragmentResultRequestDelegate addressSearchResultKey$delegate;
    public final Lazy args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ShippingAddressViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ShippingAddressProJetUIFragment.class, "addressSearchResultKey", "getAddressSearchResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public ShippingAddressProJetUIFragment(InjectingSavedStateViewModelFactory<ShippingAddressViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.addressSearchResultKey$delegate = new FragmentResultRequestDelegate(new hfh(this, (byte) 2), AddressSearchResult.class, new b(this), this);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: sjh
            public final /* synthetic */ ShippingAddressProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                ShippingAddressProJetUIFragment shippingAddressProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        ShippingAddressProJetUIFragment.Companion companion = ShippingAddressProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = shippingAddressProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        UserAddress userAddress = (UserAddress) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "ARGS_USER_ADDRESS", UserAddress.class) : bundleRequireArguments.getParcelable("ARGS_USER_ADDRESS"));
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "ARGS_ANALYTICS_DATA", UserAddressAnalyticsData.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("ARGS_ANALYTICS_DATA");
                            parcelable.getClass();
                        }
                        return new ShippingAddressViewModel.Arguments(userAddress, (UserAddressAnalyticsData) parcelable, bundleRequireArguments.getString("ARGS_CHECKOUT_ID"), shippingAddressProJetUIFragment.getScreenName(), bundleRequireArguments.getString("ARGS_SHIPPING_ORDER_ID"), (FragmentResultRequestKey) shippingAddressProJetUIFragment.addressSearchResultKey$delegate.getValue(shippingAddressProJetUIFragment, ShippingAddressProJetUIFragment.c[0]));
                    default:
                        return shippingAddressProJetUIFragment.viewModelFactory.create((ShippingAddressViewModel.Arguments) shippingAddressProJetUIFragment.args$delegate.getA(), shippingAddressProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: sjh
            public final /* synthetic */ ShippingAddressProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                ShippingAddressProJetUIFragment shippingAddressProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        ShippingAddressProJetUIFragment.Companion companion = ShippingAddressProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = shippingAddressProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        UserAddress userAddress = (UserAddress) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "ARGS_USER_ADDRESS", UserAddress.class) : bundleRequireArguments.getParcelable("ARGS_USER_ADDRESS"));
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "ARGS_ANALYTICS_DATA", UserAddressAnalyticsData.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("ARGS_ANALYTICS_DATA");
                            parcelable.getClass();
                        }
                        return new ShippingAddressViewModel.Arguments(userAddress, (UserAddressAnalyticsData) parcelable, bundleRequireArguments.getString("ARGS_CHECKOUT_ID"), shippingAddressProJetUIFragment.getScreenName(), bundleRequireArguments.getString("ARGS_SHIPPING_ORDER_ID"), (FragmentResultRequestKey) shippingAddressProJetUIFragment.addressSearchResultKey$delegate.getValue(shippingAddressProJetUIFragment, ShippingAddressProJetUIFragment.c[0]));
                    default:
                        return shippingAddressProJetUIFragment.viewModelFactory.create((ShippingAddressViewModel.Arguments) shippingAddressProJetUIFragment.args$delegate.getA(), shippingAddressProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ShippingAddressViewModel.class), new e(lazyB), new f(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-361169671);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingAddressScreenKt.ShippingAddressScreen((ShippingAddressViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, (byte) 29);
        }
    }

    public final void handleEvent(ShippingAddressEvent shippingAddressEvent) {
        if (shippingAddressEvent instanceof ShippingAddressEvent.AddressResult) {
            super.sendResult(this, ((ShippingAddressEvent.AddressResult) shippingAddressEvent).getUserAddress());
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((ShippingAddressViewModel) this.viewModel$delegate.getA()).handleAction(ShippingAddressAction.BackPressed.INSTANCE);
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ShippingAddressViewModel shippingAddressViewModel = (ShippingAddressViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(shippingAddressViewModel.getProgressState(), this, new izg(this, (byte) 25));
        View_modelKt.observeNonNull(shippingAddressViewModel.event, this, new izg(this, (byte) 26));
        View_modelKt.observeNonNull(shippingAddressViewModel.getErrorEvents(), this, new izg(this, (byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2467a c = new C2467a(null);
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
            ShippingAddressProJetUIFragment shippingAddressProJetUIFragment = new ShippingAddressProJetUIFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            shippingAddressProJetUIFragment.fragmentContext = fragmentContext;
            return shippingAddressProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2467a {
            public /* synthetic */ C2467a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2467a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment$Companion;", "", "Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;", "<init>", "()V", "", "ARG_USER_ADDRESS", "Ljava/lang/String;", "ARG_CHECKOUT_ID", "ARG_ANALYTICS_DATA", "ARG_SHIPPING_ORDER_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle withShippingAddress(ShippingAddress shippingAddress, UserAddressAnalyticsData userAddressAnalyticsData, String str, String str2) {
            userAddressAnalyticsData.getClass();
            Bundle bundleB = sz.b(new Pair("ARGS_USER_ADDRESS", shippingAddress != null ? ShippingAddressMapperKt.toUserAddress$default(shippingAddress, null, 1, null) : null), new Pair("ARGS_ANALYTICS_DATA", userAddressAnalyticsData));
            if (str != null) {
                bundleB.putString("ARGS_CHECKOUT_ID", str);
            }
            if (str2 != null) {
                bundleB.putString("ARGS_SHIPPING_ORDER_ID", str2);
            }
            return bundleB;
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
