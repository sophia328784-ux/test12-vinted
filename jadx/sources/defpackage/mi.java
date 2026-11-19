package defpackage;

import com.vinted.feature.complaint.itemreport.AddItemsReportEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mi implements px7 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ twc b;

    public mi(Function1 function1, twc twcVar) {
        this.a = function1;
        this.b = twcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        AddItemsReportEvent addItemsReportEvent = (AddItemsReportEvent) obj;
        if (addItemsReportEvent instanceof AddItemsReportEvent.ShowDiscardChangesDialog) {
            this.b.setValue(Boolean.TRUE);
        } else {
            if (!(addItemsReportEvent instanceof AddItemsReportEvent.GoBackToIssueReport)) {
                muk.q();
                return null;
            }
            this.a.invoke(addItemsReportEvent);
        }
        return Unit.a;
    }
}
