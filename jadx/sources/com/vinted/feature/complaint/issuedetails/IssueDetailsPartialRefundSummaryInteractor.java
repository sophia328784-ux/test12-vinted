package com.vinted.feature.complaint.issuedetails;

import com.vinted.feature.complaint.acceptpartialrefund.data.AcceptPartialRefundDetails;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetails.data.IssueDetailsPartialRefundSummary;
import com.vinted.feature.complaint.partialrefund.PartialRefundSummaryInteractor;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;", "", "Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;", "partialRefundInteractor", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IssueDetailsPartialRefundSummaryInteractor {
    public final PartialRefundSummaryInteractor partialRefundInteractor;
    public final Phrases phrases;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetails.IssueDetailsPartialRefundSummaryInteractor$getRefundDetails$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuedetails.IssueDetailsPartialRefundSummaryInteractor", f = "IssueDetailsPartialRefundSummaryInteractor.kt", l = {16}, m = "getRefundDetails", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return IssueDetailsPartialRefundSummaryInteractor.this.getRefundDetails(null, this);
        }
    }

    @wm9
    public IssueDetailsPartialRefundSummaryInteractor(PartialRefundSummaryInteractor partialRefundSummaryInteractor, Phrases phrases) {
        partialRefundSummaryInteractor.getClass();
        phrases.getClass();
        this.partialRefundInteractor = partialRefundSummaryInteractor;
        this.phrases = phrases;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getRefundDetails(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object refundDetails = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(refundDetails);
            anonymousClass1.t = 1;
            refundDetails = this.partialRefundInteractor.getRefundDetails(str, anonymousClass1);
            if (refundDetails == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(refundDetails);
        }
        AcceptPartialRefundDetails acceptPartialRefundDetails = (AcceptPartialRefundDetails) refundDetails;
        List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list = acceptPartialRefundDetails.refundItems;
        BuyerRefundSummaryEntity.ConversionDetails conversionDetails = acceptPartialRefundDetails.conversionDetails;
        return new IssueDetailsPartialRefundSummary(new BuyerRefundSummaryEntity.RefundDetails(new BuyerRefundSummaryEntity.RefundDetails.TotalRefund(this.phrases.get(R$string.issue_details_order_summary_postage_note), acceptPartialRefundDetails.totalRefund), list, null, conversionDetails != null, false, 16, null), conversionDetails, conversionDetails != null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0904a c = new C0904a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PartialRefundSummaryInteractor partialRefundSummaryInteractor = (PartialRefundSummaryInteractor) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            partialRefundSummaryInteractor.getClass();
            phrases.getClass();
            return new IssueDetailsPartialRefundSummaryInteractor(partialRefundSummaryInteractor, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetails.IssueDetailsPartialRefundSummaryInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0904a {
            public /* synthetic */ C0904a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0904a() {
            }
        }
    }
}
