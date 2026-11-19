package defpackage;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentFactory;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellUi;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.PaymentOptionsProxyScreenKt;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel;
import com.vinted.feature.payments.cvv.CvvModalKt;
import com.vinted.feature.payments.cvv.CvvModalState;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsNavigationHelper;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pu4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ pu4(nlc nlcVar, String str, Function1 function1, String str2, String str3, String str4, String str5, String str6, int i) {
        this.a = (byte) 1;
        this.d = nlcVar;
        this.e = str;
        this.b = function1;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.b;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                CvvModalKt.CvvModal((CvvModalState) obj10, (CreditCardHelper) obj9, (CvvInfoModal) obj8, (Function1) obj7, (Function0) obj3, (Function0) obj6, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                IssueReportScreenKt.SectionIssueDescription((nlc) obj10, (String) obj9, (Function1) obj7, (String) obj8, (String) obj3, (String) obj6, (String) obj5, (String) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                PaymentOptionsContainerScreenKt.PaymentOptionsContainerScreen((nlc) obj10, (PaymentOptionsContainerViewModel) obj9, (InjectingSavedStateViewModelFactory) obj8, (CreditCardFragmentFactory) obj3, (FragmentResultRequestKey) obj6, (Function1) obj7, (Function1) obj5, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                PaymentOptionsProxyScreenKt.PaymentOptionsProxyScreen((PaymentOptionsProxyViewModel) obj10, (PaymentOptionsCellUi) obj3, (ActivityBoundDispatcher) obj6, (PaymentOptionsNavigationHelper) obj5, (CreditCardHelper) obj9, (CvvInfoModal) obj8, (ScaVerificationBlockedModalRenderer) obj4, (Function1) obj7, (x04) obj, rpf.a(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                TaxpayersIndividualFormScreenKt.TextInputField((ValidationTarget) obj10, (String) obj9, (String) obj8, (String) obj3, (String) obj6, (Function1) obj7, (Function1) obj5, (String) obj4, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.AddressInputContent((String) obj10, (String) obj9, (String) obj8, (String) obj7, (String) obj6, (String) obj5, (String) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pu4(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, PaymentOptionsCellUi paymentOptionsCellUi, ActivityBoundDispatcher activityBoundDispatcher, PaymentOptionsNavigationHelper paymentOptionsNavigationHelper, CreditCardHelper creditCardHelper, CvvInfoModal cvvInfoModal, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, Function1 function1, int i) {
        this.a = (byte) 3;
        this.d = paymentOptionsProxyViewModel;
        this.g = paymentOptionsCellUi;
        this.h = activityBoundDispatcher;
        this.i = paymentOptionsNavigationHelper;
        this.e = creditCardHelper;
        this.f = cvvInfoModal;
        this.j = scaVerificationBlockedModalRenderer;
        this.b = function1;
        this.c = i;
    }

    public /* synthetic */ pu4(CvvModalState cvvModalState, CreditCardHelper creditCardHelper, CvvInfoModal cvvInfoModal, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, int i) {
        this.a = (byte) 0;
        this.d = cvvModalState;
        this.e = creditCardHelper;
        this.f = cvvInfoModal;
        this.b = function1;
        this.g = function0;
        this.h = function2;
        this.i = function3;
        this.j = function4;
        this.c = i;
    }

    public /* synthetic */ pu4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function1 function1, Function1 function2, Object obj6, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.b = function1;
        this.i = function2;
        this.j = obj6;
        this.c = i;
    }

    public /* synthetic */ pu4(String str, String str2, String str3, String str4, String str5, String str6, String str7, Function0 function0, int i) {
        this.a = (byte) 5;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.b = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.g = function0;
        this.c = i;
    }
}
