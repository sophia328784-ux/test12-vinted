package defpackage;

import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryDialog;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yx9 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        IssueDetailsDeliveryState.Resolution resolution = (IssueDetailsDeliveryState.Resolution) obj;
        resolution.getClass();
        IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel = (IssueDetailsDeliveryViewModel) this.receiver;
        o9i o9iVar = issueDetailsDeliveryViewModel._state;
        int i = ay9.b[resolution.action.ordinal()];
        if (i == 1) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, IssueDetailsDeliveryState.a((IssueDetailsDeliveryState) value, new IssueDetailsDeliveryDialog.ResolveComplaint(resolution))));
        } else if (i == 2) {
            issueDetailsDeliveryViewModel.returnShippingNavigator.dispatch(new sz8(resolution, issueDetailsDeliveryViewModel, (byte) 10));
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, IssueDetailsDeliveryState.a((IssueDetailsDeliveryState) value2, new IssueDetailsDeliveryDialog.CancelRefundOffer(resolution))));
        }
        return Unit.a;
    }
}
