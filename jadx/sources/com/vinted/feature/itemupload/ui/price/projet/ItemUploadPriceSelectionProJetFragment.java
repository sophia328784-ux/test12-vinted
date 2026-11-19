package com.vinted.feature.itemupload.ui.price.projet;

import android.content.Context;
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
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.api.entity.MinMaxPrices;
import com.vinted.feature.itemupload.ui.price.PriceSelection;
import com.vinted.feature.itemupload.ui.price.PriceSelectionData;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetFragment;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import defpackage.c14;
import defpackage.e2;
import defpackage.fcf;
import defpackage.h6a;
import defpackage.m8a;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rl2;
import defpackage.s7a;
import defpackage.spi;
import defpackage.te7;
import defpackage.ty7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xm;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB'\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadPriceSelectionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<PriceSelection> {
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
    public ItemUploadPriceSelectionProJetFragment(InjectingSavedStateViewModelFactory<ItemUploadPriceSelectionProJetViewModel.Arguments> injectingSavedStateViewModelFactory, CurrencyFormatter currencyFormatter, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        currencyFormatter.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.currencyFormatter = currencyFormatter;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: kaa
            public final /* synthetic */ ItemUploadPriceSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                ItemUploadPriceSelectionProJetFragment itemUploadPriceSelectionProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return itemUploadPriceSelectionProJetFragment.viewModelFactory.create((ItemUploadPriceSelectionProJetViewModel.Arguments) itemUploadPriceSelectionProJetFragment.args$delegate.getA(), itemUploadPriceSelectionProJetFragment);
                    default:
                        ItemUploadPriceSelectionProJetFragment.Companion companion = ItemUploadPriceSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = itemUploadPriceSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "price_suggestion_data", PriceSelectionData.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("price_suggestion_data");
                            parcelable.getClass();
                        }
                        return new ItemUploadPriceSelectionProJetViewModel.Arguments((PriceSelectionData) parcelable, (MinMaxPrices) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "min_max_prices", MinMaxPrices.class) : bundleRequireArguments.getParcelable("min_max_prices")));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ItemUploadPriceSelectionProJetViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kaa
            public final /* synthetic */ ItemUploadPriceSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                ItemUploadPriceSelectionProJetFragment itemUploadPriceSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return itemUploadPriceSelectionProJetFragment.viewModelFactory.create((ItemUploadPriceSelectionProJetViewModel.Arguments) itemUploadPriceSelectionProJetFragment.args$delegate.getA(), itemUploadPriceSelectionProJetFragment);
                    default:
                        ItemUploadPriceSelectionProJetFragment.Companion companion = ItemUploadPriceSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = itemUploadPriceSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "price_suggestion_data", PriceSelectionData.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("price_suggestion_data");
                            parcelable.getClass();
                        }
                        return new ItemUploadPriceSelectionProJetViewModel.Arguments((PriceSelectionData) parcelable, (MinMaxPrices) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "min_max_prices", MinMaxPrices.class) : bundleRequireArguments.getParcelable("min_max_prices")));
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0073  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x010f  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(575479144);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PriceSelectionState priceSelectionState = (PriceSelectionState) ty7.d(getViewModel$1().state, cVar, 0).getValue();
            ItemUploadPriceSelectionProJetViewModel viewModel$1 = getViewModel$1();
            boolean zE = cVar.e(viewModel$1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new xm(viewModel$1, (byte) 4);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new xm(viewModel$1, (byte) 4);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            ItemUploadPriceSelectionProJetViewModel viewModel$2 = getViewModel$1();
            boolean zE2 = cVar.e(viewModel$2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new m8a(viewModel$2, (byte) 5);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new m8a(viewModel$2, (byte) 5);
                    cVar.s0(objS2);
                }
            }
            KFunction kFunction = (KFunction) objS2;
            ItemUploadPriceSelectionProJetViewModel viewModel$3 = getViewModel$1();
            boolean zE3 = cVar.e(viewModel$3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new m8a(viewModel$3, (byte) 6);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new m8a(viewModel$3, (byte) 6);
                    cVar.s0(objS3);
                }
            }
            KFunction kFunction2 = (KFunction) objS3;
            ItemUploadPriceSelectionProJetViewModel viewModel$4 = getViewModel$1();
            boolean zE4 = cVar.e(viewModel$4);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new m8a(viewModel$4, (byte) 7);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new m8a(viewModel$4, (byte) 7);
                    cVar.s0(objS4);
                }
            }
            KFunction kFunction3 = (KFunction) objS4;
            ItemUploadPriceSelectionProJetViewModel viewModel$5 = getViewModel$1();
            boolean zE5 = cVar.e(viewModel$5);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new e2(viewModel$5, (byte) 20);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new e2(viewModel$5, (byte) 20);
                    cVar.s0(objS5);
                }
            }
            KFunction kFunction4 = (KFunction) objS5;
            boolean zE6 = cVar.e(this);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new rl2(this);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new rl2(this);
                    cVar.s0(objS6);
                }
            }
            Function0 function0 = (Function0) objS6;
            ItemUploadPriceSelectionProJetViewModel viewModel$6 = getViewModel$1();
            boolean zE7 = cVar.e(viewModel$6);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new s7a(viewModel$6, (byte) 14);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new s7a(viewModel$6, (byte) 14);
                    cVar.s0(objS7);
                }
            }
            ItemUploadPriceSelectionScreenKt.ItemUploadPriceSelectionScreen(this.currencyFormatter, priceSelectionState, function1, (Function1) ((KFunction) objS7), (Function0) kFunction, function0, (Function0) kFunction2, (Function0) kFunction3, (Function2) kFunction4, false, false, ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0, 0, 1536);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(this, i, (byte) 8);
        }
    }

    public final ItemUploadPriceSelectionProJetViewModel getViewModel$1() {
        return (ItemUploadPriceSelectionProJetViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel$1().onBackPressed();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View_modelKt.observeNonNull(getViewModel$1().priceSuggestionSubmitEvent, this, new s7a(this));
    }

    public final void sendToTargetFragment(PriceSelection priceSelection) {
        super.sendResult(this, priceSelection);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1753a e = new C1753a(null);
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
            ItemUploadPriceSelectionProJetFragment itemUploadPriceSelectionProJetFragment = new ItemUploadPriceSelectionProJetFragment(injectingSavedStateViewModelFactory, currencyFormatter, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            itemUploadPriceSelectionProJetFragment.fragmentContext = fragmentContext;
            return itemUploadPriceSelectionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1753a {
            public /* synthetic */ C1753a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, CurrencyFormatterImpl.a aVar2, fcf fcfVar, FragmentContext.a aVar3) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, null);
            }

            private C1753a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;", "<init>", "()V", "", "ARGS_PRICE_SUGGESTION_DATA", "Ljava/lang/String;", "ARGS_MIN_MAX_PRICES", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
