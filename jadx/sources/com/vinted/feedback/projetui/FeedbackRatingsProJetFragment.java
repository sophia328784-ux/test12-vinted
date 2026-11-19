package com.vinted.feedback.projetui;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.extensions.EditTextKt;
import com.vinted.feedback.FeedbackRatingsStatus;
import com.vinted.feedback.FeedbackRatingsViewModel;
import com.vinted.feedback.FeedbackRatingsViewModel$initCategories$1;
import com.vinted.feedback.FeedbackRatingsViewModel$onDismissFeedbackForm$1;
import com.vinted.feedback.FeedbackRatingsViewModel$onDisplayed$1;
import com.vinted.feedback.projetui.FeedbackRatingsProJetFragment;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hi7;
import defpackage.hl7;
import defpackage.je2;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/shared/feedback/FeedbackSubmitResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedbackRatingsProJetFragment extends BaseProJetUiBottomSheetFragment implements FragmentResultProvider<FeedbackSubmitResult> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<FeedbackRatingsViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    public FeedbackRatingsProJetFragment(InjectingSavedStateViewModelFactory<FeedbackRatingsViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ll7
            public final /* synthetic */ FeedbackRatingsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                FeedbackRatingsProJetFragment feedbackRatingsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        FeedbackRatingsProJetFragment.Companion companion = FeedbackRatingsProJetFragment.Companion;
                        Bundle bundleRequireArguments = feedbackRatingsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "args", FeedbackScreenArguments.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("args");
                            parcelable.getClass();
                        }
                        return (FeedbackScreenArguments) parcelable;
                    default:
                        return feedbackRatingsProJetFragment.viewModelFactory.create(new FeedbackRatingsViewModel.Arguments((FeedbackScreenArguments) feedbackRatingsProJetFragment.args$delegate.getA()), feedbackRatingsProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: ll7
            public final /* synthetic */ FeedbackRatingsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                FeedbackRatingsProJetFragment feedbackRatingsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        FeedbackRatingsProJetFragment.Companion companion = FeedbackRatingsProJetFragment.Companion;
                        Bundle bundleRequireArguments = feedbackRatingsProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "args", FeedbackScreenArguments.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("args");
                            parcelable.getClass();
                        }
                        return (FeedbackScreenArguments) parcelable;
                    default:
                        return feedbackRatingsProJetFragment.viewModelFactory.create(new FeedbackRatingsViewModel.Arguments((FeedbackScreenArguments) feedbackRatingsProJetFragment.args$delegate.getA()), feedbackRatingsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(FeedbackRatingsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(175556010);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            initHeader(new HeaderInfo(null, null, null, null, null, null, null, null, 255, null));
            FeedbackRatingsScreenKt.FeedbackRatingsScreen((FeedbackRatingsViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, b2);
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment
    public final Screen getScreenName$2() {
        return ((FeedbackScreenArguments) this.args$delegate.getA()).getScreen();
    }

    public final void handleFeedbackRatingsStatusEvent$1(FeedbackRatingsStatus feedbackRatingsStatus) {
        if (feedbackRatingsStatus.getIsVisible()) {
            return;
        }
        super.sendResult(this, new FeedbackSubmitResult(false, null, 3, null));
        dismiss();
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment
    public final void onBeforeDismiss() {
        View view = getView();
        if (view != null) {
            EditTextKt.hideKeyboard(view);
        }
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        FeedbackRatingsViewModel feedbackRatingsViewModel = (FeedbackRatingsViewModel) this.viewModel$delegate.getA();
        feedbackRatingsViewModel.getClass();
        je2.c(ViewModelKt.getViewModelScope(feedbackRatingsViewModel), null, null, new FeedbackRatingsViewModel$onDismissFeedbackForm$1(feedbackRatingsViewModel, null), 3);
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        FeedbackRatingsViewModel feedbackRatingsViewModel = (FeedbackRatingsViewModel) viewModelLazy.getA();
        View_modelKt.observeNonNull(feedbackRatingsViewModel.getErrorEvents(), this, new hi7(this, (byte) 19));
        View_modelKt.observeNonNull(feedbackRatingsViewModel.getProgressState(), this, new hi7(this, (byte) 20));
        View_modelKt.observeNonNull(feedbackRatingsViewModel.feedbackRatingsStatusEvents, this, new hi7(this, (byte) 21));
        FeedbackRatingsViewModel feedbackRatingsViewModel2 = (FeedbackRatingsViewModel) viewModelLazy.getA();
        feedbackRatingsViewModel2.getClass();
        feedbackRatingsViewModel2.launchWithProgress(feedbackRatingsViewModel2, true, new FeedbackRatingsViewModel$initCategories$1(feedbackRatingsViewModel2, null));
        FeedbackRatingsViewModel feedbackRatingsViewModel3 = (FeedbackRatingsViewModel) viewModelLazy.getA();
        feedbackRatingsViewModel3.getClass();
        je2.c(ViewModelKt.getViewModelScope(feedbackRatingsViewModel3), null, null, new FeedbackRatingsViewModel$onDisplayed$1(feedbackRatingsViewModel3, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3112a c = new C3112a(null);
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
            FeedbackRatingsProJetFragment feedbackRatingsProJetFragment = new FeedbackRatingsProJetFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            feedbackRatingsProJetFragment.fragmentContext = fragmentContext;
            return feedbackRatingsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feedback.projetui.FeedbackRatingsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3112a {
            public /* synthetic */ C3112a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3112a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment$Companion;", "", "Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;", "<init>", "()V", "", "ARGS", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
