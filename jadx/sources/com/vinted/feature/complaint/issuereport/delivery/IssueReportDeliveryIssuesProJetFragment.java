package com.vinted.feature.complaint.issuereport.delivery;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesProJetFragment;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hr9;
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
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.complaint_form)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueReportDeliveryIssuesProJetFragment extends BaseProJetUiFragment {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<IssueReportDeliveryIssuesViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(IssueReportDeliveryIssuesProJetFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public d(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public e(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public f(Function0 function0, Lazy lazy) {
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
    public IssueReportDeliveryIssuesProJetFragment(InjectingSavedStateViewModelFactory<IssueReportDeliveryIssuesViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fz9
            public final /* synthetic */ IssueReportDeliveryIssuesProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                IssueReportDeliveryIssuesProJetFragment issueReportDeliveryIssuesProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return IssueReportDeliveryIssuesProJetFragment.args_delegate$lambda$0(issueReportDeliveryIssuesProJetFragment);
                    default:
                        return issueReportDeliveryIssuesProJetFragment.viewModelFactory.create((IssueReportDeliveryIssuesViewModel.Arguments) issueReportDeliveryIssuesProJetFragment.args$delegate.getA(), issueReportDeliveryIssuesProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: fz9
            public final /* synthetic */ IssueReportDeliveryIssuesProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                IssueReportDeliveryIssuesProJetFragment issueReportDeliveryIssuesProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return IssueReportDeliveryIssuesProJetFragment.args_delegate$lambda$0(issueReportDeliveryIssuesProJetFragment);
                    default:
                        return issueReportDeliveryIssuesProJetFragment.viewModelFactory.create((IssueReportDeliveryIssuesViewModel.Arguments) issueReportDeliveryIssuesProJetFragment.args$delegate.getA(), issueReportDeliveryIssuesProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(IssueReportDeliveryIssuesViewModel.class), new e(lazyB), new f(null, lazyB), function0);
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new hr9(this, (byte) 7), CameraResult.class, new b(this), this);
    }

    public static final IssueReportDeliveryIssuesViewModel.Arguments args_delegate$lambda$0(IssueReportDeliveryIssuesProJetFragment issueReportDeliveryIssuesProJetFragment) {
        Bundle bundleRequireArguments = issueReportDeliveryIssuesProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        Object serializable = Build.VERSION.SDK_INT >= 33 ? bundleRequireArguments.getSerializable("arg_report_entry_point", ComplaintReportEntryPoint.class) : (ComplaintReportEntryPoint) bundleRequireArguments.getSerializable("arg_report_entry_point");
        String string = bundleRequireArguments.getString("arg_issue_entry_code");
        String string2 = bundleRequireArguments.getString("arg_transaction_id");
        string2.getClass();
        return new IssueReportDeliveryIssuesViewModel.Arguments((ComplaintReportEntryPoint) serializable, string, string2, bundleRequireArguments.getString("arg_faq_entry_id"), bundleRequireArguments.getString("arg_faq_channel"), bundleRequireArguments.getBoolean("arg_attachments_visible", true), bundleRequireArguments.getBoolean("arg_attachments_required", false), (TransactionHeaderData) bundleRequireArguments.getParcelable("arg_transaction_header"));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(641993021);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            IssueReportDeliveryIssuesScreenKt.IssueReportDeliveryScreen((IssueReportDeliveryIssuesViewModel) this.viewModel$delegate.getA(), (FragmentResultRequestKey) this.cameraResultRequestKey$delegate.getValue(this, c[0]), cVar, FragmentResultRequestKey.$stable << 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(this, i, (byte) 22);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel = (IssueReportDeliveryIssuesViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(issueReportDeliveryIssuesViewModel.getProgressState(), this, new yy9(this, (byte) 2));
        View_modelKt.observeNonNull(issueReportDeliveryIssuesViewModel.getErrorEvents(), this, new yy9(this, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0922a c = new C0922a(null);
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
            IssueReportDeliveryIssuesProJetFragment issueReportDeliveryIssuesProJetFragment = new IssueReportDeliveryIssuesProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            issueReportDeliveryIssuesProJetFragment.fragmentContext = fragmentContext;
            return issueReportDeliveryIssuesProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0922a {
            public /* synthetic */ C0922a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0922a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment$Companion;", "", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment;", "<init>", "()V", "", "ARG_TRANSACTION_ID", "Ljava/lang/String;", "ARG_REPORT_ENTRY_POINT", "ARG_ISSUE_ENTRY_CODE", "ARG_FAQ_ENTRY_ID", "ARG_FAQ_CHANNEL", "ARG_ATTACHMENTS_VISIBLE", "ARG_ATTACHMENTS_REQUIRED", "ARG_TRANSACTION_HEADER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, boolean z, boolean z2, TransactionHeaderData transactionHeaderData) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("arg_transaction_id", str);
            bundle.putSerializable("arg_report_entry_point", complaintReportEntryPoint);
            if (str2 != null) {
                bundle.putString("arg_issue_entry_code", str2);
            }
            if (str3 != null) {
                bundle.putString("arg_faq_entry_id", str3);
            }
            if (str4 != null) {
                bundle.putString("arg_faq_channel", str4);
            }
            bundle.putBoolean("arg_attachments_visible", z);
            bundle.putBoolean("arg_attachments_required", z2);
            bundle.putParcelable("arg_transaction_header", transactionHeaderData);
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public c(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
