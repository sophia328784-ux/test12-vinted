package com.vinted.feature.bumps.option;

import com.vinted.feature.bumps.api.BumpGatewayApi;
import com.vinted.feature.bumps.api.request.BumpOrderGatewayRequest;
import com.vinted.feature.bumps.api.response.BumpOptionDto;
import com.vinted.feature.bumps.api.response.BumpOptionsInfoResponse;
import com.vinted.feature.bumps.api.response.BumpOrderItemDto;
import com.vinted.feature.bumps.api.response.PreparePushUpOrderResponse;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gf;
import defpackage.h22;
import defpackage.h24;
import defpackage.lp3;
import defpackage.muk;
import defpackage.qgi;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpInteractor;", "", "Lcom/vinted/feature/bumps/api/BumpGatewayApi;", "bumpGatewayApi", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BumpInteractor {
    public final BumpGatewayApi bumpGatewayApi;
    public final CurrencyFormatter currencyFormatter;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpInteractor$fetchBumpOptionsInfo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.option.BumpInteractor", f = "BumpInteractor.kt", l = {17}, m = "fetchBumpOptionsInfo", v = 2)
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
            return BumpInteractor.this.fetchBumpOptionsInfo(null, this);
        }
    }

    @wm9
    public BumpInteractor(BumpGatewayApi bumpGatewayApi, CurrencyFormatter currencyFormatter) {
        bumpGatewayApi.getClass();
        currencyFormatter.getClass();
        this.bumpGatewayApi = bumpGatewayApi;
        this.currencyFormatter = currencyFormatter;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object fetchBumpOptionsInfo(List list, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        BumpInteractor bumpInteractor = this;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = bumpInteractor.new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = bumpInteractor.new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<BumpOptionsInfoResponse> bumpOptionsInfo = bumpInteractor.bumpGatewayApi.getBumpOptionsInfo(lp3.U(list, ",", null, null, null, 62));
            anonymousClass1.t = 1;
            objC = h24.c(bumpOptionsInfo, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        BumpOptionsInfoResponse bumpOptionsInfoResponse = (BumpOptionsInfoResponse) objC;
        bumpOptionsInfoResponse.getClass();
        BumpDiscount bumpDiscount = new BumpDiscount(bumpOptionsInfoResponse.getBumpableItemCount(), bumpOptionsInfoResponse.getFreePushUpsCount(), bumpOptionsInfoResponse.getDiscountPercentage(), new MultiBumpDiscount(bumpOptionsInfoResponse.getMultiBumpDiscount().getDiscountPercentage(), bumpOptionsInfoResponse.getMultiBumpDiscount().getMinPaidItemCount()));
        boolean hasLocalOptions = bumpOptionsInfoResponse.getHasLocalOptions();
        List<BumpOptionDto> options = bumpOptionsInfoResponse.getOptions();
        int i3 = 10;
        ArrayList arrayList = new ArrayList(ep3.o(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            BumpOptionDto bumpOptionDto = (BumpOptionDto) it.next();
            int days = bumpOptionDto.getDays();
            Boolean international = bumpOptionDto.getInternational();
            boolean isPreSelected = bumpOptionDto.getIsPreSelected();
            boolean bestValue = bumpOptionDto.getBestValue();
            String description = bumpOptionDto.getDescription();
            List<BumpOrderItemDto> pushUpOrderItems = bumpOptionDto.getPushUpOrderItems();
            Iterator it2 = it;
            ArrayList arrayList2 = new ArrayList(ep3.o(pushUpOrderItems, i3));
            for (BumpOrderItemDto bumpOrderItemDto : pushUpOrderItems) {
                arrayList2.add(new BumpOrderItem(bumpOrderItemDto.getItemId(), bumpOrderItemDto.getDiscounted(), bumpOrderItemDto.getTotal(), bumpOrderItemDto.getTitle(), bumpOrderItemDto.getImageUrl()));
            }
            String countries = bumpOptionDto.getCountries();
            if (countries == null) {
                countries = "";
            }
            arrayList.add(new BumpOption(days, international, isPreSelected, bestValue, description, arrayList2, countries, bumpOptionDto.getDiscounted(), CurrencyFormatter.a(bumpInteractor.currencyFormatter, bumpOptionDto.getDiscounted().getAmount(), bumpOptionDto.getDiscounted().getCurrencyCode(), null, 12).toString(), null, false, bumpOptionDto.getSalesTaxApplicable(), 512, null));
            it = it2;
            i3 = 10;
            bumpInteractor = this;
        }
        return new BumpOptionsInfo(bumpDiscount, hasLocalOptions, arrayList);
    }

    public final SingleMap prepareBumpOrder(List list, BumpOption bumpOption, Boolean bool) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Long lM = qgi.m((String) it.next());
            if (lM != null) {
                arrayList.add(lM);
            }
        }
        Single<PreparePushUpOrderResponse> singlePostBumpOrder = this.bumpGatewayApi.postBumpOrder(new BumpOrderGatewayRequest(arrayList, Integer.valueOf(bumpOption.days), bool));
        gf gfVar = new gf(new h22((byte) 24), (byte) 20);
        singlePostBumpOrder.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleMap(singlePostBumpOrder, gfVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0641a c = new C0641a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BumpGatewayApi bumpGatewayApi = (BumpGatewayApi) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            c.getClass();
            bumpGatewayApi.getClass();
            currencyFormatter.getClass();
            return new BumpInteractor(bumpGatewayApi, currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0641a {
            public /* synthetic */ C0641a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0641a() {
            }
        }
    }
}
