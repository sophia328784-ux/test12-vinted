package com.vinted.feature.business.address.configuration;

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
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.business.address.BusinessAddressConfigurationType;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationProJetFragment;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gj2;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.vg2;
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
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.business_address_configuration)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/business/address/BusinessAddress;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/configuration/Configuration;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class BusinessAddressConfigurationProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<BusinessAddress> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final Configuration configuration;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<BusinessAddressConfigurationViewModel.Arguments> viewModelFactory;

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
    public BusinessAddressConfigurationProJetFragment(InjectingSavedStateViewModelFactory<BusinessAddressConfigurationViewModel.Arguments> injectingSavedStateViewModelFactory, Configuration configuration) {
        injectingSavedStateViewModelFactory.getClass();
        configuration.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.configuration = configuration;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kj2
            public final /* synthetic */ BusinessAddressConfigurationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                BusinessAddressConfigurationProJetFragment businessAddressConfigurationProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        BusinessAddressConfigurationProJetFragment.Companion companion = BusinessAddressConfigurationProJetFragment.Companion;
                        Object obj = businessAddressConfigurationProJetFragment.requireArguments().get("address_type_arg");
                        BusinessAddressConfigurationType businessAddressConfigurationType = obj instanceof BusinessAddressConfigurationType ? (BusinessAddressConfigurationType) obj : null;
                        if (businessAddressConfigurationType != null) {
                            return new BusinessAddressConfigurationViewModel.Arguments(businessAddressConfigurationType);
                        }
                        muk.A("addressType arg must be provided");
                        return null;
                    default:
                        return businessAddressConfigurationProJetFragment.viewModelFactory.create((BusinessAddressConfigurationViewModel.Arguments) businessAddressConfigurationProJetFragment.args$delegate.getA(), businessAddressConfigurationProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: kj2
            public final /* synthetic */ BusinessAddressConfigurationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                BusinessAddressConfigurationProJetFragment businessAddressConfigurationProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        BusinessAddressConfigurationProJetFragment.Companion companion = BusinessAddressConfigurationProJetFragment.Companion;
                        Object obj = businessAddressConfigurationProJetFragment.requireArguments().get("address_type_arg");
                        BusinessAddressConfigurationType businessAddressConfigurationType = obj instanceof BusinessAddressConfigurationType ? (BusinessAddressConfigurationType) obj : null;
                        if (businessAddressConfigurationType != null) {
                            return new BusinessAddressConfigurationViewModel.Arguments(businessAddressConfigurationType);
                        }
                        muk.A("addressType arg must be provided");
                        return null;
                    default:
                        return businessAddressConfigurationProJetFragment.viewModelFactory.create((BusinessAddressConfigurationViewModel.Arguments) businessAddressConfigurationProJetFragment.args$delegate.getA(), businessAddressConfigurationProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(BusinessAddressConfigurationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-406742347);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BusinessAddressConfigurationScreenKt.BusinessAddressConfigurationScreen((BusinessAddressConfigurationViewModel) this.viewModel$delegate.getA(), ((ConfigurationImpl) this.configuration).getConfig(), cVar, Config.$stable << 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i, (byte) 1);
        }
    }

    public final void handleEvent(BusinessAddressConfigurationEvent businessAddressConfigurationEvent) {
        if (businessAddressConfigurationEvent instanceof BusinessAddressConfigurationEvent.BusinessAddressResult) {
            super.sendResult(this, ((BusinessAddressConfigurationEvent.BusinessAddressResult) businessAddressConfigurationEvent).getBusinessAddress());
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel = (BusinessAddressConfigurationViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(businessAddressConfigurationViewModel.validationErrors, this, new vg2(this, (byte) 13));
        View_modelKt.observeNonNull(businessAddressConfigurationViewModel.getProgressState(), this, new vg2(this, (byte) 14));
        View_modelKt.observeNonNull(businessAddressConfigurationViewModel.getErrorEvents(), this, new vg2(this, (byte) 15));
        View_modelKt.observeNonNull(businessAddressConfigurationViewModel.event, this, new vg2(this, (byte) 16));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0685a d = new C0685a(null);
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
            Configuration configuration = (Configuration) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            configuration.getClass();
            BusinessAddressConfigurationProJetFragment businessAddressConfigurationProJetFragment = new BusinessAddressConfigurationProJetFragment(injectingSavedStateViewModelFactory, configuration);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            businessAddressConfigurationProJetFragment.fragmentContext = fragmentContext;
            return businessAddressConfigurationProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.address.configuration.BusinessAddressConfigurationProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0685a {
            public /* synthetic */ C0685a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C0685a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationProJetFragment$Companion;", "", "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationProJetFragment;", "<init>", "()V", "", "ARG_ADDRESS_TYPE", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(BusinessAddressConfigurationType businessAddressConfigurationType) {
            businessAddressConfigurationType.getClass();
            return sz.b(new Pair("address_type_arg", businessAddressConfigurationType));
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
