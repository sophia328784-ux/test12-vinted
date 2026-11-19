package com.vinted.feature.useraddress.address;

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
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.useraddress.UserAddressAnalyticsData;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.address.UserAddressProJetFragment;
import com.vinted.feature.useraddress.address.UserAddressViewModel;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h3k;
import defpackage.l6k;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.billing_address_update)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/shared/address/api/entity/UserAddress;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class UserAddressProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<UserAddress> {
    public static final Companion Companion = new Companion(null);
    public final Lazy args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UserAddressViewModel.Arguments> viewModelFactory;

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
    public UserAddressProJetFragment(InjectingSavedStateViewModelFactory<UserAddressViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: y6k
            public final /* synthetic */ UserAddressProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b3 = b2;
                UserAddressProJetFragment userAddressProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        UserAddressProJetFragment.Companion companion = UserAddressProJetFragment.Companion;
                        Bundle bundleRequireArguments = userAddressProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "ARGS_ADDRESS_TYPE", UserAddressType.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("ARGS_ADDRESS_TYPE");
                            parcelable.getClass();
                        }
                        UserAddressType userAddressType = (UserAddressType) parcelable;
                        UserAddress userAddress = (UserAddress) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "ARGS_USER_ADDRESS", UserAddress.class) : bundleRequireArguments.getParcelable("ARGS_USER_ADDRESS"));
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments, "ARGS_ANALYTICS_DATA", UserAddressAnalyticsData.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments.getParcelable("ARGS_ANALYTICS_DATA");
                            parcelable2.getClass();
                        }
                        return new UserAddressViewModel.Arguments(userAddressType, userAddress, (UserAddressAnalyticsData) parcelable2, userAddressProJetFragment.getScreenName$2());
                    default:
                        return userAddressProJetFragment.viewModelFactory.create((UserAddressViewModel.Arguments) userAddressProJetFragment.args$delegate.getA(), userAddressProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: y6k
            public final /* synthetic */ UserAddressProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b4 = b3;
                UserAddressProJetFragment userAddressProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        UserAddressProJetFragment.Companion companion = UserAddressProJetFragment.Companion;
                        Bundle bundleRequireArguments = userAddressProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "ARGS_ADDRESS_TYPE", UserAddressType.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("ARGS_ADDRESS_TYPE");
                            parcelable.getClass();
                        }
                        UserAddressType userAddressType = (UserAddressType) parcelable;
                        UserAddress userAddress = (UserAddress) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "ARGS_USER_ADDRESS", UserAddress.class) : bundleRequireArguments.getParcelable("ARGS_USER_ADDRESS"));
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments, "ARGS_ANALYTICS_DATA", UserAddressAnalyticsData.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments.getParcelable("ARGS_ANALYTICS_DATA");
                            parcelable2.getClass();
                        }
                        return new UserAddressViewModel.Arguments(userAddressType, userAddress, (UserAddressAnalyticsData) parcelable2, userAddressProJetFragment.getScreenName$2());
                    default:
                        return userAddressProJetFragment.viewModelFactory.create((UserAddressViewModel.Arguments) userAddressProJetFragment.args$delegate.getA(), userAddressProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UserAddressViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(984737458);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UserAddressScreenKt.UserAddressScreen((UserAddressViewModel) this.viewModel$delegate.getA(), ((UserAddressViewModel.Arguments) this.args$delegate.getA()).getAddressType(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 1);
        }
    }

    public final void handleEvent(UserAddressEvent userAddressEvent) {
        if (userAddressEvent instanceof UserAddressEvent.UserAddressResult) {
            super.sendResult(this, ((UserAddressEvent.UserAddressResult) userAddressEvent).getUserAddress());
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((UserAddressViewModel) this.viewModel$delegate.getA()).handleAction(UserAddressAction.BackPressed.INSTANCE);
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UserAddressViewModel userAddressViewModel = (UserAddressViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(userAddressViewModel.getProgressState(), this, new h3k(this, (byte) 11));
        View_modelKt.observeNonNull(userAddressViewModel.event, this, new h3k(this, (byte) 12));
        View_modelKt.observeNonNull(userAddressViewModel.getErrorEvents(), this, new h3k(this, (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2864a c = new C2864a(null);
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
            UserAddressProJetFragment userAddressProJetFragment = new UserAddressProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userAddressProJetFragment.fragmentContext = fragmentContext;
            return userAddressProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.useraddress.address.UserAddressProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2864a {
            public /* synthetic */ C2864a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2864a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment$Companion;", "", "Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;", "<init>", "()V", "", "ARG_USER_ADDRESS", "Ljava/lang/String;", "ARG_ADDRESS_TYPE", "ARG_ANALYTICS_DATA", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
