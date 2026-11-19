package com.vinted.feature.complaint.issuereport.delivery;

import defpackage.l9i;
import defpackage.m9b;
import defpackage.muk;
import defpackage.px7;
import defpackage.twc;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements px7 {
    public final /* synthetic */ m9b a;
    public final /* synthetic */ l9i b;
    public final /* synthetic */ twc c;

    public a(m9b m9bVar, l9i l9iVar, twc twcVar) {
        this.a = m9bVar;
        this.b = l9iVar;
        this.c = twcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        IssueReportDeliveryIssuesEvent issueReportDeliveryIssuesEvent = (IssueReportDeliveryIssuesEvent) obj;
        if (issueReportDeliveryIssuesEvent instanceof IssueReportDeliveryIssuesEvent.ScrollImagesCarouselToTheLastPosition) {
            l9i l9iVar = this.b;
            if (!((IssueReportDeliveryIssuesState) l9iVar.getValue()).attachment.imagePaths.isEmpty()) {
                int size = ((IssueReportDeliveryIssuesState) l9iVar.getValue()).attachment.imagePaths.size();
                m9b.a aVar = m9b.y;
                Object objF = this.a.f(size, continuation);
                return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
            }
        } else {
            if (!(issueReportDeliveryIssuesEvent instanceof IssueReportDeliveryIssuesEvent.ScrollToValidationError)) {
                muk.q();
                return null;
            }
            this.c.setValue(((IssueReportDeliveryIssuesEvent.ScrollToValidationError) issueReportDeliveryIssuesEvent).target);
        }
        return Unit.a;
    }
}
