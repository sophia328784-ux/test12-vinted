package com.vinted.feature.complaint.issuereport;

import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.issuereport.data.IssueReportOrderItem;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelection;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import defpackage.ep3;
import defpackage.o9i;
import defpackage.t1c;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$onIssuesAdded$1", f = "IssueReportViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class IssueReportViewModel$onIssuesAdded$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ List r;
    public final /* synthetic */ IssueReportViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportViewModel$onIssuesAdded$1(List list, IssueReportViewModel issueReportViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = list;
        this.s = issueReportViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportViewModel$onIssuesAdded$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportViewModel$onIssuesAdded$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        IssueReportState issueReportState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List list = this.r;
        ArrayList<AddItemsReportListItem.BundleItemEntity> arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((AddItemsReportListItem.BundleItemEntity) obj2).selectedIssue != null) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        for (AddItemsReportListItem.BundleItemEntity bundleItemEntity : arrayList) {
            arrayList2.add(new IssueReportOrderItem(bundleItemEntity.id, bundleItemEntity.title, bundleItemEntity.image, bundleItemEntity.selectedIssue));
        }
        IssueReportViewModel issueReportViewModel = this.s;
        IssueReportSelection issuePerItem = ((IssueReportState) issueReportViewModel.state.a.getValue()).selection;
        if (issuePerItem instanceof IssueReportSelection.IssuePerItem) {
            ArrayList<AddItemsReportListItem.BundleItemEntity> arrayList3 = new ArrayList();
            for (Object obj3 : list) {
                if (((AddItemsReportListItem.BundleItemEntity) obj3).selectedIssue != null) {
                    arrayList3.add(obj3);
                }
            }
            int iA = t1c.a(ep3.o(arrayList3, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (AddItemsReportListItem.BundleItemEntity bundleItemEntity2 : arrayList3) {
                AddItemsReportListItem.IssueEntity issueEntity = bundleItemEntity2.selectedIssue;
                issueEntity.getClass();
                Pair pair = new Pair(issueEntity, bundleItemEntity2.id);
                linkedHashMap.put(pair.a, pair.b);
            }
            issuePerItem = new IssueReportSelection.IssuePerItem(linkedHashMap);
        }
        IssueReportSelection issueReportSelection = issuePerItem;
        o9i o9iVar = issueReportViewModel._state;
        do {
            value = o9iVar.getValue();
            issueReportState = (IssueReportState) value;
        } while (!o9iVar.k(value, IssueReportState.a(issueReportState, null, null, null, arrayList2, !arrayList2.isEmpty() ? IssueReportSelectionHeader.ItemsEdit.INSTANCE : issueReportState.selectionHeader, issueReportSelection, null, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, null, 33554319)));
        return Unit.a;
    }
}
