package defpackage;

import com.vinted.feature.complaint.itemreport.AddItemsReportEvent;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fi extends FunctionReferenceImpl implements Function1 {
    public fi(AddItemsReportProJetFragment addItemsReportProJetFragment) {
        super(1, addItemsReportProJetFragment, AddItemsReportProJetFragment.class, "sendResultAndGoBack", "sendResultAndGoBack(Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AddItemsReportProJetFragment addItemsReportProJetFragment = (AddItemsReportProJetFragment) this.receiver;
        AddItemsReportProJetFragment.Companion companion = AddItemsReportProJetFragment.Companion;
        addItemsReportProJetFragment.sendResultAndGoBack((AddItemsReportEvent.GoBackToIssueReport) obj);
        return Unit.a;
    }
}
