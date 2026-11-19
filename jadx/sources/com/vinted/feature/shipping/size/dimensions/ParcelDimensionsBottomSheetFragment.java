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
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.feature.shipping.size.PackagingOptionSelection;
import com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsBottomSheetFragment;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import defpackage.c14;
import defpackage.fcf;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rj;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.ywd;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment;", "Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ParcelDimensionsBottomSheetFragment extends ShippingPickerBottomSheetFragment implements FragmentResultProvider<PackagingOptionSelection> {
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
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).get$viewModelStore();
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
    public ParcelDimensionsBottomSheetFragment(InjectingSavedStateViewModelFactory<ParcelDimensionsViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q4e
            public final /* synthetic */ ParcelDimensionsBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ParcelDimensionsBottomSheetFragment parcelDimensionsBottomSheetFragment = this.b;
                switch (b3) {
                    case 0:
                        ParcelDimensionsBottomSheetFragment.Companion companion = ParcelDimensionsBottomSheetFragment.Companion;
                        Bundle bundleRequireArguments = parcelDimensionsBottomSheetFragment.requireArguments();
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
                        return parcelDimensionsBottomSheetFragment.viewModelFactory.create((ParcelDimensionsViewModel.Arguments) parcelDimensionsBottomSheetFragment.args$delegate.getA(), parcelDimensionsBottomSheetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: q4e
            public final /* synthetic */ ParcelDimensionsBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ParcelDimensionsBottomSheetFragment parcelDimensionsBottomSheetFragment = this.b;
                switch (b4) {
                    case 0:
                        ParcelDimensionsBottomSheetFragment.Companion companion = ParcelDimensionsBottomSheetFragment.Companion;
                        Bundle bundleRequireArguments = parcelDimensionsBottomSheetFragment.requireArguments();
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
                        return parcelDimensionsBottomSheetFragment.viewModelFactory.create((ParcelDimensionsViewModel.Arguments) parcelDimensionsBottomSheetFragment.args$delegate.getA(), parcelDimensionsBottomSheetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ParcelDimensionsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment
    public final void PickerSheetContent(x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(734983579);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ParcelDimensionsScreenKt.ParcelDimensionsScreen((ParcelDimensionsViewModel) this.viewModel$delegate.getA(), false, true, cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) this, i, (byte) 29);
        }
    }

    @Override // com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment
    public final void onShownAgainAfterContentPop() {
        ParcelDimensionsViewModel parcelDimensionsViewModel = (ParcelDimensionsViewModel) this.viewModel$delegate.getA();
        parcelDimensionsViewModel.tracker.trackScreenView(parcelDimensionsViewModel.arguments);
    }

    @Override // com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment, com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ParcelDimensionsViewModel parcelDimensionsViewModel = (ParcelDimensionsViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(parcelDimensionsViewModel.getErrorEvents(), this, new ywd(this, (byte) 23));
        View_modelKt.observeNonNull(parcelDimensionsViewModel.getProgressState(), this, new ywd(this, (byte) 24));
        View_modelKt.observeNonNull(parcelDimensionsViewModel.viewEvents, this, new ywd(this, (byte) 25));
        parcelDimensionsViewModel.tracker.trackScreenView(parcelDimensionsViewModel.arguments);
    }

    public final void onViewEvents(ParcelDimensionsEvents parcelDimensionsEvents) {
        if (parcelDimensionsEvents instanceof ParcelDimensionsEvents.Submit) {
            super.sendResult(this, ((ParcelDimensionsEvents.Submit) parcelDimensionsEvents).getResult());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2559a c = new C2559a(null);
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
            ParcelDimensionsBottomSheetFragment parcelDimensionsBottomSheetFragment = new ParcelDimensionsBottomSheetFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            parcelDimensionsBottomSheetFragment.fragmentContext = fragmentContext;
            return parcelDimensionsBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.ParcelDimensionsBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2559a {
            public /* synthetic */ C2559a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2559a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
