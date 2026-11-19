package com.unity3d.services.core.domain.task;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.ISDKDispatchers;
import defpackage.dw2;
import defpackage.je2;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u0006\u0010\t\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateCreate;", "Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;", "Lcom/unity3d/services/core/configuration/Configuration;", "dispatchers", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "doWork", "Lkotlin/Result;", "params", "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getMetricName", "", "Params", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InitializeStateCreate extends MetricTask<Params, Configuration> {
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;", "Lcom/unity3d/services/core/domain/task/BaseParams;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/unity3d/services/core/configuration/Configuration;", "webViewData", "", "(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V", "getConfig", "()Lcom/unity3d/services/core/configuration/Configuration;", "getWebViewData", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Params implements BaseParams {
        private final Configuration config;
        private final String webViewData;

        public Params(Configuration configuration, String str) {
            configuration.getClass();
            str.getClass();
            this.config = configuration;
            this.webViewData = str;
        }

        public static /* synthetic */ Params copy$default(Params params, Configuration configuration, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = params.config;
            }
            if ((i & 2) != 0) {
                str = params.webViewData;
            }
            return params.copy(configuration, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Configuration getConfig() {
            return this.config;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getWebViewData() {
            return this.webViewData;
        }

        public final Params copy(Configuration config, String webViewData) {
            config.getClass();
            webViewData.getClass();
            return new Params(config, webViewData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Params)) {
                return false;
            }
            Params params = (Params) other;
            return Intrinsics.c(this.config, params.config) && Intrinsics.c(this.webViewData, params.webViewData);
        }

        public final Configuration getConfig() {
            return this.config;
        }

        public final String getWebViewData() {
            return this.webViewData;
        }

        public int hashCode() {
            return this.webViewData.hashCode() + (this.config.hashCode() * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Params(config=");
            sb.append(this.config);
            sb.append(", webViewData=");
            return dw2.a(sb, this.webViewData, ')');
        }
    }

    public InitializeStateCreate(ISDKDispatchers iSDKDispatchers) {
        iSDKDispatchers.getClass();
        this.dispatchers = iSDKDispatchers;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    public Object m593doWorkgIAlus(Params params, Continuation<? super Result<? extends Configuration>> continuation) {
        InitializeStateCreate$doWork$1 initializeStateCreate$doWork$1;
        if (continuation instanceof InitializeStateCreate$doWork$1) {
            initializeStateCreate$doWork$1 = (InitializeStateCreate$doWork$1) continuation;
            int i = initializeStateCreate$doWork$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                initializeStateCreate$doWork$1.label = i - Integer.MIN_VALUE;
            } else {
                initializeStateCreate$doWork$1 = new InitializeStateCreate$doWork$1(this, continuation);
            }
        } else {
            initializeStateCreate$doWork$1 = new InitializeStateCreate$doWork$1(this, continuation);
        }
        Object objD = initializeStateCreate$doWork$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = initializeStateCreate$doWork$1.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            CoroutineDispatcher coroutineDispatcher = this.dispatchers.getDefault();
            InitializeStateCreate$doWork$2 initializeStateCreate$doWork$2 = new InitializeStateCreate$doWork$2(params, null);
            initializeStateCreate$doWork$1.label = 1;
            objD = je2.d(initializeStateCreate$doWork$2, coroutineDispatcher, initializeStateCreate$doWork$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return ((Result) objD).a;
    }

    @Override // com.unity3d.services.core.domain.task.MetricTask
    public String getMetricName() {
        return getMetricNameForInitializeTask("create_web_view");
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: doWork-gIAlu-s */
    public /* bridge */ /* synthetic */ Object mo582doWorkgIAlus(BaseParams baseParams, Continuation continuation) {
        return m593doWorkgIAlus((Params) baseParams, (Continuation<? super Result<? extends Configuration>>) continuation);
    }
}
