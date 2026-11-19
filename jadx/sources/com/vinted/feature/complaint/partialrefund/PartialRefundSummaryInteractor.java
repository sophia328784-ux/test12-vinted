package com.vinted.feature.complaint.partialrefund;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.complaint.acceptpartialrefund.data.AcceptPartialRefundDetails;
import com.vinted.feature.complaint.api.entity.BeforeConversionDTO;
import com.vinted.feature.complaint.api.entity.ConversionElementDTO;
import com.vinted.feature.complaint.api.entity.ExchangeDTO;
import com.vinted.feature.complaint.api.entity.MarkupDTO;
import com.vinted.feature.complaint.impl.corerefundoffersestimatesapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.refundsummary.buyer.rework.ConversionDetailsMapper;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.e27;
import defpackage.enc;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ivf;
import defpackage.j47;
import defpackage.kvf;
import defpackage.muk;
import defpackage.n2c;
import defpackage.op1;
import defpackage.sg4;
import defpackage.te7;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;", "", "Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;", "refundOffersEstimatesApi", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;", "conversionDetailsMapper", "<init>", "(Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PartialRefundSummaryInteractor {
    public final ConversionDetailsMapper conversionDetailsMapper;
    public final CurrencyFormatter currencyFormatter;
    public final DefaultCentralApi refundOffersEstimatesApi;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.partialrefund.PartialRefundSummaryInteractor$getRefundDetails$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.partialrefund.PartialRefundSummaryInteractor", f = "PartialRefundSummaryInteractor.kt", l = {29}, m = "getRefundDetails", v = 2)
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
            return PartialRefundSummaryInteractor.this.getRefundDetails(null, this);
        }
    }

    @wm9
    public PartialRefundSummaryInteractor(DefaultCentralApi defaultCentralApi, CurrencyFormatter currencyFormatter, ConversionDetailsMapper conversionDetailsMapper) {
        defaultCentralApi.getClass();
        currencyFormatter.getClass();
        conversionDetailsMapper.getClass();
        this.refundOffersEstimatesApi = defaultCentralApi;
        this.currencyFormatter = currencyFormatter;
        this.conversionDetailsMapper = conversionDetailsMapper;
    }

    public static Money toMoney(enc encVar) {
        return new Money(new BigDecimal(encVar.a), encVar.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
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
        Object refundOfferEstimate = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        BuyerRefundSummaryEntity.ConversionDetails map = null;
        if (i2 == 0) {
            ResultKt.b(refundOfferEstimate);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            refundOfferEstimate = this.refundOffersEstimatesApi.getRefundOfferEstimate(j, anonymousClass1);
            if (refundOfferEstimate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(refundOfferEstimate);
        }
        e27 e27Var = ((kvf) OpenApiResponseKt.getOrThrow((OpenApiResponse) refundOfferEstimate)).b;
        Money money = toMoney(e27Var.a);
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        String strF = i.f(currencyFormatter, money);
        List<ivf> list = e27Var.b;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (ivf ivfVar : list) {
            String strF2 = i.f(currencyFormatter, toMoney(ivfVar.b));
            BuyerRefundSummaryItemType.Companion companion = BuyerRefundSummaryItemType.INSTANCE;
            String str2 = ivfVar.c;
            companion.getClass();
            BuyerRefundSummaryItemType buyerRefundSummaryItemTypeFromString = BuyerRefundSummaryItemType.Companion.fromString(str2);
            arrayList.add(new BuyerRefundSummaryEntity.RefundDetails.RefundItem(ivfVar.a, strF2, buyerRefundSummaryItemTypeFromString, buyerRefundSummaryItemTypeFromString == BuyerRefundSummaryItemType.BPF, null, 16, null));
        }
        op1 op1Var = e27Var.c;
        if (op1Var != null) {
            List list2 = op1Var.a;
            n2c n2cVar = op1Var.c;
            j47 j47Var = op1Var.b;
            List<sg4> list3 = list2;
            ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
            for (sg4 sg4Var : list3) {
                arrayList2.add(new ConversionElementDTO(sg4Var.a, sg4Var.c, toMoney(sg4Var.b), sg4Var.d));
            }
            map = this.conversionDetailsMapper.map(new BeforeConversionDTO(arrayList2, new ExchangeDTO(toMoney(j47Var.a), toMoney(j47Var.b)), new MarkupDTO(Float.parseFloat(n2cVar.a), n2cVar.b)));
        }
        return new AcceptPartialRefundDetails(strF, arrayList, map);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0948a d = new C0948a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            ConversionDetailsMapper conversionDetailsMapper = (ConversionDetailsMapper) this.c.invoke();
            d.getClass();
            defaultCentralApi.getClass();
            currencyFormatter.getClass();
            conversionDetailsMapper.getClass();
            return new PartialRefundSummaryInteractor(defaultCentralApi, currencyFormatter, conversionDetailsMapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.partialrefund.PartialRefundSummaryInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0948a {
            public /* synthetic */ C0948a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0948a() {
            }
        }
    }
}
