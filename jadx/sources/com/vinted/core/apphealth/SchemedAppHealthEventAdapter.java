package com.vinted.core.apphealth;

import com.vinted.apphealth.AppHealthConfigurationProviderImpl;
import com.vinted.core.apphealth.api.ApiFailureCounter;
import com.vinted.core.apphealth.api.AppHealthApi;
import com.vinted.core.apphealth.api.AppHealthApi$send$2;
import com.vinted.core.apphealth.entity.AppHealthEvent;
import com.vinted.core.apphealth.sender.AppHealthEventSender;
import com.vinted.core.apphealth.sender.AppHealthEventSenderImpl;
import com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$postEvent$1;
import com.vinted.core.apphealth.sender.AppHealthException;
import com.vinted.core.apphealth.sender.AppHealthSenderWorker;
import com.vinted.core.logger.Log;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.UserSessionUserDataProviderImpl;
import defpackage.aj5;
import defpackage.c1g;
import defpackage.ch5;
import defpackage.fcf;
import defpackage.h1g;
import defpackage.i1g;
import defpackage.je2;
import defpackage.jf;
import defpackage.lp3;
import defpackage.qbc;
import defpackage.te7;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.zli;
import java.net.HttpRetryException;
import java.time.OffsetDateTime;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;", "Lcom/vinted/core/apphealth/Batcher;", "Lfcf;", "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;", "appHealthEventSender", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lfcf;Lfcf;)V", "Config", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SchemedAppHealthEventAdapter implements Batcher {
    public final fcf appHealth;
    public final fcf appHealthEventSender;
    public final Config config;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;", "", "", "batchSize", "backlogLimit", "<init>", "(II)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Config {
        public final int backlogLimit;
        public final int batchSize;

        public Config(int i, int i2) {
            this.batchSize = i;
            this.backlogLimit = i2;
        }
    }

    @wm9
    public SchemedAppHealthEventAdapter(fcf fcfVar, fcf fcfVar2) {
        fcfVar.getClass();
        fcfVar2.getClass();
        this.appHealthEventSender = fcfVar;
        this.appHealth = fcfVar2;
        this.config = new Config(5, 50);
    }

    public final void postItem(AppHealthEvent appHealthEvent) {
        AppHealthEventSenderImpl appHealthEventSenderImpl = (AppHealthEventSenderImpl) ((AppHealthEventSender) this.appHealthEventSender.invoke());
        appHealthEventSenderImpl.getClass();
        zli zliVar = appHealthEventSenderImpl.job;
        if (zliVar.isActive()) {
            je2.c(appHealthEventSenderImpl, null, null, new AppHealthEventSenderImpl$postEvent$1(appHealthEventSenderImpl, appHealthEvent, null), 3);
            return;
        }
        Log.Companion.c(Log.Companion, new AppHealthException.EventSenderException("Job is not active: " + zliVar, null, 2, null));
    }

    public final Object sendEvents(List list, AppHealthSenderWorker.C67071 c67071) throws HttpRetryException {
        qbc qbcVarA;
        OffsetDateTime offsetDateTime;
        OffsetDateTime offsetDateTimePlusMinutes;
        AppHealthApi appHealthApi = ((AppHealthImpl) ((AppHealth) this.appHealth.invoke())).apiHealthApi;
        AppHealthConfigurationProvider appHealthConfigurationProvider = appHealthApi.appHealthConfigProvider;
        ApiFailureCounter apiFailureCounter = appHealthApi.apiFailureCounter;
        int i = ApiFailureCounter.a;
        OffsetDateTime offsetDateTimeNow = OffsetDateTime.now();
        offsetDateTimeNow.getClass();
        if (apiFailureCounter._consecutiveFailureCount >= apiFailureCounter.maxRetryCount && (offsetDateTime = apiFailureCounter.lastFailureTime) != null && (offsetDateTimePlusMinutes = offsetDateTime.plusMinutes(apiFailureCounter.backOffTimeMinutes)) != null && offsetDateTimePlusMinutes.isAfter(offsetDateTimeNow)) {
            throw new HttpRetryException(jf.c(apiFailureCounter._consecutiveFailureCount, "API continuously failing, retried for ", " times"), 503);
        }
        String strU = lp3.U(list, "\n", null, null, null, 62);
        i1g.a aVar = i1g.Companion;
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a("application/x-ndjson");
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        aVar.getClass();
        h1g h1gVarB = i1g.a.b(strU, qbcVarA);
        c1g.a aVar2 = new c1g.a();
        aVar2.c("Content-Type", "application/x-ndjson");
        aVar2.c("Logs-Ingress-Log-Resource", "apphealth.android");
        aVar2.d("POST", h1gVarB);
        AppHealthConfigurationProviderImpl appHealthConfigurationProviderImpl = (AppHealthConfigurationProviderImpl) appHealthConfigurationProvider;
        String str = appHealthConfigurationProviderImpl.buildContext.DEBUG ? "https://logs-ingress-api.ingress.ams1appssb1.k8s.vinted.com/" : "https://logs-ingress.svc.vinted.com/";
        if (((UserSessionUserDataProviderImpl) appHealthConfigurationProviderImpl.userPreference).getUserSessionUserDataBlocking().isLogged()) {
            aVar2.f(str.concat("api/v3/sync"));
            aVar2.c("Authorization", "Bearer " + ((ApiTokenProviderImpl) appHealthConfigurationProviderImpl.apiTokenProvider).getApiTokenBlocking().accessToken);
        } else {
            aVar2.f(str.concat("api/v3/sync-public"));
        }
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new AppHealthApi$send$2(appHealthApi, aVar2, null), ch5.c, c67071);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objD != coroutineSingletons) {
            objD = Unit.a;
        }
        if (objD != coroutineSingletons) {
            objD = Unit.a;
        }
        return objD == coroutineSingletons ? objD : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0410a c = new C0410a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            c.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            fcf fcfVar2 = this.b;
            fcfVar2.getClass();
            return new SchemedAppHealthEventAdapter(fcfVar, fcfVar2);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.SchemedAppHealthEventAdapter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0410a {
            public /* synthetic */ C0410a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0410a() {
            }
        }
    }
}
