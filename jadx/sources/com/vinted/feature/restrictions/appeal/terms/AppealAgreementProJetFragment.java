package com.vinted.feature.restrictions.appeal.terms;

import android.os.Bundle;
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
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementProJetFragment;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.UriProviderImpl;
import defpackage.c14;
import defpackage.c2;
import defpackage.d8;
import defpackage.f2;
import defpackage.fcf;
import defpackage.je2;
import defpackage.on;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
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
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.dsa_appeal_agreement)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/configuration/Configuration;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class AppealAgreementProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final Configuration configuration;
    public final UriProvider uriProvider;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AppealAgreementViewModel.Arguments> viewModelFactory;

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
    public AppealAgreementProJetFragment(InjectingSavedStateViewModelFactory<AppealAgreementViewModel.Arguments> injectingSavedStateViewModelFactory, UriProvider uriProvider, Configuration configuration) {
        injectingSavedStateViewModelFactory.getClass();
        uriProvider.getClass();
        configuration.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.uriProvider = uriProvider;
        this.configuration = configuration;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: bh0
            public final /* synthetic */ AppealAgreementProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AppealAgreementProJetFragment appealAgreementProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        AppealAgreementProJetFragment.Companion companion = AppealAgreementProJetFragment.Companion;
                        Bundle bundleRequireArguments = appealAgreementProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("args_thread_id");
                        boolean z = bundleRequireArguments.getBoolean("args_is_reporter_flow");
                        String string2 = bundleRequireArguments.getString("args_appeal_id", "");
                        string2.getClass();
                        String string3 = bundleRequireArguments.getString("args_session_id", "");
                        string3.getClass();
                        return new AppealAgreementViewModel.Arguments(string, z, string2, string3, bundleRequireArguments.getString("args_violation_id"), bundleRequireArguments.getString("args_conversation_id"));
                    default:
                        return appealAgreementProJetFragment.viewModelFactory.create((AppealAgreementViewModel.Arguments) appealAgreementProJetFragment.args$delegate.getA(), appealAgreementProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: bh0
            public final /* synthetic */ AppealAgreementProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                AppealAgreementProJetFragment appealAgreementProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        AppealAgreementProJetFragment.Companion companion = AppealAgreementProJetFragment.Companion;
                        Bundle bundleRequireArguments = appealAgreementProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("args_thread_id");
                        boolean z = bundleRequireArguments.getBoolean("args_is_reporter_flow");
                        String string2 = bundleRequireArguments.getString("args_appeal_id", "");
                        string2.getClass();
                        String string3 = bundleRequireArguments.getString("args_session_id", "");
                        string3.getClass();
                        return new AppealAgreementViewModel.Arguments(string, z, string2, string3, bundleRequireArguments.getString("args_violation_id"), bundleRequireArguments.getString("args_conversation_id"));
                    default:
                        return appealAgreementProJetFragment.viewModelFactory.create((AppealAgreementViewModel.Arguments) appealAgreementProJetFragment.args$delegate.getA(), appealAgreementProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AppealAgreementViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1848402098);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            twc twcVarD = ty7.d(getViewModel().formState, cVar, 0);
            String str = ((ConfigurationImpl) this.configuration).getConfig().getUrls().get(Config.PRIVACY);
            if (str == null) {
                str = "";
            }
            String string = ((UriProviderImpl) this.uriProvider).forWebView(str).toString();
            string.getClass();
            AppealAgreementViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new f2(viewModel, (byte) 27);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new f2(viewModel, (byte) 27);
                    cVar.s0(objS);
                }
            }
            KFunction kFunction = (KFunction) objS;
            AppealAgreementViewModel viewModel2 = getViewModel();
            boolean zE2 = cVar.e(viewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new f2(viewModel2, (byte) 28);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new f2(viewModel2, (byte) 28);
                    cVar.s0(objS2);
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            AppealAgreementViewModel viewModel3 = getViewModel();
            boolean zE3 = cVar.e(viewModel3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new f2(viewModel3, (byte) 29);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new f2(viewModel3, (byte) 29);
                    cVar.s0(objS3);
                }
            }
            KFunction kFunction3 = (KFunction) objS3;
            AppealAgreementViewModel viewModel4 = getViewModel();
            boolean zE4 = cVar.e(viewModel4);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new on(viewModel4);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new on(viewModel4);
                    cVar.s0(objS4);
                }
            }
            Function0 function0 = (Function0) kFunction2;
            Function0 function1 = (Function0) kFunction;
            Function0 function2 = (Function0) kFunction3;
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(this) | cVar.n(string);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new d8(this, string, (byte) 17);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new d8(this, string, (byte) 17);
                    cVar.s0(objS5);
                }
            }
            AppealAgreementScreenKt.AppealAgreementScreen(twcVarD, string, function0, function1, function2, function3, (Function0) objS5, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 21);
        }
    }

    public final AppealAgreementViewModel getViewModel() {
        return (AppealAgreementViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        AppealAgreementViewModel viewModel = getViewModel();
        viewModel.getClass();
        je2.c(viewModel, null, null, new AppealAgreementViewModel$onEnterScreen$1(viewModel, null), 3);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        AppealAgreementViewModel viewModel = getViewModel();
        viewModel.getClass();
        je2.c(viewModel, null, null, new AppealAgreementViewModel$onLeaveScreen$1(viewModel, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2334a e = new C2334a(null);
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
            UriProvider uriProvider = (UriProvider) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            uriProvider.getClass();
            configuration.getClass();
            AppealAgreementProJetFragment appealAgreementProJetFragment = new AppealAgreementProJetFragment(injectingSavedStateViewModelFactory, uriProvider, configuration);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            appealAgreementProJetFragment.fragmentContext = fragmentContext;
            return appealAgreementProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.terms.AppealAgreementProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2334a {
            public /* synthetic */ C2334a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, UriProviderImpl.a aVar2, fcf fcfVar, FragmentContext.a aVar3) {
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, null);
            }

            private C2334a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;", "", "Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;", "<init>", "()V", "", "ARGS_THREAD_ID", "Ljava/lang/String;", "ARGS_CONVERSATION_ID", "ARGS_IS_REPORTER_FLOW", "ARGS_APPEAL_ID", "ARGS_SESSION_ID", "ARGS_VIOLATION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, String str2, String str3, String str4, String str5, boolean z) {
            str2.getClass();
            str3.getClass();
            return sz.b(new Pair("args_thread_id", str), new Pair("args_conversation_id", str5), new Pair("args_is_reporter_flow", Boolean.valueOf(z)), new Pair("args_appeal_id", str2), new Pair("args_session_id", str3), new Pair("args_violation_id", str4));
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
