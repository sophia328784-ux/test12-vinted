package com.vinted.feature.userfeedback.newfeedback;

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
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackPreparation;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackProJetFragment;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel;
import com.vinted.feedback.FeedbackRatingsFragmentBuilderImpl;
import com.vinted.shared.feedback.FeedbackRatingsFragmentBuilder;
import defpackage.c14;
import defpackage.e0d;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxc;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
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
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.feedback_form)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;", "feedbackRatingsFragmentBuilder", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class NewFeedbackProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final FeedbackRatingsFragmentBuilder feedbackRatingsFragmentBuilder;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<NewFeedbackViewModel.Arguments> viewModelFactory;

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
    public NewFeedbackProJetFragment(InjectingSavedStateViewModelFactory<NewFeedbackViewModel.Arguments> injectingSavedStateViewModelFactory, FeedbackRatingsFragmentBuilder feedbackRatingsFragmentBuilder) {
        injectingSavedStateViewModelFactory.getClass();
        feedbackRatingsFragmentBuilder.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.feedbackRatingsFragmentBuilder = feedbackRatingsFragmentBuilder;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: h7d
            public final /* synthetic */ NewFeedbackProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                NewFeedbackProJetFragment newFeedbackProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return newFeedbackProJetFragment.viewModelFactory.create((NewFeedbackViewModel.Arguments) newFeedbackProJetFragment.args$delegate.getA(), newFeedbackProJetFragment);
                    default:
                        NewFeedbackProJetFragment.Companion companion = NewFeedbackProJetFragment.Companion;
                        Bundle bundleRequireArguments = newFeedbackProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "feedback_preparation", Parcelable.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("feedback_preparation");
                            parcelable.getClass();
                        }
                        return new NewFeedbackViewModel.Arguments((NewFeedbackPreparation) parcelable);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(NewFeedbackViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: h7d
            public final /* synthetic */ NewFeedbackProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                NewFeedbackProJetFragment newFeedbackProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return newFeedbackProJetFragment.viewModelFactory.create((NewFeedbackViewModel.Arguments) newFeedbackProJetFragment.args$delegate.getA(), newFeedbackProJetFragment);
                    default:
                        NewFeedbackProJetFragment.Companion companion = NewFeedbackProJetFragment.Companion;
                        Bundle bundleRequireArguments = newFeedbackProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "feedback_preparation", Parcelable.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("feedback_preparation");
                            parcelable.getClass();
                        }
                        return new NewFeedbackViewModel.Arguments((NewFeedbackPreparation) parcelable);
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-153143124);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            NewFeedbackScreenKt.NewFeedbackScreen((NewFeedbackViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 3);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        NewFeedbackViewModel newFeedbackViewModel = (NewFeedbackViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(newFeedbackViewModel.offlineVerificationFeedbackEvents, this, new e0d(this, (byte) 5));
        View_modelKt.observeNonNull(newFeedbackViewModel.event, this, new e0d(this, (byte) 6));
        View_modelKt.observeNonNull(newFeedbackViewModel.getProgressState(), this, new e0d(this, (byte) 7));
        View_modelKt.observeNonNull(newFeedbackViewModel.getErrorEvents(), this, new e0d(this, (byte) 8));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2879a d = new C2879a(null);
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
            FeedbackRatingsFragmentBuilder feedbackRatingsFragmentBuilder = (FeedbackRatingsFragmentBuilder) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            feedbackRatingsFragmentBuilder.getClass();
            NewFeedbackProJetFragment newFeedbackProJetFragment = new NewFeedbackProJetFragment(injectingSavedStateViewModelFactory, feedbackRatingsFragmentBuilder);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            newFeedbackProJetFragment.fragmentContext = fragmentContext;
            return newFeedbackProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.newfeedback.NewFeedbackProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2879a {
            public /* synthetic */ C2879a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FeedbackRatingsFragmentBuilderImpl.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C2879a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment$Companion;", "", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment;", "<init>", "()V", "", "FEEDBACK_PREPARATION", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(NewFeedbackPreparation newFeedbackPreparation) {
            return sz.b(new Pair("feedback_preparation", newFeedbackPreparation));
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
