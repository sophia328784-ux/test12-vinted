package defpackage;

import com.vinted.feature.help.support.contactform.loggedout.ContactSupportConfirmationScreenKt;
import com.vinted.feature.item.compose.ErrorDialogKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.paymentrefunds.success.PaymentRefundSuccessScreenKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fz2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ fz2(String str, int i, Function0 function0) {
        this.a = (byte) 4;
        this.c = function0;
        this.b = str;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Function0 function0 = this.c;
        String str = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                CancellationReasonScreenKt.Banner(rpf.a(i | 1), x04Var, str, function0);
                break;
            case 1:
                num.intValue();
                CollectionTimeslotSelectionScreenKt.ErrorDialog(rpf.a(i | 1), x04Var, str, function0);
                break;
            case 2:
                num.intValue();
                ContactSupportConfirmationScreenKt.ContactSupportConfirmationScreenContent(rpf.a(i | 1), x04Var, str, function0);
                break;
            case 3:
                num.getClass();
                ErrorDialogKt.ErrorDialog(rpf.a(i | 1), x04Var, str, function0);
                break;
            case 4:
                num.getClass();
                MediaSelectionContentKt.CameraGridDashedItem(rpf.a(i | 1), x04Var, str, function0);
                break;
            case 5:
                num.intValue();
                PaymentRefundSuccessScreenKt.PaymentRefundSuccessContent(rpf.a(i | 1), x04Var, str, function0);
                break;
            default:
                num.intValue();
                ShipmentJourneyScreenKt.DeliveryEducationText(rpf.a(i | 1), x04Var, str, function0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fz2(String str, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = i;
    }
}
