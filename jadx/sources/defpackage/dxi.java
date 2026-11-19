package defpackage;

import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigatorImpl;
import com.vinted.feature.taxpayersverification.api.entity.VerificationTargetDetails;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dxi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VerificationTargetDetails b;

    public /* synthetic */ dxi(VerificationTargetDetails verificationTargetDetails, byte b) {
        this.a = b;
        this.b = verificationTargetDetails;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        VerificationTargetDetails verificationTargetDetails = this.b;
        TaxPayersVerificationNavigator taxPayersVerificationNavigator = (TaxPayersVerificationNavigator) obj;
        switch (b) {
            case 0:
                int i = TaxPayersVerificationEducationViewModel.k;
                taxPayersVerificationNavigator.getClass();
                ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator).goToTaxPayersVerificationForm(null, verificationTargetDetails.getVerificationId());
                break;
            default:
                taxPayersVerificationNavigator.getClass();
                ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator).goToTaxPayersVerificationForm(null, verificationTargetDetails.getVerificationId());
                break;
        }
        return Unit.a;
    }
}
