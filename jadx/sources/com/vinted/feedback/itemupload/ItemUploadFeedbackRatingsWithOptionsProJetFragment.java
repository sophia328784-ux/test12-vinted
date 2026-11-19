package com.vinted.feedback.itemupload;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.extensions.EditTextKt;
import com.vinted.feedback.FeedbackRatingsStatus;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h6a;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.s7a;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.w8a;
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
@TrackScreen(Screen.item_upload_feedback_form)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/shared/feedback/FeedbackSubmitResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFeedbackRatingsWithOptionsProJetFragment extends BaseProJetUiBottomSheetFragment implements FragmentResultProvider<FeedbackSubmitResult> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ItemUploadFeedbackRatingsWithOptionsProJetViewModel.Arguments> viewModelFactory;

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
    public ItemUploadFeedbackRatingsWithOptionsProJetFragment(InjectingSavedStateViewModelFactory<ItemUploadFeedbackRatingsWithOptionsProJetViewModel.Arguments> injectingSavedStateViewModelFactory, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        this.args$delegate = LazyKt__LazyJVMKt.a(new w8a(this, (byte) 0));
        w8a w8aVar = new w8a(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class), new d(lazyB), new e(null, lazyB), w8aVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1876373644);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new w8a(this, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new w8a(this, (byte) 2);
                    cVar.s0(objS);
                }
            }
            initHeader(new HeaderInfo(null, null, null, null, (Function0) objS, null, null, null, pui.Targets_cancel_install_app_banner_VALUE, null));
            ItemUploadFeedbackRatingsWithOptionsScreenKt.ItemUploadFeedbackRatingsWithOptionsScreen((ItemUploadFeedbackRatingsWithOptionsProJetViewModel) this.viewModel$delegate.getA(), ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(this, i, (byte) 6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment
    public final void onBeforeDismiss() {
        ViewModelLazy viewModelLazy = this.viewModel$delegate;
        ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel = (ItemUploadFeedbackRatingsWithOptionsProJetViewModel) viewModelLazy.getA();
        Screen screenName$2 = getScreenName$2();
        if (screenName$2 == null) {
            screenName$2 = Screen.unknown;
        }
        itemUploadFeedbackRatingsWithOptionsProJetViewModel.getClass();
        screenName$2.getClass();
        ((VintedAnalyticsImpl) itemUploadFeedbackRatingsWithOptionsProJetViewModel.vintedAnalytics).click(screenName$2, UserTargets.close_screen);
        FeedbackRatingsStatus feedbackRatingsStatus = (FeedbackRatingsStatus) ((ItemUploadFeedbackRatingsWithOptionsProJetViewModel) viewModelLazy.getA()).feedbackRatingsStatusEvents.getValue();
        boolean z = !(feedbackRatingsStatus != null ? feedbackRatingsStatus.getFeedbackFormWasShown() : false);
        FeedbackRatingsStatus feedbackRatingsStatus2 = (FeedbackRatingsStatus) ((ItemUploadFeedbackRatingsWithOptionsProJetViewModel) viewModelLazy.getA()).feedbackRatingsStatusEvents.getValue();
        super.sendResult(this, new FeedbackSubmitResult(z, feedbackRatingsStatus2 != null ? feedbackRatingsStatus2.getFeedbackId() : null));
        View view = getView();
        if (view != null) {
            EditTextKt.hideKeyboard(view);
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel = (ItemUploadFeedbackRatingsWithOptionsProJetViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(itemUploadFeedbackRatingsWithOptionsProJetViewModel.getErrorEvents(), this, new s7a(this, (byte) 4));
        View_modelKt.observeNonNull(itemUploadFeedbackRatingsWithOptionsProJetViewModel.getProgressState(), this, new s7a(this, (byte) 5));
        View_modelKt.observeNonNull(itemUploadFeedbackRatingsWithOptionsProJetViewModel.feedbackRatingsStatusEvents, this, new s7a(this, (byte) 6));
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (FeedbackSubmitResult) parcelable);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3109a d = new C3109a(null);
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
            ItemUploadFeedbackRatingsWithOptionsProJetFragment itemUploadFeedbackRatingsWithOptionsProJetFragment = new ItemUploadFeedbackRatingsWithOptionsProJetFragment(injectingSavedStateViewModelFactory, bloomInputsV2Experiment);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            itemUploadFeedbackRatingsWithOptionsProJetFragment.fragmentContext = fragmentContext;
            return itemUploadFeedbackRatingsWithOptionsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3109a {
            public /* synthetic */ C3109a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3109a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;", "", "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;", "<init>", "()V", "", "ARGS", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
