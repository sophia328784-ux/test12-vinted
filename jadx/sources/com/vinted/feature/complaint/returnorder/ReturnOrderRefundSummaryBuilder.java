package com.vinted.feature.complaint.returnorder;

import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundDeductibleType;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundEstimateEntity;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundEstimateEntityKt;
import com.vinted.feature.complaint.returnorder.data.ReturnOrderRefundSummary;
import com.vinted.shared.localization.Phrases;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReturnOrderRefundSummaryBuilder {
    public final Phrases phrases;

    @wm9
    public ReturnOrderRefundSummaryBuilder(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final ReturnOrderRefundSummary build(ComplaintRefundEstimateEntity complaintRefundEstimateEntity, boolean z) {
        List listC;
        ComplaintRefundEstimateEntity.TotalRefund totalRefund = complaintRefundEstimateEntity.totalRefund;
        ReturnOrderRefundSummary.ReturnTotalRefund returnTotalRefund = new ReturnOrderRefundSummary.ReturnTotalRefund(totalRefund.title, totalRefund.amount, true);
        ComplaintRefundEstimateEntity.DeductedRefund deductedRefund = complaintRefundEstimateEntity.deductedRefund;
        ReturnOrderRefundSummary.ReturnTotalRefund returnTotalRefund2 = new ReturnOrderRefundSummary.ReturnTotalRefund(deductedRefund.title, deductedRefund.amount, false);
        if (z) {
            ComplaintRefundEstimateEntity.DeductedRefund.Deductible deductible = ComplaintRefundEstimateEntityKt.getDeductible(complaintRefundEstimateEntity, ComplaintRefundDeductibleType.RETURN_SHIPPING);
            listC = deductible != null ? cp3.c(new ReturnOrderRefundSummary.ReturnDeductible(deductible.title, this.phrases.get(R$string.return_order_shipping_paid_by_seller_note))) : null;
            if (listC == null) {
                listC = EmptyList.a;
            }
        } else {
            List<ComplaintRefundEstimateEntity.DeductedRefund.Deductible> list = deductedRefund.deductibles;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (ComplaintRefundEstimateEntity.DeductedRefund.Deductible deductible2 : list) {
                arrayList.add(new ReturnOrderRefundSummary.ReturnDeductible(deductible2.title, deductible2.amount));
            }
            listC = arrayList;
        }
        return new ReturnOrderRefundSummary(returnTotalRefund, listC, returnTotalRefund2, complaintRefundEstimateEntity.isConverted);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0983a b = new C0983a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new ReturnOrderRefundSummaryBuilder(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.returnorder.ReturnOrderRefundSummaryBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0983a {
            public /* synthetic */ C0983a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0983a() {
            }
        }
    }
}
