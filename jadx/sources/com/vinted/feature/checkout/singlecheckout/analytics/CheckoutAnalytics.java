package com.vinted.feature.checkout.singlecheckout.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.shared.externalevents.ExternalEventTracker;
import defpackage.bc3;
import defpackage.cc3;
import defpackage.fcf;
import defpackage.hm5;
import defpackage.muk;
import defpackage.spi;
import defpackage.yb3;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014BE\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;", "", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsTracker", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "", "id", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;", "purchaseType", "<init>", "(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/externalevents/ExternalEventTracker;Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutAnalytics {
    public static final /* synthetic */ int a = 0;
    public final AnalyticsTracker analyticsTracker;
    public final AppPerformance appPerformance;
    public String checkoutId;
    public final ExternalEventTracker externalEventTracker;
    public final String id;
    public final JsonSerializer jsonSerializer;
    public final String purchaseType;
    public final spi trace$delegate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics$getSafeCheckoutId$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics", f = "CheckoutAnalytics.kt", l = {50}, m = "getSafeCheckoutId", v = 2)
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
            return CheckoutAnalytics.this.getSafeCheckoutId(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics$onInitialViewRender$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics", f = "CheckoutAnalytics.kt", l = {100}, m = "onInitialViewRender", v = 2)
    public final class C68291 extends ContinuationImpl {
        public long r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C68291(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return CheckoutAnalytics.this.onInitialViewRender(0L, this);
        }
    }

    static {
        new Companion(null);
    }

    public CheckoutAnalytics(AppPerformance appPerformance, AnalyticsTracker analyticsTracker, CurrentTimeProvider currentTimeProvider, JsonSerializer jsonSerializer, ExternalEventTracker externalEventTracker, String str, PurchaseType purchaseType) {
        String strName;
        appPerformance.getClass();
        analyticsTracker.getClass();
        currentTimeProvider.getClass();
        jsonSerializer.getClass();
        externalEventTracker.getClass();
        str.getClass();
        purchaseType.getClass();
        this.appPerformance = appPerformance;
        this.analyticsTracker = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
        this.externalEventTracker = externalEventTracker;
        this.id = str;
        int i = cc3.a[purchaseType.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            strName = purchaseType.name();
        } else {
            if (i != 4) {
                muk.q();
                throw null;
            }
            strName = "escrow";
        }
        this.purchaseType = strName;
        this.trace$delegate = LazyKt__LazyJVMKt.a(new yb3(this, (byte) 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getSafeCheckoutId(ContinuationImpl continuationImpl) {
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
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 != 0 && i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        do {
            String str = this.checkoutId;
            if (str != null) {
                return str;
            }
            anonymousClass1.t = 1;
        } while (hm5.b(100L, anonymousClass1) != coroutineSingletons);
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onInitialViewRender(long j, ContinuationImpl continuationImpl) {
        C68291 c68291;
        long jCurrentTimeMillis;
        String str;
        if (continuationImpl instanceof C68291) {
            c68291 = (C68291) continuationImpl;
            int i = c68291.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68291.v = i - Integer.MIN_VALUE;
            } else {
                c68291 = new C68291(continuationImpl);
            }
        } else {
            c68291 = new C68291(continuationImpl);
        }
        Object obj = c68291.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68291.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            jCurrentTimeMillis = System.currentTimeMillis() - j;
            String json = ((GsonSerializer) this.jsonSerializer).toJson(new CheckoutInteractionActionDetails(this.id));
            c68291.s = json;
            c68291.r = jCurrentTimeMillis;
            c68291.v = 1;
            Object safeCheckoutId = getSafeCheckoutId(c68291);
            if (safeCheckoutId == obj2) {
                return obj2;
            }
            str = json;
            obj = safeCheckoutId;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jCurrentTimeMillis = c68291.r;
            str = c68291.s;
            ResultKt.b(obj);
        }
        this.analyticsTracker.trackEvent(new bc3((String) obj, str, jCurrentTimeMillis));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0811a f = new C0811a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0811a {
            public /* synthetic */ C0811a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0811a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Companion;", "", "<init>", "()V", "PURCHASE_TYPE_ESCROW", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
