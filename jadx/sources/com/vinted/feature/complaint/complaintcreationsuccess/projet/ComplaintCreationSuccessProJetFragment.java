package com.vinted.feature.complaint.complaintcreationsuccess.projet;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessViewModel;
import com.vinted.feature.complaint.complaintcreationsuccess.projet.ComplaintCreationSuccessProJetFragment;
import com.vinted.feature.complaint.experiments.SnadPostComplaintTimelineModalVariant;
import defpackage.am3;
import defpackage.c14;
import defpackage.em3;
import defpackage.fcf;
import defpackage.p63;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.vo3;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.Date;
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
@Fullscreen
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComplaintCreationSuccessProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi arguments$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ComplaintCreationSuccessViewModel.Arguments> viewModelFactory;

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
    public ComplaintCreationSuccessProJetFragment(InjectingSavedStateViewModelFactory<ComplaintCreationSuccessViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: it3
            public final /* synthetic */ ComplaintCreationSuccessProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ComplaintCreationSuccessProJetFragment complaintCreationSuccessProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return ComplaintCreationSuccessProJetFragment.arguments_delegate$lambda$0(complaintCreationSuccessProJetFragment);
                    default:
                        return complaintCreationSuccessProJetFragment.viewModelFactory.create((ComplaintCreationSuccessViewModel.Arguments) complaintCreationSuccessProJetFragment.arguments$delegate.getA(), complaintCreationSuccessProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: it3
            public final /* synthetic */ ComplaintCreationSuccessProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ComplaintCreationSuccessProJetFragment complaintCreationSuccessProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return ComplaintCreationSuccessProJetFragment.arguments_delegate$lambda$0(complaintCreationSuccessProJetFragment);
                    default:
                        return complaintCreationSuccessProJetFragment.viewModelFactory.create((ComplaintCreationSuccessViewModel.Arguments) complaintCreationSuccessProJetFragment.arguments$delegate.getA(), complaintCreationSuccessProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ComplaintCreationSuccessViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final ComplaintCreationSuccessViewModel.Arguments arguments_delegate$lambda$0(ComplaintCreationSuccessProJetFragment complaintCreationSuccessProJetFragment) {
        Object serializable;
        Bundle bundleRequireArguments = complaintCreationSuccessProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        String string = bundleRequireArguments.getString("arg_variant");
        string.getClass();
        SnadPostComplaintTimelineModalVariant snadPostComplaintTimelineModalVariantValueOf = SnadPostComplaintTimelineModalVariant.valueOf(string);
        String string2 = bundleRequireArguments.getString("arg_transaction_id");
        string2.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("arg_order_type", OrderType.class);
            serializable.getClass();
        } else {
            serializable = (OrderType) bundleRequireArguments.getSerializable("arg_order_type");
            serializable.getClass();
        }
        OrderType orderType = (OrderType) serializable;
        boolean z = bundleRequireArguments.getBoolean("arg_is_bundle_order");
        boolean z2 = bundleRequireArguments.getBoolean("arg_authenticity_check");
        boolean z3 = bundleRequireArguments.getBoolean("arg_electronics_verification");
        long j = bundleRequireArguments.getLong("arg_auto_escalatable_from");
        Long lValueOf = Long.valueOf(j);
        if (j == -1) {
            lValueOf = null;
        }
        return new ComplaintCreationSuccessViewModel.Arguments(snadPostComplaintTimelineModalVariantValueOf, string2, orderType, z, z2, z3, lValueOf != null ? new Date(lValueOf.longValue()) : null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1659036141);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            ComplaintCreationSuccessViewModel complaintCreationSuccessViewModel = (ComplaintCreationSuccessViewModel) viewModelLazy.getA();
            ComplaintCreationSuccessViewModel complaintCreationSuccessViewModel2 = (ComplaintCreationSuccessViewModel) viewModelLazy.getA();
            boolean zE = cVar.e(complaintCreationSuccessViewModel2);
            Object objS = cVar.S();
            if (zE) {
                objS = new em3(complaintCreationSuccessViewModel2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new em3(complaintCreationSuccessViewModel2);
                    cVar.s0(objS);
                }
            }
            ComplaintCreationSuccessScreenKt.ComplaintCreationSuccessScreen(complaintCreationSuccessViewModel, (Function0) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, (byte) 3);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((ComplaintCreationSuccessViewModel) this.viewModel$delegate.getA()).conversationNavigator.dispatch(new am3((byte) 29));
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ComplaintCreationSuccessViewModel complaintCreationSuccessViewModel = (ComplaintCreationSuccessViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(complaintCreationSuccessViewModel.getProgressState(), this, new p63(this, (byte) 19));
        View_modelKt.observeNonNull(complaintCreationSuccessViewModel.getErrorEvents(), this, new p63(this, (byte) 20));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0895a c = new C0895a(null);
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
            ComplaintCreationSuccessProJetFragment complaintCreationSuccessProJetFragment = new ComplaintCreationSuccessProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            complaintCreationSuccessProJetFragment.fragmentContext = fragmentContext;
            return complaintCreationSuccessProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.complaintcreationsuccess.projet.ComplaintCreationSuccessProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0895a {
            public /* synthetic */ C0895a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0895a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$Companion;", "", "Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;", "<init>", "()V", "", "ARG_VARIANT", "Ljava/lang/String;", "ARG_TRANSACTION_ID", "ARG_ORDER_TYPE", "ARG_IS_BUNDLE_ORDER", "ARG_AUTHENTICITY_CHECK", "ARG_ELECTRONICS_VERIFICATION", "ARG_AUTO_ESCALATABLE_FROM", "", "NO_DATE", "J", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
