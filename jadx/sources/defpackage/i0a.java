package defpackage;

import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel$onIssueClicked$1;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelection;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionKt;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i0a extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        List<AddItemsReportListItem.IssueEntity> issues;
        AddItemsReportListItem.IssueEntity issueEntity = (AddItemsReportListItem.IssueEntity) obj;
        issueEntity.getClass();
        IssueReportViewModel issueReportViewModel = (IssueReportViewModel) this.receiver;
        issueReportViewModel.getClass();
        o9i o9iVar = issueReportViewModel._state;
        IssueReportState issueReportState = (IssueReportState) o9iVar.getValue();
        IssueReportSelection issueReportSelection = issueReportState.selection;
        AddItemsReportListItem.IssueEntity issueEntity2 = (issueReportSelection == null || (issues = IssueReportSelectionKt.toIssues(issueReportSelection)) == null) ? null : (AddItemsReportListItem.IssueEntity) lp3.O(issues);
        if (issueEntity2 == null || issueEntity.code != issueEntity2.code) {
            je2.c(issueReportViewModel, null, null, new IssueReportViewModel$onIssueClicked$1(issueReportViewModel, issueReportState, issueEntity, null), 3);
        } else {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, IssueReportState.a((IssueReportState) value, null, EmptyList.a, null, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, null, 33554427)));
        }
        return Unit.a;
    }
}
