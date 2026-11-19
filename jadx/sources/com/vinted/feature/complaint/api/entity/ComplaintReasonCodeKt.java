package com.vinted.feature.complaint.api.entity;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\u0004"}, d2 = {"hasCounterfeitItem", "", "", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComplaintReasonCodeKt {
    public static final boolean hasCounterfeitItem(List<IssueDetailsComplaint.ComplaintOrder> list) {
        list.getClass();
        List<IssueDetailsComplaint.ComplaintOrder> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (((IssueDetailsComplaint.ComplaintOrder) it.next()).getReasonCode() == 40) {
                return true;
            }
        }
        return false;
    }
}
