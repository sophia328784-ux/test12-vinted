package defpackage;

import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.complaint.itemreport.AddItemsReportViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class li extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        AddItemsReportState addItemsReportState;
        ArrayList arrayList;
        AddItemsReportListItem.IssueEntity issueEntity = (AddItemsReportListItem.IssueEntity) obj;
        issueEntity.getClass();
        AddItemsReportViewModel addItemsReportViewModel = (AddItemsReportViewModel) this.receiver;
        addItemsReportViewModel.getClass();
        o9i o9iVar = addItemsReportViewModel._state;
        do {
            value = o9iVar.getValue();
            addItemsReportState = (AddItemsReportState) value;
            List<AddItemsReportListItem> list = addItemsReportState.entityList;
            ArrayList<AddItemsReportListItem.BundleItemEntity> arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof AddItemsReportListItem.BundleItemEntity) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = new ArrayList(ep3.o(arrayList2, 10));
            for (AddItemsReportListItem.BundleItemEntity bundleItemEntityA : arrayList2) {
                if (Intrinsics.c(bundleItemEntityA.id, issueEntity.bundleItemId)) {
                    bundleItemEntityA = AddItemsReportListItem.BundleItemEntity.a(bundleItemEntityA, issueEntity, false, false, pui.Targets_bundles_policy_help_centre_link_VALUE);
                }
                arrayList.add(bundleItemEntityA);
            }
        } while (!o9iVar.k(value, AddItemsReportState.a(addItemsReportState, addItemsReportViewModel.buildListItems(arrayList, false), false, 62)));
        return Unit.a;
    }
}
