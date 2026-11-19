package com.vinted.feature.trust.report.report;

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
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.impl.R$string;
import com.vinted.feature.trust.report.report.ReportProJetFragment;
import com.vinted.feature.trust.report.report.ReportViewModel;
import defpackage.c14;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.i9f;
import defpackage.p6f;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxf;
import defpackage.spi;
import defpackage.te7;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.report)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/trust/report/report/ReportProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ReportProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ReportViewModel.Arguments> viewModelFactory;

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
    public ReportProJetFragment(InjectingSavedStateViewModelFactory<ReportViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "report";
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: zzf
            public final /* synthetic */ ReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ReportProJetFragment reportProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return reportProJetFragment.viewModelFactory.create((ReportViewModel.Arguments) reportProJetFragment.args$delegate.getA(), reportProJetFragment);
                    default:
                        return ReportProJetFragment.args_delegate$lambda$0(reportProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ReportViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: zzf
            public final /* synthetic */ ReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ReportProJetFragment reportProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return reportProJetFragment.viewModelFactory.create((ReportViewModel.Arguments) reportProJetFragment.args$delegate.getA(), reportProJetFragment);
                    default:
                        return ReportProJetFragment.args_delegate$lambda$0(reportProJetFragment);
                }
            }
        });
    }

    public static final ReportViewModel.Arguments args_delegate$lambda$0(ReportProJetFragment reportProJetFragment) {
        Object serializable;
        Bundle bundleRequireArguments = reportProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        ReportArguments.Companion.getClass();
        ReportArguments reportArgumentsFromData = ReportArguments.Companion.fromData(bundleRequireArguments);
        int i = Build.VERSION.SDK_INT;
        ReportReason reportReason = (ReportReason) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "report", ReportReason.class) : bundleRequireArguments.getParcelable("report"));
        if (i >= 33) {
            serializable = bundleRequireArguments.getSerializable("alert_type", AdminAlertType.class);
            serializable.getClass();
        } else {
            serializable = (AdminAlertType) bundleRequireArguments.getSerializable("alert_type");
            serializable.getClass();
        }
        return new ReportViewModel.Arguments(reportArgumentsFromData, reportReason, (AdminAlertType) serializable, (FragmentResultRequestKey) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "user_hate_request_key", FragmentResultRequestKey.class) : bundleRequireArguments.getParcelable("user_hate_request_key")));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-188704173);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            twc twcVarD = ty7.d(((ReportViewModel) viewModelLazy.getA()).state, cVar, 0);
            ReportViewModel.Arguments arguments = (ReportViewModel.Arguments) this.args$delegate.getA();
            ReportViewModel reportViewModel = (ReportViewModel) viewModelLazy.getA();
            boolean zE = cVar.e(reportViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new rxf(reportViewModel);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new rxf(reportViewModel);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            ReportViewModel reportViewModel2 = (ReportViewModel) viewModelLazy.getA();
            boolean zE2 = cVar.e(reportViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new i9f(reportViewModel2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new i9f(reportViewModel2);
                    cVar.s0(objS2);
                }
            }
            ReportScreenKt.ReportScreen(twcVarD, arguments, function1, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, (byte) 16);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return ((ReportViewModel.Arguments) this.args$delegate.getA()).getReportReason() != null ? phrase(R$string.report_selection_reason_select_title) : phrase(R$string.report_selection_category_select_title);
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ReportViewModel reportViewModel = (ReportViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(reportViewModel.getProgressState(), this, new rxf(this, (byte) 6));
        View_modelKt.observeNonNull(reportViewModel.getErrorEvents(), this, new rxf(this, (byte) 7));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2851a c = new C2851a(null);
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
            ReportProJetFragment reportProJetFragment = new ReportProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            reportProJetFragment.fragmentContext = fragmentContext;
            return reportProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.trust.report.report.ReportProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2851a {
            public /* synthetic */ C2851a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2851a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;", "", "Lcom/vinted/feature/trust/report/report/ReportProJetFragment;", "<init>", "()V", "", "ARGS_REPORT", "Ljava/lang/String;", "ARGS_ALERT_TYPE", "ARG_USER_HATE_REQUEST_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
