package com.vinted.feature.help.support.aipoweredhelp.feedback;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackResult;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel;
import defpackage.c14;
import defpackage.c2;
import defpackage.d2;
import defpackage.f2;
import defpackage.fcf;
import defpackage.je2;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.on;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
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
@TrackScreen(Screen.ai_powered_help_feedback)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\n\u000bB\u0017\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AiHelpFeedbackProJetFragment extends BaseProJetUiBottomSheetFragment implements FragmentResultProvider<AiHelpFeedbackResult>, TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi arguments$delegate;
    public boolean formClosed;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AiHelpFeedbackViewModel.Arguments> viewModelFactory;

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
    public AiHelpFeedbackProJetFragment(InjectingSavedStateViewModelFactory<AiHelpFeedbackViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "ai_powered_help_feedback";
        final byte b2 = 0;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nn
            public final /* synthetic */ AiHelpFeedbackProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        AiHelpFeedbackProJetFragment.Companion companion = AiHelpFeedbackProJetFragment.Companion;
                        Bundle bundleRequireArguments = aiHelpFeedbackProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("ai_powered_help_session_id_arg");
                        string.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "selected_rating_arg", AiHelpFeedbackRating.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("selected_rating_arg");
                            parcelable.getClass();
                        }
                        return new AiHelpFeedbackViewModel.Arguments(string, (AiHelpFeedbackRating) parcelable);
                    default:
                        return aiHelpFeedbackProJetFragment.viewModelFactory.create((AiHelpFeedbackViewModel.Arguments) aiHelpFeedbackProJetFragment.arguments$delegate.getA(), aiHelpFeedbackProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: nn
            public final /* synthetic */ AiHelpFeedbackProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        AiHelpFeedbackProJetFragment.Companion companion = AiHelpFeedbackProJetFragment.Companion;
                        Bundle bundleRequireArguments = aiHelpFeedbackProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("ai_powered_help_session_id_arg");
                        string.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "selected_rating_arg", AiHelpFeedbackRating.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("selected_rating_arg");
                            parcelable.getClass();
                        }
                        return new AiHelpFeedbackViewModel.Arguments(string, (AiHelpFeedbackRating) parcelable);
                    default:
                        return aiHelpFeedbackProJetFragment.viewModelFactory.create((AiHelpFeedbackViewModel.Arguments) aiHelpFeedbackProJetFragment.arguments$delegate.getA(), aiHelpFeedbackProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AiHelpFeedbackViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:41:0x012c  */
    /* JADX WARN: Code duplicated, block: B:46:0x014a  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-283521345);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            AiHelpFeedbackRating rating = ((AiHelpFeedbackScreenState) l9iVarCollectAsStateWithLifecycle.getValue()).getRating();
            AiHelpFeedbackViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new d2(viewModel, (byte) 28);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new d2(viewModel, (byte) 28);
                    cVar.s0(objS);
                }
            }
            KFunction kFunction = (KFunction) objS;
            AiHelpFeedbackViewModel viewModel2 = getViewModel();
            boolean zE2 = cVar.e(viewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new f2(viewModel2, (byte) 19);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new f2(viewModel2, (byte) 19);
                    cVar.s0(objS2);
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            AiHelpFeedbackViewModel viewModel3 = getViewModel();
            boolean zE3 = cVar.e(viewModel3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new f2(viewModel3, (byte) 20);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new f2(viewModel3, (byte) 20);
                    cVar.s0(objS3);
                }
            }
            KFunction kFunction3 = (KFunction) objS3;
            AiHelpFeedbackViewModel viewModel4 = getViewModel();
            boolean zE4 = cVar.e(viewModel4);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new d2(viewModel4, (byte) 29);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new d2(viewModel4, (byte) 29);
                    cVar.s0(objS4);
                }
            }
            KFunction kFunction4 = (KFunction) objS4;
            AiHelpFeedbackViewModel viewModel5 = getViewModel();
            boolean zE5 = cVar.e(viewModel5);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new on(viewModel5);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new on(viewModel5);
                    cVar.s0(objS5);
                }
            }
            AiHelpFeedbackScreenKt.AiHelpFeedbackScreen(rating, ((AiHelpFeedbackScreenState) l9iVarCollectAsStateWithLifecycle.getValue()).getComment(), ((AiHelpFeedbackScreenState) l9iVarCollectAsStateWithLifecycle.getValue()).getIsSubmitInProgress(), ((AiHelpFeedbackScreenState) l9iVarCollectAsStateWithLifecycle.getValue()).getSuggestedTopics(), (Function0) kFunction2, (Function0) kFunction3, (Function1) kFunction4, (Function1) kFunction, (Function1) ((KFunction) objS5), cVar, 0);
            cVar = cVar;
            Unit unit = Unit.a;
            boolean zE6 = cVar.e(this);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1(this, null);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$6$1(this, null);
                    cVar.s0(objS6);
                }
            }
            ki6.e(cVar, unit, (Function2) objS6);
            boolean zE7 = cVar.e(this);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$7$1(this, null);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new AiHelpFeedbackProJetFragment$OnCreateProJetBottomSheetView$7$1(this, null);
                    cVar.s0(objS7);
                }
            }
            ki6.e(cVar, unit, (Function2) objS7);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 17);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final AiHelpFeedbackViewModel getViewModel() {
        return (AiHelpFeedbackViewModel) this.viewModel$delegate.getA();
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        if (!this.formClosed) {
            sendFeedbackResult(AiHelpFeedbackResult.DISMISSED);
            AiHelpFeedbackViewModel viewModel = getViewModel();
            viewModel.getClass();
            je2.c(viewModel, null, null, new AiHelpFeedbackViewModel$onDismiss$1(viewModel, null), 3);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        AiHelpFeedbackViewModel viewModel = getViewModel();
        viewModel.getClass();
        je2.c(viewModel, null, null, new AiHelpFeedbackViewModel$onViewCreated$1(viewModel, null), 3);
    }

    public final void sendFeedbackResult(AiHelpFeedbackResult aiHelpFeedbackResult) {
        super.sendResult(this, aiHelpFeedbackResult);
        this.formClosed = true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1310a c = new C1310a(null);
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
            AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment = new AiHelpFeedbackProJetFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            aiHelpFeedbackProJetFragment.fragmentContext = fragmentContext;
            return aiHelpFeedbackProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1310a {
            public /* synthetic */ C1310a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1310a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$Companion;", "", "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;", "<init>", "()V", "", "ARGS_SELECTED_RATING", "Ljava/lang/String;", "ARGS_AI_POWERED_HELP_SESSION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
