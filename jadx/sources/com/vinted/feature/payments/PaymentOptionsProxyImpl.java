package com.vinted.feature.payments;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellUi;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellUiImpl;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsNavigationHelper;
import com.vinted.feature.paymentsauthorization.ExternalAppOpener;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BK\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u001a²\u0006\u0018\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00158\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\u00158\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;", "Lcom/vinted/feature/payments/PaymentOptionsProxy;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "", "viewModelFactory", "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;", "paymentOptionsCellUi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;", "externalAppOpener", "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;", "navigationHelper", "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;", "creditCardHelper", "Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;", "cvvInfoModal", "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;", "scaVerificationBlockedModalRenderer", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V", "a", "Lkotlin/Function1;", "Lcom/vinted/feature/payments/PaymentOutcome;", "currentOnOutcome", "Lcom/vinted/feature/payments/PaymentOptionsUserAction;", "currentOnUserAction", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsProxyImpl implements PaymentOptionsProxy {
    public final CreditCardHelper creditCardHelper;
    public final CvvInfoModal cvvInfoModal;
    public final ActivityBoundDispatcher<ExternalAppOpener> externalAppOpener;
    public final PaymentOptionsNavigationHelper navigationHelper;
    public final PaymentOptionsCellUi paymentOptionsCellUi;
    public final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer;
    public final InjectingSavedStateViewModelFactory<Unit> viewModelFactory;

    public PaymentOptionsProxyImpl(InjectingSavedStateViewModelFactory<Unit> injectingSavedStateViewModelFactory, PaymentOptionsCellUi paymentOptionsCellUi, ActivityBoundDispatcher<ExternalAppOpener> activityBoundDispatcher, PaymentOptionsNavigationHelper paymentOptionsNavigationHelper, CreditCardHelper creditCardHelper, CvvInfoModal cvvInfoModal, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer) {
        injectingSavedStateViewModelFactory.getClass();
        paymentOptionsCellUi.getClass();
        activityBoundDispatcher.getClass();
        paymentOptionsNavigationHelper.getClass();
        creditCardHelper.getClass();
        cvvInfoModal.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.paymentOptionsCellUi = paymentOptionsCellUi;
        this.externalAppOpener = activityBoundDispatcher;
        this.navigationHelper = paymentOptionsNavigationHelper;
        this.creditCardHelper = creditCardHelper;
        this.cvvInfoModal = cvvInfoModal;
        this.scaVerificationBlockedModalRenderer = scaVerificationBlockedModalRenderer;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2034a h = new C2034a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            PaymentOptionsCellUi paymentOptionsCellUi = (PaymentOptionsCellUi) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            PaymentOptionsNavigationHelper paymentOptionsNavigationHelper = (PaymentOptionsNavigationHelper) this.d.invoke();
            CreditCardHelper creditCardHelper = (CreditCardHelper) this.e.invoke();
            CvvInfoModal cvvInfoModal = (CvvInfoModal) this.f.invoke();
            ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer = (ScaVerificationBlockedModalRenderer) this.g.invoke();
            h.getClass();
            injectingSavedStateViewModelFactory.getClass();
            paymentOptionsCellUi.getClass();
            activityBoundDispatcher.getClass();
            paymentOptionsNavigationHelper.getClass();
            creditCardHelper.getClass();
            cvvInfoModal.getClass();
            scaVerificationBlockedModalRenderer.getClass();
            return new PaymentOptionsProxyImpl(injectingSavedStateViewModelFactory, paymentOptionsCellUi, activityBoundDispatcher, paymentOptionsNavigationHelper, creditCardHelper, cvvInfoModal, scaVerificationBlockedModalRenderer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.PaymentOptionsProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C2034a {
            public /* synthetic */ C2034a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, PaymentOptionsCellUiImpl.a aVar2, fcf fcfVar, PaymentOptionsNavigationHelper.a aVar3, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C2034a() {
            }
        }
    }
}
