package com.vinted.feature.itemupload.ui.price.projet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.itemupload.ui.price.PriceSelection;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.c14;
import defpackage.e2;
import defpackage.fcf;
import defpackage.jaa;
import defpackage.m7a;
import defpackage.m8a;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rj;
import defpackage.rv3;
import defpackage.s7a;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xm;
import defpackage.xqg;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB'\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;", "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadPriceSelectionBottomSheetFragment extends UploadPickerBottomSheetFragment implements FragmentResultProvider<PriceSelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final CurrencyFormatter currencyFormatter;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ItemUploadPriceSelectionProJetViewModel.Arguments> viewModelFactory;

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
    public ItemUploadPriceSelectionBottomSheetFragment(InjectingSavedStateViewModelFactory<ItemUploadPriceSelectionProJetViewModel.Arguments> injectingSavedStateViewModelFactory, CurrencyFormatter currencyFormatter, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        currencyFormatter.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.currencyFormatter = currencyFormatter;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        jaa jaaVar = new jaa(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ItemUploadPriceSelectionProJetViewModel.class), new d(lazyB), new e(null, lazyB), jaaVar);
        this.args$delegate = LazyKt__LazyJVMKt.a(new jaa(this, (byte) 1));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:50:0x012a  */
    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment
    public final void PickerSheetContent(x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-376190606);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PriceSelectionState priceSelectionState = (PriceSelectionState) FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            ItemUploadPriceSelectionProJetViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new xm(viewModel, (byte) 3);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new xm(viewModel, (byte) 3);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            ItemUploadPriceSelectionProJetViewModel viewModel2 = getViewModel();
            boolean zE2 = cVar.e(viewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new m8a(viewModel2, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new m8a(viewModel2, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            KFunction kFunction = (KFunction) objS2;
            ItemUploadPriceSelectionProJetViewModel viewModel3 = getViewModel();
            boolean zE3 = cVar.e(viewModel3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new m8a(viewModel3, (byte) 3);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new m8a(viewModel3, (byte) 3);
                    cVar.s0(objS3);
                }
            }
            KFunction kFunction2 = (KFunction) objS3;
            ItemUploadPriceSelectionProJetViewModel viewModel4 = getViewModel();
            boolean zE4 = cVar.e(viewModel4);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new m8a(viewModel4, (byte) 4);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new m8a(viewModel4, (byte) 4);
                    cVar.s0(objS4);
                }
            }
            KFunction kFunction3 = (KFunction) objS4;
            ItemUploadPriceSelectionProJetViewModel viewModel5 = getViewModel();
            boolean zE5 = cVar.e(viewModel5);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new e2(viewModel5, (byte) 19);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new e2(viewModel5, (byte) 19);
                    cVar.s0(objS5);
                }
            }
            KFunction kFunction4 = (KFunction) objS5;
            ItemUploadPriceSelectionProJetViewModel viewModel6 = getViewModel();
            boolean zE6 = cVar.e(viewModel6);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new s7a(viewModel6, (byte) 12);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new s7a(viewModel6, (byte) 12);
                    cVar.s0(objS6);
                }
            }
            boolean zIsEnabled = ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2);
            Function1 function2 = (Function1) ((KFunction) objS6);
            Function0 function0 = (Function0) kFunction;
            boolean zE7 = cVar.e(this);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new jaa(this, (byte) 2);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new jaa(this, (byte) 2);
                    cVar.s0(objS7);
                }
            }
            ItemUploadPriceSelectionScreenKt.ItemUploadPriceSelectionScreen(this.currencyFormatter, priceSelectionState, function1, function2, function0, (Function0) objS7, (Function0) kFunction2, (Function0) kFunction3, (Function2) kFunction4, true, true, zIsEnabled, cVar, 805306368, 6, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj(this, i, (byte) 18);
        }
    }

    public final ItemUploadPriceSelectionProJetViewModel getViewModel() {
        return (ItemUploadPriceSelectionProJetViewModel) this.viewModel$delegate.getA();
    }

    public final void handleSubmit(PriceSelection priceSelection) {
        super.sendResult(this, priceSelection);
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        OnBackPressedDispatcher onBackPressedDispatcher = ((rv3) dialogOnCreateDialog).getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            xqg.a(onBackPressedDispatcher, this, new m7a(this, (byte) 12), 2);
        }
        return dialogOnCreateDialog;
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View_modelKt.observeNonNull(getViewModel().priceSuggestionSubmitEvent, this, new s7a(this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1752a e = new C1752a(null);
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
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            currencyFormatter.getClass();
            bloomInputsV2Experiment.getClass();
            ItemUploadPriceSelectionBottomSheetFragment itemUploadPriceSelectionBottomSheetFragment = new ItemUploadPriceSelectionBottomSheetFragment(injectingSavedStateViewModelFactory, currencyFormatter, bloomInputsV2Experiment);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            itemUploadPriceSelectionBottomSheetFragment.fragmentContext = fragmentContext;
            return itemUploadPriceSelectionBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1752a {
            public /* synthetic */ C1752a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1752a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
