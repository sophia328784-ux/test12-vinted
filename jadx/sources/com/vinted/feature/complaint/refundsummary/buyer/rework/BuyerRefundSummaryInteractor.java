package com.vinted.feature.complaint.refundsummary.buyer.rework;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.complaint.api.entity.BeforeConversionDTO;
import com.vinted.feature.complaint.api.entity.ConversionElementDTO;
import com.vinted.feature.complaint.api.entity.ExchangeDTO;
import com.vinted.feature.complaint.api.entity.MarkupDTO;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.impl.corecomplaintsestimatedrefundvaluesapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.ComplaintRefundEstimateMapper;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundDeductibleType;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundEstimateEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.OrderParams;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryNavigationType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryParams;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import defpackage.d27;
import defpackage.ep3;
import defpackage.f27;
import defpackage.f85;
import defpackage.fcf;
import defpackage.g85;
import defpackage.hvf;
import defpackage.im2;
import defpackage.jvf;
import defpackage.lmc;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nl2;
import defpackage.np1;
import defpackage.pp1;
import defpackage.qp1;
import defpackage.rg4;
import defpackage.te7;
import defpackage.tvf;
import defpackage.ut3;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;", "", "Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;", "refundEstimatesApi", "Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;", "estimatedRefundValuesApi", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;", "refundSummaryMapper", "Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;", "complaintRefundEstimateMapper", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerRefundSummaryInteractor {
    public final ComplaintRefundEstimateMapper complaintRefundEstimateMapper;
    public final DefaultCentralApi estimatedRefundValuesApi;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;
    public final com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.apis.DefaultCentralApi refundEstimatesApi;
    public final BuyerRefundSummaryMapper refundSummaryMapper;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor", f = "BuyerRefundSummaryInteractor.kt", l = {68}, m = "getComplaintRefundEstimate", v = 2)
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
            return BuyerRefundSummaryInteractor.this.getComplaintRefundEstimate(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor$getRefundEstimate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor", f = "BuyerRefundSummaryInteractor.kt", l = {38}, m = "getRefundEstimate", v = 2)
    public final class C68791 extends ContinuationImpl {
        public RefundSummaryParams r;
        public /* synthetic */ Object s;
        public int u;

        public C68791(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BuyerRefundSummaryInteractor.this.getRefundEstimate(null, this);
        }
    }

    @wm9
    public BuyerRefundSummaryInteractor(com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.apis.DefaultCentralApi defaultCentralApi, DefaultCentralApi defaultCentralApi2, BuyerRefundSummaryMapper buyerRefundSummaryMapper, ComplaintRefundEstimateMapper complaintRefundEstimateMapper, FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider) {
        defaultCentralApi.getClass();
        defaultCentralApi2.getClass();
        buyerRefundSummaryMapper.getClass();
        complaintRefundEstimateMapper.getClass();
        featureFlagsProvider.getClass();
        this.refundEstimatesApi = defaultCentralApi;
        this.estimatedRefundValuesApi = defaultCentralApi2;
        this.refundSummaryMapper = buyerRefundSummaryMapper;
        this.complaintRefundEstimateMapper = complaintRefundEstimateMapper;
        this.featureFlags = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getComplaintRefundEstimate(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ComplaintRefundDeductibleType complaintRefundDeductibleType;
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
        Object complaintEstimatedRefundValues = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(complaintEstimatedRefundValues);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            complaintEstimatedRefundValues = this.estimatedRefundValuesApi.getComplaintEstimatedRefundValues(j, anonymousClass1);
            if (complaintEstimatedRefundValues == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(complaintEstimatedRefundValues);
        }
        f27 f27Var = (f27) OpenApiResponseKt.getOrThrow((OpenApiResponse) complaintEstimatedRefundValues);
        f27Var.getClass();
        tvf tvfVar = f27Var.b;
        String str2 = tvfVar.a;
        CurrencyFormatter currencyFormatter = this.complaintRefundEstimateMapper.currencyFormatter;
        lmc lmcVar = tvfVar.b;
        ComplaintRefundEstimateEntity.TotalRefund totalRefund = new ComplaintRefundEstimateEntity.TotalRefund(str2, i.f(currencyFormatter, new Money(new BigDecimal(lmcVar.a), lmcVar.b)));
        f85 f85Var = f27Var.c;
        List<g85> list = f85Var.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (g85 g85Var : list) {
            lmc lmcVar2 = g85Var.c;
            Money money = new Money(new BigDecimal(lmcVar2.a), lmcVar2.b);
            String str3 = g85Var.a;
            String strF = i.f(currencyFormatter, money);
            BigDecimal bigDecimalAbs = money.getAmount().abs();
            bigDecimalAbs.getClass();
            Money moneyA = Money.a(money, bigDecimalAbs);
            int i3 = ut3.a[g85Var.b.ordinal()];
            if (i3 == 1) {
                complaintRefundDeductibleType = ComplaintRefundDeductibleType.RETURN_SHIPPING;
            } else {
                if (i3 != 2 && i3 != 3) {
                    muk.q();
                    return null;
                }
                complaintRefundDeductibleType = ComplaintRefundDeductibleType.NONE;
            }
            arrayList.add(new ComplaintRefundEstimateEntity.DeductedRefund.Deductible(str3, strF, moneyA, complaintRefundDeductibleType));
        }
        String str4 = f85Var.a;
        lmc lmcVar3 = f85Var.b;
        return new ComplaintRefundEstimateEntity(totalRefund, new ComplaintRefundEstimateEntity.DeductedRefund(str4, i.f(currencyFormatter, new Money(new BigDecimal(lmcVar3.a), lmcVar3.b)), arrayList), f27Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getRefundEstimate(RefundSummaryParams refundSummaryParams, ContinuationImpl continuationImpl) {
        C68791 c68791;
        String str;
        BuyerRefundSummaryEntity.ConversionDetails map;
        RefundSummaryParams refundSummaryParams2 = refundSummaryParams;
        if (continuationImpl instanceof C68791) {
            c68791 = (C68791) continuationImpl;
            int i = c68791.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68791.u = i - Integer.MIN_VALUE;
            } else {
                c68791 = new C68791(continuationImpl);
            }
        } else {
            c68791 = new C68791(continuationImpl);
        }
        C68791 c68792 = c68791;
        Object escrowOrderComplaintRefundEstimate = c68792.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68792.u;
        String str2 = null;
        if (i2 == 0) {
            ResultKt.b(escrowOrderComplaintRefundEstimate);
            if (refundSummaryParams2.initialNavigation == RefundSummaryNavigationType.BUYER_PROTECTION) {
                return new BuyerRefundEstimate(null, refundSummaryParams2.order, refundSummaryParams2.initialNavigation, 1, null);
            }
            nl2 nl2Var = new nl2((byte) 6);
            FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider = this.featureFlags;
            boolean z = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, nl2Var)) || FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new nl2((byte) 7)));
            OrderParams orderParams = refundSummaryParams2.order;
            List<String> list = orderParams.orderItemIds;
            if (z) {
                list = null;
            }
            List<String> list2 = orderParams.itemIds;
            if (!z) {
                list2 = null;
            }
            long j = Long.parseLong(orderParams.id);
            String strU = list != null ? lp3.U(list, ",", null, null, null, 62) : null;
            String strU2 = list2 != null ? lp3.U(list2, ",", null, null, null, 62) : null;
            Boolean bool = refundSummaryParams2.isShippingIntegrated;
            c68792.r = refundSummaryParams2;
            c68792.u = 1;
            escrowOrderComplaintRefundEstimate = this.refundEstimatesApi.getEscrowOrderComplaintRefundEstimate(j, strU2, strU, bool, c68792);
            if (escrowOrderComplaintRefundEstimate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            refundSummaryParams2 = c68792.r;
            ResultKt.b(escrowOrderComplaintRefundEstimate);
        }
        d27 d27Var = ((jvf) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderComplaintRefundEstimate)).b;
        d27Var.getClass();
        refundSummaryParams2.getClass();
        OrderParams orderParams2 = refundSummaryParams2.order;
        np1 np1Var = d27Var.c;
        boolean z2 = np1Var != null;
        BuyerRefundSummaryMapper buyerRefundSummaryMapper = this.refundSummaryMapper;
        CurrencyFormatter currencyFormatter = buyerRefundSummaryMapper.currencyFormatter;
        Phrases phrases = buyerRefundSummaryMapper.phrases;
        List<hvf> list3 = d27Var.b;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (hvf hvfVar : list3) {
            BuyerRefundSummaryItemType.Companion companion = BuyerRefundSummaryItemType.INSTANCE;
            String str3 = hvfVar.c;
            companion.getClass();
            BuyerRefundSummaryItemType buyerRefundSummaryItemTypeFromString = BuyerRefundSummaryItemType.Companion.fromString(str3);
            boolean z3 = orderParams2.isBundle;
            String str4 = str2;
            int i3 = im2.b[buyerRefundSummaryItemTypeFromString.ordinal()];
            arrayList.add(new BuyerRefundSummaryEntity.RefundDetails.RefundItem(hvfVar.a, i.f(currencyFormatter, BuyerRefundSummaryMapper.toMoney(hvfVar.b)), buyerRefundSummaryItemTypeFromString, i3 != 1 ? i3 != 2 ? false : z3 : true, hvfVar.d));
            str2 = str4;
        }
        String str5 = str2;
        BuyerRefundSummaryEntity.RefundDetails.TotalRefund totalRefund = new BuyerRefundSummaryEntity.RefundDetails.TotalRefund(refundSummaryParams2.isEstimated ? phrases.get(R$string.buyer_estimated_refund_summary_total_refund_title) : phrases.get(R$string.buyer_refund_summary_total_refund_title), i.f(currencyFormatter, BuyerRefundSummaryMapper.toMoney(d27Var.a)));
        if (refundSummaryParams2.isNoteVisible) {
            int i4 = im2.a[refundSummaryParams2.summaryType.ordinal()];
            if (i4 == 1) {
                str = phrases.get(R$string.report_preview_order_summary_postage_note);
            } else if (i4 == 2) {
                str = phrases.get(R$string.issue_details_order_summary_postage_note);
            } else if (i4 == 3) {
                str = phrases.get(R$string.return_order_pricing_note);
            } else {
                if (i4 != 4) {
                    muk.q();
                    return str5;
                }
                str = phrases.get(R$string.issue_details_order_summary_postage_note);
            }
        } else {
            str = str5;
        }
        BuyerRefundSummaryEntity.RefundDetails refundDetails = new BuyerRefundSummaryEntity.RefundDetails(totalRefund, arrayList, str, z2, refundSummaryParams2.isEstimated);
        if (np1Var != null) {
            ConversionDetailsMapper conversionDetailsMapper = buyerRefundSummaryMapper.conversionDetailsMapper;
            List list4 = np1Var.a;
            qp1 qp1Var = np1Var.c;
            pp1 pp1Var = np1Var.b;
            List<rg4> list5 = list4;
            ArrayList arrayList2 = new ArrayList(ep3.o(list5, 10));
            for (rg4 rg4Var : list5) {
                arrayList2.add(new ConversionElementDTO(rg4Var.a, rg4Var.c, BuyerRefundSummaryMapper.toMoney(rg4Var.b), rg4Var.d));
            }
            map = conversionDetailsMapper.map(new BeforeConversionDTO(arrayList2, new ExchangeDTO(BuyerRefundSummaryMapper.toMoney(pp1Var.a), BuyerRefundSummaryMapper.toMoney(pp1Var.b)), new MarkupDTO(Float.parseFloat(qp1Var.a), qp1Var.b)));
        } else {
            map = str5;
        }
        return new BuyerRefundEstimate(new BuyerRefundSummaryEntity(refundDetails, map), orderParams2, refundSummaryParams2.initialNavigation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0957a f = new C0957a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.apis.DefaultCentralApi defaultCentralApi = (com.vinted.feature.complaint.impl.coreescroworderscomplaintrefundestimatesapicentral.apis.DefaultCentralApi) this.a.invoke();
            DefaultCentralApi defaultCentralApi2 = (DefaultCentralApi) this.b.invoke();
            BuyerRefundSummaryMapper buyerRefundSummaryMapper = (BuyerRefundSummaryMapper) this.c.invoke();
            ComplaintRefundEstimateMapper complaintRefundEstimateMapper = (ComplaintRefundEstimateMapper) this.d.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.e.invoke();
            f.getClass();
            defaultCentralApi.getClass();
            defaultCentralApi2.getClass();
            buyerRefundSummaryMapper.getClass();
            complaintRefundEstimateMapper.getClass();
            featureFlagsProvider.getClass();
            return new BuyerRefundSummaryInteractor(defaultCentralApi, defaultCentralApi2, buyerRefundSummaryMapper, complaintRefundEstimateMapper, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0957a {
            public /* synthetic */ C0957a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0957a() {
            }
        }
    }
}
