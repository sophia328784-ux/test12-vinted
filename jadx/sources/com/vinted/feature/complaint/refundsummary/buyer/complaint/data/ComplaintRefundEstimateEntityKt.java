package com.vinted.feature.complaint.refundsummary.buyer.complaint.data;

import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ComplaintRefundEstimateEntityKt {
    public static final ComplaintRefundEstimateEntity.DeductedRefund.Deductible getDeductible(ComplaintRefundEstimateEntity complaintRefundEstimateEntity, ComplaintRefundDeductibleType complaintRefundDeductibleType) {
        Object next;
        complaintRefundDeductibleType.getClass();
        Iterator<T> it = complaintRefundEstimateEntity.deductedRefund.deductibles.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((ComplaintRefundEstimateEntity.DeductedRefund.Deductible) next).type == complaintRefundDeductibleType) {
                return (ComplaintRefundEstimateEntity.DeductedRefund.Deductible) next;
            }
        }
        next = null;
        return (ComplaintRefundEstimateEntity.DeductedRefund.Deductible) next;
    }
}
