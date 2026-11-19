package com.vinted.feature.complaint.refundsummary.seller;

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
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryProJetFragment;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryViewModel;
import defpackage.c14;
import defpackage.c9g;
import defpackage.fcf;
import defpackage.izg;
import defpackage.occ;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r72;
import defpackage.spi;
import defpackage.sz;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.estimated_refund_information)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerRefundSummaryProJetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public InjectingSavedStateViewModelFactory<SellerRefundSummaryViewModel.Arguments> viewModelFactory;

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

    public SellerRefundSummaryProJetFragment() {
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: h7h
            public final /* synthetic */ SellerRefundSummaryProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                SellerRefundSummaryProJetFragment sellerRefundSummaryProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        SellerRefundSummaryProJetFragment.Companion companion = SellerRefundSummaryProJetFragment.Companion;
                        Bundle bundleRequireArguments = sellerRefundSummaryProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("arg_transaction_id");
                        string.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_refund_summary", SellerRefundSummary.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_refund_summary");
                            parcelable.getClass();
                        }
                        return new SellerRefundSummaryViewModel.Arguments(string, (SellerRefundSummary) parcelable);
                    default:
                        InjectingSavedStateViewModelFactory<SellerRefundSummaryViewModel.Arguments> injectingSavedStateViewModelFactory = sellerRefundSummaryProJetFragment.viewModelFactory;
                        if (injectingSavedStateViewModelFactory != null) {
                            return injectingSavedStateViewModelFactory.create((SellerRefundSummaryViewModel.Arguments) sellerRefundSummaryProJetFragment.args$delegate.getA(), sellerRefundSummaryProJetFragment);
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: h7h
            public final /* synthetic */ SellerRefundSummaryProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                SellerRefundSummaryProJetFragment sellerRefundSummaryProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        SellerRefundSummaryProJetFragment.Companion companion = SellerRefundSummaryProJetFragment.Companion;
                        Bundle bundleRequireArguments = sellerRefundSummaryProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("arg_transaction_id");
                        string.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_refund_summary", SellerRefundSummary.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_refund_summary");
                            parcelable.getClass();
                        }
                        return new SellerRefundSummaryViewModel.Arguments(string, (SellerRefundSummary) parcelable);
                    default:
                        InjectingSavedStateViewModelFactory<SellerRefundSummaryViewModel.Arguments> injectingSavedStateViewModelFactory = sellerRefundSummaryProJetFragment.viewModelFactory;
                        if (injectingSavedStateViewModelFactory != null) {
                            return injectingSavedStateViewModelFactory.create((SellerRefundSummaryViewModel.Arguments) sellerRefundSummaryProJetFragment.args$delegate.getA(), sellerRefundSummaryProJetFragment);
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SellerRefundSummaryViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1249929297);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SellerRefundSummaryScreenKt.SellerRefundSummaryScreen((SellerRefundSummaryViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, (byte) 24);
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SellerRefundSummaryViewModel sellerRefundSummaryViewModel = (SellerRefundSummaryViewModel) this.viewModel$delegate.getA();
        collectInViewLifecycle(sellerRefundSummaryViewModel.state, new r72(this, (byte) 11));
        View_modelKt.observeNonNull(sellerRefundSummaryViewModel.getProgressState(), this, new izg(this, (byte) 16));
        View_modelKt.observeNonNull(sellerRefundSummaryViewModel.getErrorEvents(), this, new izg(this, (byte) 17));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0964a c = new C0964a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            SellerRefundSummaryProJetFragment sellerRefundSummaryProJetFragment = (SellerRefundSummaryProJetFragment) obj;
            sellerRefundSummaryProJetFragment.getClass();
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            sellerRefundSummaryProJetFragment.fragmentContext = fragmentContext;
            InjectingSavedStateViewModelFactory<SellerRefundSummaryViewModel.Arguments> injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            sellerRefundSummaryProJetFragment.viewModelFactory = injectingSavedStateViewModelFactory;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0964a {
            public /* synthetic */ C0964a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0964a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;", "", "<init>", "()V", "", "ARG_TRANSACTION_ID", "Ljava/lang/String;", "ARG_REFUND_SUMMARY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static SellerRefundSummaryProJetFragment newInstance(String str, SellerRefundSummary sellerRefundSummary) {
            str.getClass();
            sellerRefundSummary.getClass();
            SellerRefundSummaryProJetFragment sellerRefundSummaryProJetFragment = new SellerRefundSummaryProJetFragment();
            SellerRefundSummaryProJetFragment.Companion.getClass();
            sellerRefundSummaryProJetFragment.setArguments(sz.b(new Pair("arg_transaction_id", str), new Pair("arg_refund_summary", sellerRefundSummary)));
            return sellerRefundSummaryProJetFragment;
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
