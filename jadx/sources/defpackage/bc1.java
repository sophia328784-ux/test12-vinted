package defpackage;

import com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressScreenKt;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.EmailNoAccessBottomSheetKt;
import com.vinted.feature.wallet.payout.projet.PayoutInfoComponentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bc1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bc1(Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BalanceActivationScreenKt.IdentityDocumentDetailsTypeChangeDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 1:
                EmailChangeIdentityVerificationInProgressScreenKt.EmailChangeIdentityVerificationInProgressContent(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 2:
                EmailChangeIdentityVerificationScreenKt.EmailChangeIdentityVerificationContent(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 3:
                EmailNoAccessBottomSheetKt.EmailNoAccessBottomSheet(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 4:
                LockersOnboardingScreenKt.LockersOnboardingContent(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 5:
                PackagingProofEducationScreenKt.PackagingProofEducationContent(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 6:
                PayoutInfoComponentKt.DeleteBankAccountDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 7:
                ReturnToSenderBuyerSideEducationScreenKt.ReturnToSenderBuyerSideEducationContent(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 8:
                TaxpayersIndividualFormScreenKt.DiscardDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            default:
                TaxpayersVerificationFormScreenKt.ConfirmSuccessDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
