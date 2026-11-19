package com.vinted.feature.itemupload.ui.measurements.projetui;

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
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.data.MeasurementUnits;
import com.vinted.feature.itemupload.data.MeasurementUnitsImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.measurements.ItemMeasurementsSelectionViewModel;
import com.vinted.feature.itemupload.ui.measurements.MeasurementsEvent;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionProJetUIFragment;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sx8;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yy9;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB'\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/item/Measurements;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/itemupload/data/MeasurementUnits;", "measurementUnits", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemMeasurementsSelectionProJetUIFragment extends BaseProJetUiFragment implements FragmentResultProvider<Measurements> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final MeasurementUnits measurementUnits;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ItemMeasurementsSelectionViewModel.Arguments> viewModelFactory;

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
    public ItemMeasurementsSelectionProJetUIFragment(InjectingSavedStateViewModelFactory<ItemMeasurementsSelectionViewModel.Arguments> injectingSavedStateViewModelFactory, MeasurementUnits measurementUnits, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        measurementUnits.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.measurementUnits = measurementUnits;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: c5a
            public final /* synthetic */ ItemMeasurementsSelectionProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                ItemMeasurementsSelectionProJetUIFragment itemMeasurementsSelectionProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        ItemMeasurementsSelectionProJetUIFragment.Companion companion = ItemMeasurementsSelectionProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = itemMeasurementsSelectionProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_selected_measurements", Measurements.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_selected_measurements");
                            parcelable.getClass();
                        }
                        return new ItemMeasurementsSelectionViewModel.Arguments((Measurements) parcelable);
                    default:
                        return itemMeasurementsSelectionProJetUIFragment.viewModelFactory.create((ItemMeasurementsSelectionViewModel.Arguments) itemMeasurementsSelectionProJetUIFragment.args$delegate.getA(), itemMeasurementsSelectionProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: c5a
            public final /* synthetic */ ItemMeasurementsSelectionProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                ItemMeasurementsSelectionProJetUIFragment itemMeasurementsSelectionProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        ItemMeasurementsSelectionProJetUIFragment.Companion companion = ItemMeasurementsSelectionProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = itemMeasurementsSelectionProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_selected_measurements", Measurements.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_selected_measurements");
                            parcelable.getClass();
                        }
                        return new ItemMeasurementsSelectionViewModel.Arguments((Measurements) parcelable);
                    default:
                        return itemMeasurementsSelectionProJetUIFragment.viewModelFactory.create((ItemMeasurementsSelectionViewModel.Arguments) itemMeasurementsSelectionProJetUIFragment.args$delegate.getA(), itemMeasurementsSelectionProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ItemMeasurementsSelectionViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1616606912);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ItemMeasurementsSelectionScreenKt.ItemMeasurementsSelectionScreen((ItemMeasurementsSelectionViewModel) this.viewModel$delegate.getA(), ((MeasurementUnitsImpl) this.measurementUnits).getLengthUnit(), false, false, ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(this, i, (byte) 27);
        }
    }

    public final void handleMeasurementsEvent$1(MeasurementsEvent measurementsEvent) {
        if (measurementsEvent instanceof MeasurementsEvent.Submit) {
            super.sendResult(this, ((MeasurementsEvent.Submit) measurementsEvent).getMeasurements());
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        ItemMeasurementsSelectionViewModel itemMeasurementsSelectionViewModel = (ItemMeasurementsSelectionViewModel) viewModelLazy.getA();
        Screen screen = Screen.info_about_measurements;
        itemMeasurementsSelectionViewModel.getClass();
        screen.getClass();
        ItemUploadFormTracker.f(itemMeasurementsSelectionViewModel.itemUploadFormTracker, screen.name());
        View_modelKt.observeNonNull(((ItemMeasurementsSelectionViewModel) viewModelLazy.getA()).measurementsEvent, this, new yy9(this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1734a e = new C1734a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            MeasurementUnits measurementUnits = (MeasurementUnits) this.b.invoke();
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            measurementUnits.getClass();
            bloomInputsV2Experiment.getClass();
            ItemMeasurementsSelectionProJetUIFragment itemMeasurementsSelectionProJetUIFragment = new ItemMeasurementsSelectionProJetUIFragment(injectingSavedStateViewModelFactory, measurementUnits, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            itemMeasurementsSelectionProJetUIFragment.fragmentContext = fragmentContext;
            return itemMeasurementsSelectionProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1734a {
            public /* synthetic */ C1734a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, MeasurementUnitsImpl.a aVar2, fcf fcfVar, FragmentContext.a aVar3) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, null);
            }

            private C1734a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;", "<init>", "()V", "", "ARG_SELECTED_MEASUREMENTS", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
