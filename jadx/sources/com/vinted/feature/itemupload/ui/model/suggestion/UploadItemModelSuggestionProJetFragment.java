package com.vinted.feature.itemupload.ui.model.suggestion;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.FlowExtKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
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
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionProJetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionViewModel;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.azi;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h3k;
import defpackage.l08;
import defpackage.my7;
import defpackage.owj;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sg;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemModelSuggestionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<ItemUploadModelSelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UploadItemModelSuggestionViewModel.Arguments> viewModelFactory;

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
    public UploadItemModelSuggestionProJetFragment(InjectingSavedStateViewModelFactory<UploadItemModelSuggestionViewModel.Arguments> injectingSavedStateViewModelFactory, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: v4k
            public final /* synthetic */ UploadItemModelSuggestionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                UploadItemModelSuggestionProJetFragment uploadItemModelSuggestionProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return uploadItemModelSuggestionProJetFragment.viewModelFactory.create((UploadItemModelSuggestionViewModel.Arguments) uploadItemModelSuggestionProJetFragment.args$delegate.getA(), uploadItemModelSuggestionProJetFragment);
                    default:
                        UploadItemModelSuggestionProJetFragment.Companion companion = UploadItemModelSuggestionProJetFragment.Companion;
                        Bundle bundleRequireArguments = uploadItemModelSuggestionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("arg_selected_model_metadata");
                        return new UploadItemModelSuggestionViewModel.Arguments(string, z11.c(bundleRequireArguments, string, "arg_initial_suggestion"));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UploadItemModelSuggestionViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: v4k
            public final /* synthetic */ UploadItemModelSuggestionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                UploadItemModelSuggestionProJetFragment uploadItemModelSuggestionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return uploadItemModelSuggestionProJetFragment.viewModelFactory.create((UploadItemModelSuggestionViewModel.Arguments) uploadItemModelSuggestionProJetFragment.args$delegate.getA(), uploadItemModelSuggestionProJetFragment);
                    default:
                        UploadItemModelSuggestionProJetFragment.Companion companion = UploadItemModelSuggestionProJetFragment.Companion;
                        Bundle bundleRequireArguments = uploadItemModelSuggestionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("arg_selected_model_metadata");
                        return new UploadItemModelSuggestionViewModel.Arguments(string, z11.c(bundleRequireArguments, string, "arg_initial_suggestion"));
                }
            }
        });
    }

    public static final Unit N(UploadItemModelSuggestionProJetFragment uploadItemModelSuggestionProJetFragment, UploadItemModelSuggestionEvent uploadItemModelSuggestionEvent) {
        if (uploadItemModelSuggestionEvent instanceof UploadItemModelSuggestionEvent.SuggestionSubmit) {
            super.sendResult(uploadItemModelSuggestionProJetFragment, ((UploadItemModelSuggestionEvent.SuggestionSubmit) uploadItemModelSuggestionEvent).getSelection());
            ((UploadItemModelSuggestionViewModel) uploadItemModelSuggestionProJetFragment.viewModel$delegate.getA()).itemUploadNavigator.dispatch(new owj((byte) 29));
        } else {
            uploadItemModelSuggestionProJetFragment.getClass();
        }
        return Unit.a;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-2007780082);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UploadItemModelSuggestionScreenKt.UploadItemModelSuggestionScreen((UploadItemModelSuggestionViewModel) this.viewModel$delegate.getA(), false, false, false, ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i, (byte) 28);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UploadItemModelSuggestionViewModel uploadItemModelSuggestionViewModel = (UploadItemModelSuggestionViewModel) this.viewModel$delegate.getA();
        uploadItemModelSuggestionViewModel.onUserViewScreen(Screen.suggest_other_model);
        l08 l08Var = new l08(FlowExtKt.flowWithLifecycle(uploadItemModelSuggestionViewModel.f680events, getViewLifecycleOwner().get$lifecycle(), Lifecycle.State.STARTED), new sg(this));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        my7.d(l08Var, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(uploadItemModelSuggestionViewModel.getProgressState(), viewLifecycleOwner2, new h3k(this, (byte) 7));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(uploadItemModelSuggestionViewModel.getErrorEvents(), viewLifecycleOwner3, new h3k(this, (byte) 8));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1747a d = new C1747a(null);
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
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            bloomInputsV2Experiment.getClass();
            UploadItemModelSuggestionProJetFragment uploadItemModelSuggestionProJetFragment = new UploadItemModelSuggestionProJetFragment(injectingSavedStateViewModelFactory, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            uploadItemModelSuggestionProJetFragment.fragmentContext = fragmentContext;
            return uploadItemModelSuggestionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1747a {
            public /* synthetic */ C1747a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C1747a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;", "<init>", "()V", "", "ARG_SELECTED_MODEL_METADATA", "Ljava/lang/String;", "ARG_INITIAL_SUGGESTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
