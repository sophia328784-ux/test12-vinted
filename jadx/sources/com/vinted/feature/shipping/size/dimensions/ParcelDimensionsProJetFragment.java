package com.vinted.feature.shipping.size.dimensions;

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
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.feature.shipping.size.PackagingOptionSelection;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsProJetFragment;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import defpackage.c14;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.txd;
import defpackage.wm9;
import defpackage.x04;
import defpackage.ywd;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ParcelDimensionsProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<PackagingOptionSelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ParcelDimensionsViewModel.Arguments> viewModelFactory;

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
    public ParcelDimensionsProJetFragment(InjectingSavedStateViewModelFactory<ParcelDimensionsViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: r4e
            public final /* synthetic */ ParcelDimensionsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ParcelDimensionsProJetFragment parcelDimensionsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        ParcelDimensionsProJetFragment.Companion companion = ParcelDimensionsProJetFragment.Companion;
                        Bundle bundleRequireArguments = parcelDimensionsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        ShippingParcel shippingParcel = (ShippingParcel) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_parcel", ShippingParcel.class) : bundleRequireArguments.getParcelable("arg_parcel"));
                        String string = bundleRequireArguments.getString("arg_item_category");
                        ShipmentPrices shipmentPrices = (ShipmentPrices) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_custom_shipment_prices", ShipmentPrices.class) : bundleRequireArguments.getParcelable("arg_custom_shipment_prices"));
                        ParcelMeasurements parcelMeasurements = (ParcelMeasurements) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_parcel_measurements", ParcelMeasurements.class) : bundleRequireArguments.getParcelable("arg_parcel_measurements"));
                        Parcelable parcelable = i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_verification_service", VerificationService.class) : bundleRequireArguments.getParcelable("arg_verification_service");
                        String string2 = bundleRequireArguments.getString("arg_upload_session_id");
                        string2.getClass();
                        return new ParcelDimensionsViewModel.Arguments(shippingParcel, string, shipmentPrices, parcelMeasurements, (VerificationService) parcelable, string2, bundleRequireArguments.getBoolean("arg_is_item_draft"), bundleRequireArguments.getBoolean("arg_was_item_saved"));
                    default:
                        return parcelDimensionsProJetFragment.viewModelFactory.create((ParcelDimensionsViewModel.Arguments) parcelDimensionsProJetFragment.args$delegate.getA(), parcelDimensionsProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: r4e
            public final /* synthetic */ ParcelDimensionsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ParcelDimensionsProJetFragment parcelDimensionsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        ParcelDimensionsProJetFragment.Companion companion = ParcelDimensionsProJetFragment.Companion;
                        Bundle bundleRequireArguments = parcelDimensionsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        ShippingParcel shippingParcel = (ShippingParcel) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_parcel", ShippingParcel.class) : bundleRequireArguments.getParcelable("arg_parcel"));
                        String string = bundleRequireArguments.getString("arg_item_category");
                        ShipmentPrices shipmentPrices = (ShipmentPrices) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_custom_shipment_prices", ShipmentPrices.class) : bundleRequireArguments.getParcelable("arg_custom_shipment_prices"));
                        ParcelMeasurements parcelMeasurements = (ParcelMeasurements) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_parcel_measurements", ParcelMeasurements.class) : bundleRequireArguments.getParcelable("arg_parcel_measurements"));
                        Parcelable parcelable = i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_verification_service", VerificationService.class) : bundleRequireArguments.getParcelable("arg_verification_service");
                        String string2 = bundleRequireArguments.getString("arg_upload_session_id");
                        string2.getClass();
                        return new ParcelDimensionsViewModel.Arguments(shippingParcel, string, shipmentPrices, parcelMeasurements, (VerificationService) parcelable, string2, bundleRequireArguments.getBoolean("arg_is_item_draft"), bundleRequireArguments.getBoolean("arg_was_item_saved"));
                    default:
                        return parcelDimensionsProJetFragment.viewModelFactory.create((ParcelDimensionsViewModel.Arguments) parcelDimensionsProJetFragment.args$delegate.getA(), parcelDimensionsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ParcelDimensionsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2003039745);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ParcelDimensionsScreenKt.ParcelDimensionsScreen((ParcelDimensionsViewModel) this.viewModel$delegate.getA(), false, false, cVar, 0, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(this, i, (byte) 9);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ParcelDimensionsViewModel parcelDimensionsViewModel = (ParcelDimensionsViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(parcelDimensionsViewModel.getErrorEvents(), this, new ywd(this, (byte) 26));
        View_modelKt.observeNonNull(parcelDimensionsViewModel.getProgressState(), this, new ywd(this, (byte) 27));
        View_modelKt.observeNonNull(parcelDimensionsViewModel.viewEvents, this, new ywd(this, (byte) 28));
        parcelDimensionsViewModel.tracker.trackScreenView(parcelDimensionsViewModel.arguments);
    }

    public final void onViewEvents$1(ParcelDimensionsEvents parcelDimensionsEvents) {
        if (parcelDimensionsEvents instanceof ParcelDimensionsEvents.Submit) {
            hideKeyboard();
            super.sendResult(this, ((ParcelDimensionsEvents.Submit) parcelDimensionsEvents).getResult());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2561a c = new C2561a(null);
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
            ParcelDimensionsProJetFragment parcelDimensionsProJetFragment = new ParcelDimensionsProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            parcelDimensionsProJetFragment.fragmentContext = fragmentContext;
            return parcelDimensionsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.ParcelDimensionsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2561a {
            public /* synthetic */ C2561a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2561a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;", "", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;", "<init>", "()V", "", "ARG_PARCEL", "Ljava/lang/String;", "ARG_ITEM_CATEGORY_ID", "ARG_CUSTOM_SHIPMENT_PRICES", "ARG_PARCEL_MEASUREMENTS", "ARG_VERIFICATION_SERVICE", "ARG_UPLOAD_SESSION_ID", "ARG_IS_ITEM_DRAFT", "ARG_WAS_ITEM_SAVED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(ShippingParcel shippingParcel, ShipmentPrices shipmentPrices, ParcelMeasurements parcelMeasurements, String str, VerificationService verificationService, String str2, boolean z, boolean z2, FragmentResultRequestKey<PackagingOptionSelection> fragmentResultRequestKey) {
            FragmentResultProvider.Companion companion = FragmentResultProvider.Companion;
            Bundle bundleB = sz.b(new Pair("arg_parcel", shippingParcel), new Pair("arg_item_category", str), new Pair("arg_custom_shipment_prices", shipmentPrices), new Pair("arg_parcel_measurements", parcelMeasurements), new Pair("arg_verification_service", verificationService), new Pair("arg_upload_session_id", str2), new Pair("arg_is_item_draft", Boolean.valueOf(z)), new Pair("arg_was_item_saved", Boolean.valueOf(z2)));
            companion.getClass();
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
            return bundleB;
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
