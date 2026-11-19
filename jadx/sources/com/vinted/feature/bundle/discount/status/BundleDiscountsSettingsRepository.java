package com.vinted.feature.bundle.discount.status;

import com.vinted.feature.bundle.api.BundleGatewayApi;
import com.vinted.feature.bundle.api.response.BundleDiscountsSettingsResponse;
import com.vinted.feature.bundle.di.BundleGatewayApiModule;
import com.vinted.feature.bundle.discount.BundleDiscountsLocalConfigKt;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;", "", "Lcom/vinted/feature/bundle/api/BundleGatewayApi;", "gatewayApi", "<init>", "(Lcom/vinted/feature/bundle/api/BundleGatewayApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleDiscountsSettingsRepository {
    public final BundleGatewayApi gatewayApi;

    /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.status.BundleDiscountsSettingsRepository$fetch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bundle.discount.status.BundleDiscountsSettingsRepository", f = "BundleDiscountsSettingsRepository.kt", l = {16}, m = "fetch", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public BundleDiscountsSettingsRepository r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BundleDiscountsSettingsRepository.this.fetch(this);
        }
    }

    @wm9
    public BundleDiscountsSettingsRepository(BundleGatewayApi bundleGatewayApi) {
        bundleGatewayApi.getClass();
        this.gatewayApi = bundleGatewayApi;
    }

    public static BundleDiscount disabledBundleDiscount() {
        List<Pair<Double, Integer>> list = BundleDiscountsLocalConfigKt.defaultDiscountTiers;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add(new DiscountElement(((Number) pair.b).intValue(), ((Number) pair.a).doubleValue()));
        }
        return new BundleDiscount(false, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetch(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<BundleDiscountsSettingsResponse> bundleDiscountsSettings = this.gatewayApi.getBundleDiscountsSettings();
            anonymousClass1.r = this;
            anonymousClass1.u = 1;
            objC = h24.c(bundleDiscountsSettings, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = anonymousClass1.r;
            ResultKt.b(objC);
        }
        objC.getClass();
        BundleDiscountsSettingsResponse bundleDiscountsSettingsResponse = (BundleDiscountsSettingsResponse) objC;
        this.getClass();
        if (bundleDiscountsSettingsResponse.getTiers().isEmpty()) {
            return disabledBundleDiscount();
        }
        boolean enabled = bundleDiscountsSettingsResponse.getEnabled();
        List<BundleDiscountsSettingsResponse.Tier> tiers = bundleDiscountsSettingsResponse.getTiers();
        ArrayList arrayList = new ArrayList(ep3.o(tiers, 10));
        for (BundleDiscountsSettingsResponse.Tier tier : tiers) {
            arrayList.add(new DiscountElement(tier.getMinItems(), Double.parseDouble(tier.getDiscountValue())));
        }
        return new BundleDiscount(enabled, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0675a b = new C0675a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BundleGatewayApi bundleGatewayApi = (BundleGatewayApi) this.a.invoke();
            b.getClass();
            bundleGatewayApi.getClass();
            return new BundleDiscountsSettingsRepository(bundleGatewayApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.status.BundleDiscountsSettingsRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0675a {
            public /* synthetic */ C0675a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(BundleGatewayApiModule.a aVar) {
                return new a(aVar, null);
            }

            private C0675a() {
            }
        }
    }
}
