package com.vinted.feature.complaint.issuereport;

import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelection;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$onIssueClicked$1", f = "IssueReportViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class IssueReportViewModel$onIssueClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ IssueReportViewModel r;
    public final /* synthetic */ IssueReportState s;
    public final /* synthetic */ AddItemsReportListItem.IssueEntity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportViewModel$onIssueClicked$1(IssueReportViewModel issueReportViewModel, IssueReportState issueReportState, AddItemsReportListItem.IssueEntity issueEntity, Continuation continuation) {
        super(2, continuation);
        this.r = issueReportViewModel;
        this.s = issueReportState;
        this.t = issueEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportViewModel$onIssueClicked$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportViewModel$onIssueClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IssueReportSelection singleIssueWithItems;
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        IssueReportState issueReportState = this.s;
        IssueReportSelection issueReportSelection = issueReportState.selection;
        IssueReportViewModel.Companion companion = IssueReportViewModel.Companion;
        boolean z = issueReportSelection instanceof IssueReportSelection.SingleIssueWithItems;
        IssueReportViewModel issueReportViewModel = this.r;
        AddItemsReportListItem.IssueEntity issueEntity = this.t;
        if (z) {
            Iterable iterable = (Iterable) issueReportViewModel.bundleItems.getValue();
            ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((AddItemsReportListItem.BundleItemEntity) it.next()).id);
            }
            Set setF0 = lp3.F0(arrayList);
            setF0.getClass();
            singleIssueWithItems = new IssueReportSelection.SingleIssueWithItems(issueEntity, setF0);
        } else {
            issueReportViewModel.getClass();
            singleIssueWithItems = issueReportSelection;
        }
        o9i o9iVar = issueReportViewModel.issues;
        List<AddItemsReportListItem.IssueEntity> list = issueReportState.issues;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        for (AddItemsReportListItem.IssueEntity issueEntity2 : list) {
            arrayList2.add(AddItemsReportListItem.IssueEntity.a(issueEntity2, null, issueEntity.code == issueEntity2.code, 7));
        }
        o9iVar.m(null, arrayList2);
        o9i o9iVar2 = issueReportViewModel._state;
        do {
            value = o9iVar2.getValue();
        } while (!o9iVar2.k(value, IssueReportState.a((IssueReportState) value, null, EmptyList.a, null, null, new IssueReportSelectionHeader.SelectedIssue(issueEntity.reasonText), singleIssueWithItems, null, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, null, 33488795)));
        return Unit.a;
    }
}
