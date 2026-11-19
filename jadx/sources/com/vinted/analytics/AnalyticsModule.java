package com.vinted.analytics;

import android.app.Application;
import com.vinted.analytics.client.AnalyticsClient;
import com.vinted.analytics.client.AnalyticsClient$Companion$create$batcher$1;
import com.vinted.analytics.client.AnalyticsContext;
import com.vinted.analytics.client.AnalyticsContextKt;
import com.vinted.analytics.client.RawClientImpl;
import com.vinted.analytics.client.RawClient_mobileKt;
import com.vinted.analytics.client.batcher.BatchingPolicy;
import com.vinted.analytics.client.batcher.EventBatcher;
import com.vinted.analytics.client.batcher.EventBatcherImpl;
import com.vinted.analytics.client.config.AnalyticsConfig;
import com.vinted.analytics.client.config.AnalyticsSenderResult;
import com.vinted.analytics.client.config.ClientContext;
import com.vinted.analytics.client.storage.EventStorage;
import com.vinted.analytics.client.storage.ProtoEventCodec;
import defpackage.aj5;
import defpackage.dr;
import defpackage.fcf;
import defpackage.te7;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/analytics/AnalyticsModule;", "", "<init>", "()V", "Lkotlin/Function1;", "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;", "", "analyticsResultLogger", "Lkotlin/jvm/functions/Function1;", "a", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AnalyticsModule {
    public static final AnalyticsModule INSTANCE = new AnalyticsModule();
    private static final Function1<AnalyticsSenderResult, Unit> analyticsResultLogger = new dr(1);

    private AnalyticsModule() {
    }

    public static AnalyticsClient provideGrpcAnalyticsClient$tracking(Application application, AnalyticsConfigProvider analyticsConfigProvider) {
        AnalyticsConfigProviderImpl analyticsConfigProviderImpl = (AnalyticsConfigProviderImpl) analyticsConfigProvider;
        boolean zIsDebugEnabled = analyticsConfigProviderImpl.isDebugEnabled();
        AnalyticsClient.Companion companion = AnalyticsClient.Companion;
        AnalyticsConfig analyticsConfig = new AnalyticsConfig(new BatchingPolicy.Threshold(zIsDebugEnabled ? 3 : 25), zIsDebugEnabled ? 30 : 250, 0L, analyticsResultLogger, null, 20, null);
        AnalyticsContext analyticsContext = new AnalyticsContext(application);
        companion.getClass();
        String analyticsClientHost = RawClient_mobileKt.getAnalyticsClientHost();
        analyticsClientHost.getClass();
        RawClientImpl rawClientImpl = new RawClientImpl(analyticsClientHost, analyticsConfig.getTimeoutSeconds(), new ClientContext(analyticsConfig.getHeaders()));
        EventStorage.Companion.getClass();
        EventStorage eventStorageResolveEventStorage = AnalyticsContextKt.resolveEventStorage(analyticsContext, ProtoEventCodec.INSTANCE);
        EventBatcher.Companion companion2 = EventBatcher.Companion;
        AnalyticsClient$Companion$create$batcher$1 analyticsClient$Companion$create$batcher$1 = new AnalyticsClient$Companion$create$batcher$1(rawClientImpl, null);
        aj5 aj5Var = vz5.a;
        companion2.getClass();
        aj5Var.getClass();
        AnalyticsClient analyticsClient = new AnalyticsClient(new EventBatcherImpl(eventStorageResolveEventStorage, analyticsClient$Companion$create$batcher$1, analyticsConfig, aj5Var), rawClientImpl, null, 4, null);
        analyticsClient.updateContext(new ClientContext(null, analyticsConfigProviderImpl.getDebugPin(), 1, null));
        return analyticsClient;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0391a a = new C0391a(null);
        private final fcf analyticsConfigProvider;
        private final fcf application;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.application = fcfVar;
            this.analyticsConfigProvider = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.application.invoke();
            AnalyticsConfigProvider analyticsConfigProvider = (AnalyticsConfigProvider) this.analyticsConfigProvider.invoke();
            a.getClass();
            application.getClass();
            analyticsConfigProvider.getClass();
            AnalyticsModule.INSTANCE.getClass();
            return AnalyticsModule.provideGrpcAnalyticsClient$tracking(application, analyticsConfigProvider);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.AnalyticsModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0391a {
            public /* synthetic */ C0391a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0391a() {
            }
        }
    }
}
