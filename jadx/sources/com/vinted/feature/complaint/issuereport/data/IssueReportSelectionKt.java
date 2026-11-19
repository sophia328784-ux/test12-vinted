package com.vinted.feature.complaint.issuereport.data;

import com.vinted.feature.complaint.AddItemsReportListItem;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueReportSelectionKt {
    public static final boolean hasIssues(IssueReportSelection issueReportSelection) {
        if (issueReportSelection instanceof IssueReportSelection.SingleIssueWithItems) {
            if (((IssueReportSelection.SingleIssueWithItems) issueReportSelection).issue != null) {
                return true;
            }
        } else {
            if (!(issueReportSelection instanceof IssueReportSelection.IssuePerItem)) {
                muk.q();
                return false;
            }
            if (!((IssueReportSelection.IssuePerItem) issueReportSelection).issueWithItem.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public static final ArrayList toIssueWithItemIdList(IssueReportSelection issueReportSelection) {
        if (issueReportSelection instanceof IssueReportSelection.IssuePerItem) {
            Map<AddItemsReportListItem.IssueEntity, String> map = ((IssueReportSelection.IssuePerItem) issueReportSelection).issueWithItem;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<AddItemsReportListItem.IssueEntity, String> entry : map.entrySet()) {
                arrayList.add(new IssueWithItemId(entry.getKey(), entry.getValue()));
            }
            return arrayList;
        }
        if (!(issueReportSelection instanceof IssueReportSelection.SingleIssueWithItems)) {
            muk.q();
            return null;
        }
        IssueReportSelection.SingleIssueWithItems singleIssueWithItems = (IssueReportSelection.SingleIssueWithItems) issueReportSelection;
        Set<String> set = singleIssueWithItems.itemIds;
        ArrayList arrayList2 = new ArrayList(ep3.o(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList2.add(new IssueWithItemId(singleIssueWithItems.issue, (String) it.next()));
        }
        return arrayList2;
    }

    public static final List<AddItemsReportListItem.IssueEntity> toIssues(IssueReportSelection issueReportSelection) {
        issueReportSelection.getClass();
        if (issueReportSelection instanceof IssueReportSelection.IssuePerItem) {
            return lp3.A0(((IssueReportSelection.IssuePerItem) issueReportSelection).issueWithItem.keySet());
        }
        if (issueReportSelection instanceof IssueReportSelection.SingleIssueWithItems) {
            return dp3.i(((IssueReportSelection.SingleIssueWithItems) issueReportSelection).issue);
        }
        muk.q();
        return null;
    }
}
