package com.vinted.feature.complaint.issuereport;

import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.IssueReportAnalytics;
import com.vinted.feature.complaint.analytics.IssueReportAnalyticsImpl;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSectionKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelection;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.feature.complaint.issuereport.data.IssueWithItemId;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import defpackage.aof;
import defpackage.dz9;
import defpackage.ep3;
import defpackage.mk6;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.sz8;
import defpackage.t1c;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$onPreviewButtonClicked$1", f = "IssueReportViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class IssueReportViewModel$onPreviewButtonClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ IssueReportViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportViewModel$onPreviewButtonClicked$1(IssueReportViewModel issueReportViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = issueReportViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportViewModel$onPreviewButtonClicked$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportViewModel$onPreviewButtonClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        IssueReportSelectionValidation issueReportSelectionValidation;
        IssueReportSelectionValidation issueReportSelectionValidation2;
        LinkedHashMap linkedHashMap;
        Object obj2;
        Object next;
        Object next2;
        IssueReportValidationTarget photoSection;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        IssueReportViewModel issueReportViewModel = this.r;
        IssueReportViewModel.Arguments arguments = issueReportViewModel.arguments;
        ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher = issueReportViewModel.returnShippingNavigator;
        IssueReportViewModel.Arguments arguments2 = issueReportViewModel.arguments;
        ((VintedAnalyticsImpl) issueReportViewModel.vintedAnalytics).click(UserTargets.preview_report, ((GsonSerializer) issueReportViewModel.jsonSerializer).toJson(new IssueReportTargetDetails(arguments.transactionId)), Screen.complaint_form);
        aof aofVar = issueReportViewModel.state;
        IssueReportState issueReportState = (IssueReportState) aofVar.a.getValue();
        String str = issueReportState.description;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!kotlin.text.a.b(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        boolean z2 = sb.toString().length() < 15;
        ArrayList arrayListWithValidation = IssueReportPhotoSectionKt.withValidation(issueReportState.photoSections, IssueReportViewModel.selectedReasons(issueReportState));
        if (arrayListWithValidation.isEmpty()) {
            z = issueReportState.currentlySelectedImagePaths.size() >= issueReportState.minimumAttachmentCount;
        } else if (!arrayListWithValidation.isEmpty()) {
            Iterator it = arrayListWithValidation.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((IssueReportPhotoSection) it.next()).shouldShowValidation) {
                    }
                }
            }
        }
        IssueReportSelection issueReportSelection = issueReportState.selection;
        if (issueReportSelection == null) {
            issueReportSelectionValidation2 = null;
        } else if (!(issueReportSelection instanceof IssueReportSelection.IssuePerItem)) {
            if (!(issueReportSelection instanceof IssueReportSelection.SingleIssueWithItems)) {
                muk.q();
                return null;
            }
            if (((IssueReportSelection.SingleIssueWithItems) issueReportSelection).issue == null) {
                issueReportSelectionValidation = IssueReportSelectionValidation.NO_ISSUE_SELECTED;
                issueReportSelectionValidation2 = issueReportSelectionValidation;
            } else {
                issueReportSelectionValidation2 = null;
            }
        } else if (((IssueReportSelection.IssuePerItem) issueReportSelection).issueWithItem.isEmpty()) {
            issueReportSelectionValidation = IssueReportSelectionValidation.NO_ITEMS_ADDED;
            issueReportSelectionValidation2 = issueReportSelectionValidation;
        } else {
            issueReportSelectionValidation2 = null;
        }
        boolean z3 = issueReportSelectionValidation2 == null && z && !z2;
        o9i o9iVar = issueReportViewModel._state;
        while (true) {
            Object value = o9iVar.getValue();
            o9i o9iVar2 = o9iVar;
            if (o9iVar2.k(value, IssueReportState.a((IssueReportState) value, null, null, null, null, null, null, null, null, false, false, false, false, arrayListWithValidation.isEmpty() && !z, 0, false, issueReportSelectionValidation2, z2, null, null, null, null, null, arrayListWithValidation, 16441343))) {
                break;
            }
            o9iVar = o9iVar2;
        }
        if (!z3 && !arrayListWithValidation.isEmpty()) {
            IssueReportValidationTarget.Companion.getClass();
            if (issueReportSelectionValidation2 != null) {
                photoSection = IssueReportValidationTarget.IssueSelection.INSTANCE;
            } else if (z2) {
                photoSection = IssueReportValidationTarget.Description.INSTANCE;
            } else {
                Iterator it2 = arrayListWithValidation.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!((IssueReportPhotoSection) next2).shouldShowValidation);
                IssueReportPhotoSection issueReportPhotoSection = (IssueReportPhotoSection) next2;
                photoSection = issueReportPhotoSection != null ? new IssueReportValidationTarget.PhotoSection(issueReportPhotoSection.code) : null;
            }
            if (photoSection != null) {
                issueReportViewModel._events.setValue(new IssueReportEvent.ScrollToValidationError(photoSection));
            }
        }
        if (!z3) {
            return Unit.a;
        }
        IssueReportState issueReportState2 = (IssueReportState) aofVar.a.getValue();
        ArrayList<IssueReportPhotoSection> visiblePhotoSections = issueReportState2.getVisiblePhotoSections();
        if (visiblePhotoSections.isEmpty()) {
            visiblePhotoSections = null;
        }
        if (visiblePhotoSections != null) {
            int iA = t1c.a(ep3.o(visiblePhotoSections, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
            for (IssueReportPhotoSection issueReportPhotoSection2 : visiblePhotoSections) {
                Pair pair = new Pair(issueReportPhotoSection2.code, Integer.valueOf(issueReportPhotoSection2.photos.size()));
                linkedHashMap2.put(pair.a, pair.b);
            }
            linkedHashMap = linkedHashMap2;
        } else {
            linkedHashMap = null;
        }
        IssueReportAnalytics issueReportAnalytics = issueReportViewModel.issueReportAnalytics;
        String str2 = arguments2.transactionId;
        String str3 = arguments2.faqEntryId;
        String str4 = arguments2.issueEntryCode;
        int size = IssueReportViewModel.submittedPhotos(issueReportState2).size();
        IssueReportAnalyticsImpl issueReportAnalyticsImpl = (IssueReportAnalyticsImpl) issueReportAnalytics;
        issueReportAnalyticsImpl.getClass();
        str2.getClass();
        issueReportAnalyticsImpl.analyticsDelegate.trackEvent(new dz9(linkedHashMap, issueReportAnalyticsImpl, str2, str4, str3, size, (byte) 0));
        IssueReportSelection issueReportSelection2 = ((IssueReportState) aofVar.a.getValue()).selection;
        if (issueReportSelection2 == null) {
            obj2 = EmptyList.a;
        } else {
            ArrayList issueWithItemIdList = IssueReportSelectionKt.toIssueWithItemIdList(issueReportSelection2);
            Iterable<AddItemsReportListItem.BundleItemEntity> iterable = (Iterable) issueReportViewModel.bundleItems.getValue();
            ArrayList arrayList = new ArrayList();
            for (AddItemsReportListItem.BundleItemEntity bundleItemEntity : iterable) {
                Iterator it3 = issueWithItemIdList.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!Intrinsics.c(((IssueWithItemId) next).itemId, bundleItemEntity.id));
                IssueWithItemId issueWithItemId = (IssueWithItemId) next;
                AddItemsReportListItem.BundleItemEntity bundleItemEntityA = issueWithItemId != null ? AddItemsReportListItem.BundleItemEntity.a(bundleItemEntity, issueWithItemId.issue, false, false, 959) : null;
                if (bundleItemEntityA != null) {
                    arrayList.add(bundleItemEntityA);
                }
            }
            obj2 = arrayList;
        }
        List<ResolutionOption> list = ((IssueReportState) aofVar.a.getValue()).resolutionOptions;
        List<ResolutionOption> list2 = list;
        byte b = 18;
        if (list2 == null || list2.isEmpty()) {
            ComplaintAnalytics.e(issueReportViewModel.complaintAnalytics, "complaint_form", arguments2.transactionId, ComplaintClickTarget.preview_report, arguments2.issueEntryCode, null, null, null, null, null, pui.Targets_submit_success_VALUE);
            activityBoundDispatcher.dispatch(new sz8(issueReportViewModel, obj2, b));
        } else {
            ComplaintAnalytics.e(issueReportViewModel.complaintAnalytics, "complaint_form", arguments2.transactionId, ComplaintClickTarget.next_screen, arguments2.issueEntryCode, null, null, null, null, null, pui.Targets_submit_success_VALUE);
            activityBoundDispatcher.dispatch(new mk6(issueReportViewModel, obj2, list, b));
        }
        return Unit.a;
    }
}
