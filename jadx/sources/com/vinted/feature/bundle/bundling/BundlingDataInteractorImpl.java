package com.vinted.feature.bundle.bundling;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.api.response.Payload;
import com.vinted.core.money.Money;
import com.vinted.feature.bundle.api.BundleGatewayApi;
import com.vinted.feature.bundle.api.entity.BundleOrderReview;
import com.vinted.feature.bundle.api.entity.BundleSummary;
import com.vinted.feature.bundle.api.request.BundleItemsRequest;
import com.vinted.feature.bundle.api.request.BundleSummaryRequest;
import com.vinted.feature.bundle.api.response.BundleItemV2;
import com.vinted.feature.bundle.api.response.BundleItemsV2Response;
import com.vinted.feature.bundle.api.response.BundleOrderReviewV2Response;
import com.vinted.feature.bundle.api.response.BundleSummaryV2Response;
import com.vinted.feature.bundle.limits.ItemLimitsReachedState;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.cj;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g57;
import defpackage.h24;
import defpackage.lp3;
import defpackage.muk;
import defpackage.qgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zh2;
import io.reactivex.Single;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;", "Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;", "Lcom/vinted/feature/bundle/api/BundleGatewayApi;", "bundleGatewayApi", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;", "bundleAnalytics", "<init>", "(Lcom/vinted/feature/bundle/api/BundleGatewayApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundlingDataInteractorImpl implements BundlingDataInteractor {
    public final BundlingAnalytics bundleAnalytics;
    public final BundleGatewayApi bundleGatewayApi;
    public final CurrencyFormatter currencyFormatter;

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$getBundleItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl", f = "BundlingDataInteractorImpl.kt", l = {99}, m = "getBundleItems", v = 2)
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
            return BundlingDataInteractorImpl.this.getBundleItems(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$getBundlingData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl", f = "BundlingDataInteractorImpl.kt", l = {31}, m = "getBundlingData", v = 2)
    public final class C67591 extends ContinuationImpl {
        public BundlingData r;
        public /* synthetic */ Object s;
        public int u;

        public C67591(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BundlingDataInteractorImpl.this.getBundlingData(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$getBundlingData$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$getBundlingData$2", f = "BundlingDataInteractorImpl.kt", l = {37}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super BundleSummary>, Object> {
        public boolean r;
        public final /* synthetic */ BundlingData s;
        public final /* synthetic */ boolean t;
        public final /* synthetic */ BundlingDataInteractorImpl u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(BundlingData bundlingData, boolean z, BundlingDataInteractorImpl bundlingDataInteractorImpl, Continuation continuation) {
            super(1, continuation);
            this.s = bundlingData;
            this.t = z;
            this.u = bundlingDataInteractorImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass2(this.s, this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                BundlingData bundlingData = this.s;
                Single<BundleSummaryV2Response> singleBundleSummary = this.u.bundleGatewayApi.bundleSummary(new BundleSummaryRequest(bundlingData.sellerId, bundlingData.itemIds, this.t));
                this.r = true;
                obj = h24.c(singleBundleSummary, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return ((BundleSummaryV2Response) obj).toBundleSummary();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$getBundlingReviewData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl", f = "BundlingDataInteractorImpl.kt", l = {73}, m = "getBundlingReviewData", v = 2)
    public final class C67601 extends ContinuationImpl {
        public BundlingData r;
        public /* synthetic */ Object s;
        public int u;

        public C67601(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BundlingDataInteractorImpl.this.getBundlingReviewData(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$getBundlingReviewData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$getBundlingReviewData$2", f = "BundlingDataInteractorImpl.kt", l = {74}, m = "invokeSuspend", v = 2)
    public final class C67612 extends SuspendLambda implements Function1<Continuation<? super BundleOrderReview>, Object> {
        public boolean r;
        public final /* synthetic */ BundleSummaryRequest t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67612(BundleSummaryRequest bundleSummaryRequest, Continuation continuation) {
            super(1, continuation);
            this.t = bundleSummaryRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return BundlingDataInteractorImpl.this.new C67612(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C67612) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Single<BundleOrderReviewV2Response> singleBundleOrderReview = BundlingDataInteractorImpl.this.bundleGatewayApi.bundleOrderReview(this.t);
                this.r = true;
                obj = h24.c(singleBundleOrderReview, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return ((BundleOrderReviewV2Response) obj).toBundleOrderReview();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$getResponseOrLimitReachedState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl", f = "BundlingDataInteractorImpl.kt", l = {107}, m = "getResponseOrLimitReachedState", v = 2)
    public final class C67621<T> extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67621(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BundlingDataInteractorImpl.this.getResponseOrLimitReachedState(null, this);
        }
    }

    @wm9
    public BundlingDataInteractorImpl(BundleGatewayApi bundleGatewayApi, CurrencyFormatter currencyFormatter, BundlingAnalytics bundlingAnalytics) {
        bundleGatewayApi.getClass();
        currencyFormatter.getClass();
        bundlingAnalytics.getClass();
        this.bundleGatewayApi = bundleGatewayApi;
        this.currencyFormatter = currencyFormatter;
        this.bundleAnalytics = bundlingAnalytics;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBundleItems(String str, List list, LinkedHashMap linkedHashMap, ContinuationImpl continuationImpl) {
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            String str2 = (String) linkedHashMap.get("page");
            Integer numK = str2 != null ? qgi.k(10, str2) : null;
            String str3 = (String) linkedHashMap.get("per_page");
            Single<BundleItemsV2Response> bundleItems = this.bundleGatewayApi.getBundleItems(new BundleItemsRequest(str, list, numK, str3 != null ? qgi.k(10, str3) : null));
            anonymousClass1.t = 1;
            objC = h24.c(bundleItems, anonymousClass1);
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
        BundleItemsV2Response bundleItemsV2Response = (BundleItemsV2Response) objC;
        List<BundleItemV2> items = bundleItemsV2Response.getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        Iterator<T> it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(((BundleItemV2) it.next()).toBundleItem());
        }
        return new BundlingItemsResult(arrayList, bundleItemsV2Response.getPagination());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object getBundlingData(BundlingData bundlingData, boolean z, ContinuationImpl continuationImpl) {
        C67591 c67591;
        Serializable responseOrLimitReachedState;
        Object obj;
        BundlingData bundlingData2 = bundlingData;
        if (continuationImpl instanceof C67591) {
            c67591 = (C67591) continuationImpl;
            int i = c67591.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67591.u = i - Integer.MIN_VALUE;
            } else {
                c67591 = new C67591(continuationImpl);
            }
        } else {
            c67591 = new C67591(continuationImpl);
        }
        Object obj2 = c67591.s;
        Serializable serializable = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67591.u;
        BundlingSummary bundlingSummary = null;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Function1 anonymousClass2 = new AnonymousClass2(bundlingData2, z, this, null);
            c67591.r = bundlingData2;
            c67591.u = 1;
            responseOrLimitReachedState = getResponseOrLimitReachedState(anonymousClass2, c67591);
            if (responseOrLimitReachedState == serializable) {
                obj = responseOrLimitReachedState;
                return serializable;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bundlingData2 = c67591.r;
            ResultKt.b(obj2);
            obj = obj2;
        }
        obj = responseOrLimitReachedState;
        Pair pair = (Pair) obj;
        BundleSummary bundleSummary = (BundleSummary) pair.a;
        ItemLimitsReachedState itemLimitsReachedState = (ItemLimitsReachedState) pair.b;
        if (itemLimitsReachedState != null) {
            String strName = bundlingData2.screen.name();
            String str = bundlingData2.bundleId;
            String str2 = (String) lp3.X(bundlingData2.itemIds);
            if (str2 == null) {
                str2 = "";
            }
            BundlingAnalyticsImpl bundlingAnalyticsImpl = (BundlingAnalyticsImpl) this.bundleAnalytics;
            strName.getClass();
            bundlingAnalyticsImpl.a.trackEvent(new zh2(strName, str, str2, (byte) 0));
        }
        if (bundleSummary != null) {
            Money price = bundleSummary.getPrice();
            Money price2 = bundleSummary.getPrice();
            CurrencyFormatter currencyFormatter = this.currencyFormatter;
            String strF = i.f(currencyFormatter, price2);
            String strF2 = i.f(currencyFormatter, bundleSummary.getFullPrice());
            Money priceWithBuyerProtectionFee = bundleSummary.getPriceWithBuyerProtectionFee();
            String strF3 = priceWithBuyerProtectionFee != null ? i.f(currencyFormatter, priceWithBuyerProtectionFee) : null;
            boolean show = bundleSummary.getShow();
            boolean discountApplied = bundleSummary.getDiscountApplied();
            bundlingSummary = new BundlingSummary(bundleSummary.getDiscountText(), price, strF, strF2, strF3, bundleSummary.getBuyerProtectionFee(), discountApplied, show);
        }
        return new BundleSummaryOrLimitsResult(bundlingSummary, itemLimitsReachedState);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBundlingReviewData(BundlingData bundlingData, ContinuationImpl continuationImpl) {
        C67601 c67601;
        if (continuationImpl instanceof C67601) {
            c67601 = (C67601) continuationImpl;
            int i = c67601.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67601.u = i - Integer.MIN_VALUE;
            } else {
                c67601 = new C67601(continuationImpl);
            }
        } else {
            c67601 = new C67601(continuationImpl);
        }
        Object responseOrLimitReachedState = c67601.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67601.u;
        if (i2 == 0) {
            ResultKt.b(responseOrLimitReachedState);
            Function1 c67612 = new C67612(new BundleSummaryRequest(bundlingData.sellerId, bundlingData.itemIds, false, 4, null), null);
            c67601.r = bundlingData;
            c67601.u = 1;
            responseOrLimitReachedState = getResponseOrLimitReachedState(c67612, c67601);
            if (responseOrLimitReachedState == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bundlingData = c67601.r;
            ResultKt.b(responseOrLimitReachedState);
        }
        Pair pair = (Pair) responseOrLimitReachedState;
        BundleOrderReview bundleOrderReview = (BundleOrderReview) pair.a;
        ItemLimitsReachedState itemLimitsReachedState = (ItemLimitsReachedState) pair.b;
        if (itemLimitsReachedState != null) {
            String strName = bundlingData.screen.name();
            String str = bundlingData.bundleId;
            BundlingAnalyticsImpl bundlingAnalyticsImpl = (BundlingAnalyticsImpl) this.bundleAnalytics;
            strName.getClass();
            bundlingAnalyticsImpl.a.trackEvent(new cj((byte) 6, strName, str));
        }
        return new BundleOrderOrLimitsResult(bundleOrderReview, itemLimitsReachedState);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getResponseOrLimitReachedState(Function1 function1, ContinuationImpl continuationImpl) {
        C67621 c67621;
        String strF;
        Payload payload;
        Money limit;
        if (continuationImpl instanceof C67621) {
            c67621 = (C67621) continuationImpl;
            int i = c67621.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67621.t = i - Integer.MIN_VALUE;
            } else {
                c67621 = new C67621(continuationImpl);
            }
        } else {
            c67621 = new C67621(continuationImpl);
        }
        Object objInvoke = c67621.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67621.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                c67621.t = 1;
                objInvoke = function1.invoke(c67621);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objInvoke);
            }
            return new Pair(objInvoke, null);
        } catch (ApiError e) {
            BaseResponse baseResponse = e.response;
            if (baseResponse == null || baseResponse.getCode() != 166) {
                throw e;
            }
            if (baseResponse == null || (payload = baseResponse.getPayload()) == null || (limit = payload.getLimit()) == null || (strF = i.f(this.currencyFormatter, limit)) == null) {
                strF = "";
            }
            String str = e.messageCode;
            if (Intrinsics.c(str, "item_exceeds_limit")) {
                return new Pair(null, new ItemLimitsReachedState.ItemLimitReached(strF));
            }
            if (Intrinsics.c(str, "bundle_exceeds_limit")) {
                return new Pair(null, new ItemLimitsReachedState.BundleLimitReached(strF));
            }
            g57.s("Unknown cause for item limit reached");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0663a d = new C0663a(null);
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
            BundleGatewayApi bundleGatewayApi = (BundleGatewayApi) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            BundlingAnalytics bundlingAnalytics = (BundlingAnalytics) this.c.invoke();
            d.getClass();
            bundleGatewayApi.getClass();
            currencyFormatter.getClass();
            bundlingAnalytics.getClass();
            return new BundlingDataInteractorImpl(bundleGatewayApi, currencyFormatter, bundlingAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0663a {
            public /* synthetic */ C0663a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0663a() {
            }
        }
    }
}
