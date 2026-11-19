package com.vinted.feature.complaint.offerrefund;

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
import com.vinted.core.money.Money;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundArguments;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundFragment;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.shared.InsufficientBalanceModalHelperImpl;
import defpackage.afd;
import defpackage.c14;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxc;
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
@TrackScreen(Screen.offer_refund)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;", "viewModelFactory", "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;", "insufficientBalanceModalHelper", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OfferFullOrPartialRefundFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final InsufficientBalanceModalHelper insufficientBalanceModalHelper;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<OfferFullOrPartialRefundArguments> viewModelFactory;

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
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).get$viewModelStore();
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
    public OfferFullOrPartialRefundFragment(InjectingSavedStateViewModelFactory<OfferFullOrPartialRefundArguments> injectingSavedStateViewModelFactory, InsufficientBalanceModalHelper insufficientBalanceModalHelper) {
        injectingSavedStateViewModelFactory.getClass();
        insufficientBalanceModalHelper.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.insufficientBalanceModalHelper = insufficientBalanceModalHelper;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: yhd
            public final /* synthetic */ OfferFullOrPartialRefundFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                OfferFullOrPartialRefundFragment offerFullOrPartialRefundFragment = this.b;
                switch (b3) {
                    case 0:
                        return offerFullOrPartialRefundFragment.viewModelFactory.create((OfferFullOrPartialRefundArguments) offerFullOrPartialRefundFragment.args$delegate.getA(), offerFullOrPartialRefundFragment);
                    default:
                        OfferFullOrPartialRefundFragment.Companion companion = OfferFullOrPartialRefundFragment.Companion;
                        Bundle bundleRequireArguments = offerFullOrPartialRefundFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("args_complaint_id");
                        string.getClass();
                        String string2 = bundleRequireArguments.getString("args_transaction_id");
                        String strC = z11.c(bundleRequireArguments, string2, "args_transaction_title");
                        String string3 = bundleRequireArguments.getString("args_transaction_photo");
                        string3.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "args_transaction_price", Money.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("args_transaction_price");
                            parcelable.getClass();
                        }
                        return new OfferFullOrPartialRefundArguments(string, string2, string3, strC, (Money) parcelable, bundleRequireArguments.getString("args_issue_entry_code"), bundleRequireArguments.getString("args_faq_entry_id"));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(OfferFullOrPartialRefundViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: yhd
            public final /* synthetic */ OfferFullOrPartialRefundFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                OfferFullOrPartialRefundFragment offerFullOrPartialRefundFragment = this.b;
                switch (b4) {
                    case 0:
                        return offerFullOrPartialRefundFragment.viewModelFactory.create((OfferFullOrPartialRefundArguments) offerFullOrPartialRefundFragment.args$delegate.getA(), offerFullOrPartialRefundFragment);
                    default:
                        OfferFullOrPartialRefundFragment.Companion companion = OfferFullOrPartialRefundFragment.Companion;
                        Bundle bundleRequireArguments = offerFullOrPartialRefundFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("args_complaint_id");
                        string.getClass();
                        String string2 = bundleRequireArguments.getString("args_transaction_id");
                        String strC = z11.c(bundleRequireArguments, string2, "args_transaction_title");
                        String string3 = bundleRequireArguments.getString("args_transaction_photo");
                        string3.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "args_transaction_price", Money.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("args_transaction_price");
                            parcelable.getClass();
                        }
                        return new OfferFullOrPartialRefundArguments(string, string2, string3, strC, (Money) parcelable, bundleRequireArguments.getString("args_issue_entry_code"), bundleRequireArguments.getString("args_faq_entry_id"));
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1764134746);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            OfferFullOrPartialRefundScreenKt.OfferFullOrPartialRefundScreen((OfferFullOrPartialRefundViewModel) this.viewModel$delegate.getA(), this.insufficientBalanceModalHelper, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 13);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel = (OfferFullOrPartialRefundViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(offerFullOrPartialRefundViewModel.getErrorEvents(), this, new afd(this, (byte) 12));
        View_modelKt.observeNonNull(offerFullOrPartialRefundViewModel.getProgressState(), this, new afd(this, (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0944a d = new C0944a(null);
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
            InsufficientBalanceModalHelper insufficientBalanceModalHelper = (InsufficientBalanceModalHelper) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            insufficientBalanceModalHelper.getClass();
            OfferFullOrPartialRefundFragment offerFullOrPartialRefundFragment = new OfferFullOrPartialRefundFragment(injectingSavedStateViewModelFactory, insufficientBalanceModalHelper);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            offerFullOrPartialRefundFragment.fragmentContext = fragmentContext;
            return offerFullOrPartialRefundFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0944a {
            public /* synthetic */ C0944a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, InsufficientBalanceModalHelperImpl.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C0944a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment$Companion;", "", "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment;", "<init>", "()V", "", "ARGS_COMPLAINT_ID", "Ljava/lang/String;", "ARGS_TRANSACTION_ID", "ARGS_TRANSACTION_TITLE", "ARGS_TRANSACTION_PHOTO", "ARGS_TRANSACTION_PRICE", "ARGS_ISSUE_ENTRY_CODE", "ARGS_FAQ_ENTRY_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
