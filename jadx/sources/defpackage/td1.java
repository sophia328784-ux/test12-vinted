package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.authentication.login.email.projet.LoginScreenKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsDialogActions;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewScreenKt;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState;
import com.vinted.feature.complaint.resolutionOptions.projetui.ContactUsActions;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.kyc.form.SupportingDocument;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataEvent;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataState;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataProJetScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapScreenKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormValidation;
import com.vinted.feature.wallet.payout.bankaccount.ValidationTarget;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class td1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ td1(nlc nlcVar, ResolutionOptionsState resolutionOptionsState, nx7 nx7Var, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, ContactUsActions contactUsActions, int i) {
        this.a = (byte) 8;
        this.c = nlcVar;
        this.d = resolutionOptionsState;
        this.e = nx7Var;
        this.f = function0;
        this.b = function1;
        this.g = function2;
        this.h = function3;
        this.i = function4;
        this.j = function5;
        this.k = contactUsActions;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x02a8  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        Object obj11 = this.c;
        switch (b) {
            case 0:
                uj4 uj4Var = (uj4) obj11;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj10;
                Function2 function2 = (Function2) obj9;
                String str = (String) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                BankAccountFormValidation bankAccountFormValidation = (BankAccountFormValidation) obj5;
                Boolean bool = (Boolean) obj4;
                csa csaVar = (csa) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    boolean zE = cVar.e(uj4Var) | cVar.e(bloomTooltipState) | cVar.n(function2);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new h2((Object) uj4Var, (Object) function2, (Object) bloomTooltipState, (byte) 4);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h2((Object) uj4Var, (Object) function2, (Object) bloomTooltipState, (byte) 4);
                            cVar.s0(objS);
                        }
                    }
                    BankAccountFormScreenKt.BankAccountInput(mi3.d(klcVar, false, null, null, (Function0) objS, 15), str, this.b, str2, str3, ValidationTarget.USER_NAME, bankAccountFormValidation, bool, null, null, csaVar, "bank_account_name", "account_name", function2, false, cVar, 196608, 25014, pui.Targets_check_electronics_verification_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.IssueDetailsDeliveryContent((IssueDetailsDeliveryState) obj11, (Function0) obj10, this.b, (Function1) obj9, (Function1) obj8, (Function1) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.IssueDetailsContent((IssueDetailsState) obj11, (Function0) obj10, this.b, (Function0) obj9, (Function0) obj8, (Function1) obj7, (Function0) obj6, (Function1) obj5, (Function1) obj4, (IssueDetailsDialogActions) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                KycFormScreenKt.SupportingDocumentCell((String) obj8, (String) obj7, (String) obj6, (Function0) obj11, (SupportingDocument) obj10, (Function0) obj9, (String) obj5, (String) obj4, (String) obj3, this.b, (x04) obj, rpf.a(918552577));
                break;
            case 4:
                ((Integer) obj2).getClass();
                LoginScreenKt.LoginContent((LoginState) obj11, this.b, (Function1) obj10, (Function2) obj9, (Function2) obj8, (Function2) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ManageAccountDataProJetScreenKt.ManageAccountDataProJetContent((ManageAccountDataState) obj11, (ManageAccountDataEvent) obj10, (Function0) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, this.b, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                PostOrderShippingMapScreenKt.PostOrderShippingMapContent((PostOrderShippingMapState) obj11, (Function0) obj10, (Function0) obj8, (Function2) obj9, (Function0) obj7, (Function0) obj6, this.b, (Function0) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ReportPreviewScreenKt.ReportPreviewContent((ReportPreviewState) obj11, (Function0) obj10, (Function0) obj9, this.b, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ResolutionOptionsScreenKt.ResolutionOptionsContent((nlc) obj11, (ResolutionOptionsState) obj10, (nx7) obj9, (Function0) obj8, this.b, (Function1) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (ContactUsActions) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.ShippingLabelContent((ShippingLabelState) obj11, (Function0) obj10, this.b, (Function0) obj9, (Function0) obj8, (Function0) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                TaxpayersIndividualFormScreenKt.FirstPage((TaxPayersFormV2State) obj11, (Function0) obj10, (Function0) obj9, this.b, (Function1) obj8, (Function1) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ td1(uj4 uj4Var, TooltipStateImpl tooltipStateImpl, Function2 function2, String str, Function1 function1, String str2, String str3, BankAccountFormValidation bankAccountFormValidation, Boolean bool, csa csaVar) {
        this.a = (byte) 0;
        this.c = uj4Var;
        this.d = tooltipStateImpl;
        this.e = function2;
        this.f = str;
        this.b = function1;
        this.g = str2;
        this.h = str3;
        this.i = bankAccountFormValidation;
        this.j = bool;
        this.k = csaVar;
    }

    public /* synthetic */ td1(LoginState loginState, Function1 function1, Function1 function2, Function2 function3, Function2 function4, Function2 function5, Function0 function0, Function0 function6, Function0 function7, Function0 function8, int i) {
        this.a = (byte) 4;
        this.c = loginState;
        this.b = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.g = function5;
        this.h = function0;
        this.i = function6;
        this.j = function7;
        this.k = function8;
    }

    public /* synthetic */ td1(ManageAccountDataState manageAccountDataState, ManageAccountDataEvent manageAccountDataEvent, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5, Function0 function6, Function0 function7, int i) {
        this.a = (byte) 5;
        this.c = manageAccountDataState;
        this.d = manageAccountDataEvent;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.h = function3;
        this.i = function4;
        this.b = function5;
        this.j = function6;
        this.k = function7;
    }

    public /* synthetic */ td1(PostOrderShippingMapState postOrderShippingMapState, Function0 function0, Function0 function1, Function2 function2, Function0 function3, Function0 function4, Function1 function5, Function0 function6, Function0 function7, Function1 function8, int i) {
        this.a = (byte) 6;
        this.c = postOrderShippingMapState;
        this.d = function0;
        this.f = function1;
        this.e = function2;
        this.g = function3;
        this.h = function4;
        this.b = function5;
        this.i = function6;
        this.j = function7;
        this.k = function8;
    }

    public /* synthetic */ td1(Object obj, Function0 function0, Function0 function1, Function1 function2, Function function, Function function3, Function function4, Function function5, Function0 function6, Function function7, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = function0;
        this.e = function1;
        this.b = function2;
        this.f = function;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.j = function6;
        this.k = function7;
    }

    public /* synthetic */ td1(Object obj, Function0 function0, Function1 function1, Function function, Function function2, Function function3, Function function4, Function function5, Function function6, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = function0;
        this.b = function1;
        this.e = function;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.j = function6;
        this.k = obj2;
    }

    public /* synthetic */ td1(String str, String str2, String str3, Function0 function0, SupportingDocument supportingDocument, Function0 function1, String str4, String str5, String str6, Function1 function2, int i) {
        this.a = (byte) 3;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.c = function0;
        this.d = supportingDocument;
        this.e = function1;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.b = function2;
    }
}
