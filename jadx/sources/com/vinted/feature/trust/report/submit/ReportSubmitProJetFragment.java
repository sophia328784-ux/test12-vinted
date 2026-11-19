package com.vinted.feature.trust.report.submit;

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
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.impl.R$string;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.submit.ReportSubmitProJetFragment;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import defpackage.c14;
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
@TrackScreen(Screen.report_submit)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportSubmitProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final spi reportReason$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ReportSubmitViewModel.Arguments> viewModelFactory;

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
    public ReportSubmitProJetFragment(InjectingSavedStateViewModelFactory<ReportSubmitViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "report_submit";
        final byte b2 = 0;
        this.reportReason$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: n0g
            public final /* synthetic */ ReportSubmitProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                ReportSubmitProJetFragment reportSubmitProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        ReportSubmitProJetFragment.Companion companion = ReportSubmitProJetFragment.Companion;
                        Bundle bundleRequireArguments = reportSubmitProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "report", ReportReason.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("report");
                            parcelable.getClass();
                        }
                        return (ReportReason) parcelable;
                    case 1:
                        return reportSubmitProJetFragment.viewModelFactory.create((ReportSubmitViewModel.Arguments) reportSubmitProJetFragment.args$delegate.getA(), reportSubmitProJetFragment);
                    default:
                        return ReportSubmitProJetFragment.args_delegate$lambda$0(reportSubmitProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: n0g
            public final /* synthetic */ ReportSubmitProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                ReportSubmitProJetFragment reportSubmitProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        ReportSubmitProJetFragment.Companion companion = ReportSubmitProJetFragment.Companion;
                        Bundle bundleRequireArguments = reportSubmitProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "report", ReportReason.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("report");
                            parcelable.getClass();
                        }
                        return (ReportReason) parcelable;
                    case 1:
                        return reportSubmitProJetFragment.viewModelFactory.create((ReportSubmitViewModel.Arguments) reportSubmitProJetFragment.args$delegate.getA(), reportSubmitProJetFragment);
                    default:
                        return ReportSubmitProJetFragment.args_delegate$lambda$0(reportSubmitProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ReportSubmitViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b4 = 2;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: n0g
            public final /* synthetic */ ReportSubmitProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b5 = b4;
                ReportSubmitProJetFragment reportSubmitProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        ReportSubmitProJetFragment.Companion companion = ReportSubmitProJetFragment.Companion;
                        Bundle bundleRequireArguments = reportSubmitProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "report", ReportReason.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("report");
                            parcelable.getClass();
                        }
                        return (ReportReason) parcelable;
                    case 1:
                        return reportSubmitProJetFragment.viewModelFactory.create((ReportSubmitViewModel.Arguments) reportSubmitProJetFragment.args$delegate.getA(), reportSubmitProJetFragment);
                    default:
                        return ReportSubmitProJetFragment.args_delegate$lambda$0(reportSubmitProJetFragment);
                }
            }
        });
    }

    public static final ReportSubmitViewModel.Arguments args_delegate$lambda$0(ReportSubmitProJetFragment reportSubmitProJetFragment) {
        Object serializable;
        Bundle bundleRequireArguments = reportSubmitProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        ReportArguments.Companion companion = ReportArguments.Companion;
        Bundle bundleRequireArguments2 = reportSubmitProJetFragment.requireArguments();
        bundleRequireArguments2.getClass();
        companion.getClass();
        ReportArguments reportArgumentsFromData = ReportArguments.Companion.fromData(bundleRequireArguments2);
        ReportReason reportReason = (ReportReason) reportSubmitProJetFragment.reportReason$delegate.getA();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("alert_type", AdminAlertType.class);
            serializable.getClass();
        } else {
            serializable = (AdminAlertType) bundleRequireArguments.getSerializable("alert_type");
            serializable.getClass();
        }
        String string = bundleRequireArguments.getString("session_id", "N/A");
        string.getClass();
        return new ReportSubmitViewModel.Arguments(reportArgumentsFromData, reportReason, (AdminAlertType) serializable, string);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d2  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1496858833);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            twc twcVarD = ty7.d(getViewModel().state, cVar, 0);
            ReportSubmitViewModel.Arguments arguments = (ReportSubmitViewModel.Arguments) this.args$delegate.getA();
            ReportSubmitViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new i9f(viewModel, (byte) 24);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new i9f(viewModel, (byte) 24);
                    cVar.s0(objS);
                }
            }
            KFunction kFunction = (KFunction) objS;
            ReportSubmitViewModel viewModel2 = getViewModel();
            boolean zE2 = cVar.e(viewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new rxf(viewModel2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new rxf(viewModel2);
                    cVar.s0(objS2);
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            ReportSubmitViewModel viewModel3 = getViewModel();
            boolean zE3 = cVar.e(viewModel3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new i9f(viewModel3, (byte) 25);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new i9f(viewModel3, (byte) 25);
                    cVar.s0(objS3);
                }
            }
            KFunction kFunction3 = (KFunction) objS3;
            ReportSubmitViewModel viewModel4 = getViewModel();
            boolean zE4 = cVar.e(viewModel4);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new i9f(viewModel4, (byte) 26);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new i9f(viewModel4, (byte) 26);
                    cVar.s0(objS4);
                }
            }
            KFunction kFunction4 = (KFunction) objS4;
            ReportSubmitViewModel viewModel5 = getViewModel();
            boolean zE5 = cVar.e(viewModel5);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new i9f(viewModel5, (byte) 27);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new i9f(viewModel5, (byte) 27);
                    cVar.s0(objS5);
                }
            }
            ReportSubmitScreenKt.ReportSubmitScreen(twcVarD, arguments, (Function1) kFunction2, (Function0) kFunction3, (Function0) kFunction4, (Function0) ((KFunction) objS5), (Function0) kFunction, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, (byte) 17);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return phrase(R$string.report_submit_title);
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final ReportSubmitViewModel getViewModel() {
        return (ReportSubmitViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ReportSubmitViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new rxf(this, (byte) 9));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new rxf(this, (byte) 10));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2854a c = new C2854a(null);
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
            ReportSubmitProJetFragment reportSubmitProJetFragment = new ReportSubmitProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            reportSubmitProJetFragment.fragmentContext = fragmentContext;
            return reportSubmitProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.trust.report.submit.ReportSubmitProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2854a {
            public /* synthetic */ C2854a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2854a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;", "", "Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;", "<init>", "()V", "", "ARGS_REPORT", "Ljava/lang/String;", "ARGS_ALERT_TYPE", "SESSION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
