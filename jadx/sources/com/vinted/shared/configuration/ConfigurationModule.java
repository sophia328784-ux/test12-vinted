package com.vinted.shared.configuration;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.cache.CachePersistentAndroid;
import com.vinted.core.cache.PreBundledLoader;
import com.vinted.core.json.JsonSerializer;
import com.vinted.shared.configuration.api.response.SystemConfigurationResponse;
import com.vinted.shared.configuration.impl.R$raw;
import com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.apis.SystemConfigurationCentralApi;
import defpackage.fcf;
import defpackage.te7;
import io.reactivex.Scheduler;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/configuration/ConfigurationModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConfigurationModule {
    public static final ConfigurationModule INSTANCE = new ConfigurationModule();

    private ConfigurationModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3276a i = new C3276a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CachePersistentAndroid cachePersistentAndroid = (CachePersistentAndroid) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            SystemConfigurationCentralApi systemConfigurationCentralApi = (SystemConfigurationCentralApi) this.c.invoke();
            Scheduler scheduler = (Scheduler) this.d.invoke();
            Scheduler scheduler2 = (Scheduler) this.e.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.f.invoke();
            BuildContext buildContext = (BuildContext) this.g.invoke();
            AppHealth appHealth = (AppHealth) this.h.invoke();
            i.getClass();
            cachePersistentAndroid.getClass();
            jsonSerializer.getClass();
            systemConfigurationCentralApi.getClass();
            scheduler.getClass();
            scheduler2.getClass();
            coroutineDispatcher.getClass();
            buildContext.getClass();
            appHealth.getClass();
            ConfigurationModule.INSTANCE.getClass();
            int i2 = R$raw.configuration;
            ConfigurationImpl.Companion companion = ConfigurationImpl.Companion;
            String str = buildContext.PORTAL;
            companion.getClass();
            return new ConfigurationImpl(systemConfigurationCentralApi, scheduler, coroutineDispatcher, new PreBundledLoader(i2, jsonSerializer, cachePersistentAndroid, SystemConfigurationResponse.class, str.concat("-configuration_v2"), scheduler2, appHealth));
        }

        /* JADX INFO: renamed from: com.vinted.shared.configuration.ConfigurationModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3276a {
            public /* synthetic */ C3276a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3276a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            ConfigurationModule.INSTANCE.getClass();
            return (SystemConfigurationCentralApi) vintedApiFactory.create(SystemConfigurationCentralApi.class);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
