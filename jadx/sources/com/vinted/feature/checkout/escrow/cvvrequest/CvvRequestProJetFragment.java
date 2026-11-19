package com.vinted.feature.checkout.escrow.cvvrequest;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.incognia.PaymentMethod;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestProJetFragment;
import com.vinted.feature.checkout.escrow.cvvrequest.model.CvvRequestArguments;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.EncryptedCvv;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.u33;
import defpackage.vo3;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0002\r\u000eB'\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/payments/EncryptedCvv;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;", "viewModelFactory", "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;", "creditCardHelper", "Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;", "cvvInfoModal", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CvvRequestProJetFragment extends BaseProJetUiBottomSheetFragment implements FragmentResultProvider<EncryptedCvv> {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final CreditCardHelper creditCardHelper;
    public final CvvInfoModal cvvInfoModal;
    public final AtomicBoolean resultSent;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<CvvRequestArguments> viewModelFactory;

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
    public CvvRequestProJetFragment(InjectingSavedStateViewModelFactory<CvvRequestArguments> injectingSavedStateViewModelFactory, CreditCardHelper creditCardHelper, CvvInfoModal cvvInfoModal) {
        injectingSavedStateViewModelFactory.getClass();
        creditCardHelper.getClass();
        cvvInfoModal.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.creditCardHelper = creditCardHelper;
        this.cvvInfoModal = cvvInfoModal;
        final byte b2 = 0;
        this.resultSent = new AtomicBoolean(false);
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: su4
            public final /* synthetic */ CvvRequestProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                CvvRequestProJetFragment cvvRequestProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        CvvRequestProJetFragment.Companion companion = CvvRequestProJetFragment.Companion;
                        Bundle bundleRequireArguments = cvvRequestProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, PaymentMethod.CREDIT_CARD_TYPE, CreditCardProperties.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable(PaymentMethod.CREDIT_CARD_TYPE);
                            parcelable.getClass();
                        }
                        String string = bundleRequireArguments.getString("payrails_init_data");
                        return new CvvRequestArguments((CreditCardProperties) parcelable, string, z11.c(bundleRequireArguments, string, "purchase_id"));
                    default:
                        return cvvRequestProJetFragment.viewModelFactory.create((CvvRequestArguments) cvvRequestProJetFragment.argumentsContainer$delegate.getA(), cvvRequestProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: su4
            public final /* synthetic */ CvvRequestProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                CvvRequestProJetFragment cvvRequestProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        CvvRequestProJetFragment.Companion companion = CvvRequestProJetFragment.Companion;
                        Bundle bundleRequireArguments = cvvRequestProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, PaymentMethod.CREDIT_CARD_TYPE, CreditCardProperties.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable(PaymentMethod.CREDIT_CARD_TYPE);
                            parcelable.getClass();
                        }
                        String string = bundleRequireArguments.getString("payrails_init_data");
                        return new CvvRequestArguments((CreditCardProperties) parcelable, string, z11.c(bundleRequireArguments, string, "purchase_id"));
                    default:
                        return cvvRequestProJetFragment.viewModelFactory.create((CvvRequestArguments) cvvRequestProJetFragment.argumentsContainer$delegate.getA(), cvvRequestProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(CvvRequestViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1507417556);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            initHeader(new HeaderInfo(null, phrase(R$string.checkout_credit_card_cvv_handling_confirm_code_title), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
            CvvRequestViewModel cvvRequestViewModel = (CvvRequestViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new u33(this, (byte) 27);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new u33(this, (byte) 27);
                    cVar.s0(objS);
                }
            }
            CvvRequestBottomSheetScreenKt.CvvRequestBottomSheetScreen(cvvRequestViewModel, this.creditCardHelper, this.cvvInfoModal, (Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, (byte) 29);
        }
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment
    public final void onBeforeDismiss() {
        Window window;
        o activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(2);
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        sendResultFragment(null);
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        sendResultFragment(null);
        super.onDismiss(dialogInterface);
    }

    public final void sendResultFragment(EncryptedCvv encryptedCvv) {
        AtomicBoolean atomicBoolean = this.resultSent;
        if (atomicBoolean.get()) {
            return;
        }
        super.sendResult(this, encryptedCvv);
        atomicBoolean.set(true);
        boolean z = encryptedCvv != null;
        CvvRequestViewModel cvvRequestViewModel = (CvvRequestViewModel) this.viewModel$delegate.getA();
        if (z) {
            cvvRequestViewModel.getClass();
        } else {
            cvvRequestViewModel.cvvRequestAnalytics.onCvvRequestCancelClick(cvvRequestViewModel.checkoutId);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0790a e = new C0790a(null);
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
            CreditCardHelper creditCardHelper = (CreditCardHelper) this.b.invoke();
            CvvInfoModal cvvInfoModal = (CvvInfoModal) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            creditCardHelper.getClass();
            cvvInfoModal.getClass();
            CvvRequestProJetFragment cvvRequestProJetFragment = new CvvRequestProJetFragment(injectingSavedStateViewModelFactory, creditCardHelper, cvvInfoModal);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            cvvRequestProJetFragment.fragmentContext = fragmentContext;
            return cvvRequestProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0790a {
            public /* synthetic */ C0790a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0790a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$Companion;", "", "Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;", "<init>", "()V", "", "ARGS_PAYRAILS_INIT_DATA", "Ljava/lang/String;", "ARGS_CREDIT_CARD", "ARGS_PURCHASE_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
