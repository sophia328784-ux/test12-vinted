package com.vinted.feature.complaint.issueentrydetails.projet;

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
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.complaint.api.IssueEntryDetailsTarget;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel;
import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsProJetFragment;
import defpackage.c14;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.gi9;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sx8;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.wx9;
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
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.issue_entry_details)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueEntryDetailsProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi arguments$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<IssueEntryDetailsViewModel.Arguments> viewModelFactory;

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
    public IssueEntryDetailsProJetFragment(InjectingSavedStateViewModelFactory<IssueEntryDetailsViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: sy9
            public final /* synthetic */ IssueEntryDetailsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                IssueEntryDetailsProJetFragment issueEntryDetailsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return IssueEntryDetailsProJetFragment.arguments_delegate$lambda$0(issueEntryDetailsProJetFragment);
                    default:
                        return issueEntryDetailsProJetFragment.viewModelFactory.create((IssueEntryDetailsViewModel.Arguments) issueEntryDetailsProJetFragment.arguments$delegate.getA(), issueEntryDetailsProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: sy9
            public final /* synthetic */ IssueEntryDetailsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                IssueEntryDetailsProJetFragment issueEntryDetailsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return IssueEntryDetailsProJetFragment.arguments_delegate$lambda$0(issueEntryDetailsProJetFragment);
                    default:
                        return issueEntryDetailsProJetFragment.viewModelFactory.create((IssueEntryDetailsViewModel.Arguments) issueEntryDetailsProJetFragment.arguments$delegate.getA(), issueEntryDetailsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(IssueEntryDetailsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final IssueEntryDetailsViewModel.Arguments arguments_delegate$lambda$0(IssueEntryDetailsProJetFragment issueEntryDetailsProJetFragment) {
        Parcelable parcelable;
        Bundle bundleRequireArguments = issueEntryDetailsProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        String string = bundleRequireArguments.getString("args_order_id");
        string.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "args_issue_entry", IssueEntryDetailsTarget.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("args_issue_entry");
            parcelable.getClass();
        }
        return new IssueEntryDetailsViewModel.Arguments(string, (IssueEntryDetailsTarget) parcelable, (IssueEntryOrderHeader) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_order_header", IssueEntryOrderHeader.class) : bundleRequireArguments.getParcelable("args_order_header")), (ComplaintReportEntryPoint) (i >= 33 ? bundleRequireArguments.getSerializable("args_complaint_report_entry_point", ComplaintReportEntryPoint.class) : (ComplaintReportEntryPoint) bundleRequireArguments.getSerializable("args_complaint_report_entry_point")));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(482160633);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            IssueEntryDetailsViewModel viewModel = getViewModel();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new wx9(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new wx9(this);
                    cVar.s0(objS);
                }
            }
            IssueEntryDetailsScreenKt.IssueEntryDetailsScreen(viewModel, (Function0) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(this, i, (byte) 19);
        }
    }

    public final IssueEntryDetailsViewModel getViewModel() {
        return (IssueEntryDetailsViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        IssueEntryDetailsViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new gi9(this, (byte) 26));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new gi9(this, (byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0914a c = new C0914a(null);
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
            IssueEntryDetailsProJetFragment issueEntryDetailsProJetFragment = new IssueEntryDetailsProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            issueEntryDetailsProJetFragment.fragmentContext = fragmentContext;
            return issueEntryDetailsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0914a {
            public /* synthetic */ C0914a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0914a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment$Companion;", "", "Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;", "<init>", "()V", "", "ARGS_ORDER_ID", "Ljava/lang/String;", "ARGS_COMPLAINT_REPORT_ENTRY_POINT", "ARGS_ISSUE_ENTRY", "ARGS_ORDER_HEADER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
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
