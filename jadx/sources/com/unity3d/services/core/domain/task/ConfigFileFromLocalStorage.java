package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.ISDKDispatchers;
import defpackage.je2;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u0006\u0010\t\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;", "Lcom/unity3d/services/core/configuration/Configuration;", "dispatchers", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "doWork", "Lkotlin/Result;", "params", "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getMetricName", "", "Params", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConfigFileFromLocalStorage extends MetricTask<Params, Configuration> {
    private final ISDKDispatchers dispatchers;

    public ConfigFileFromLocalStorage(ISDKDispatchers iSDKDispatchers) {
        iSDKDispatchers.getClass();
        this.dispatchers = iSDKDispatchers;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    public Object m585doWorkgIAlus(Params params, Continuation<? super Result<? extends Configuration>> continuation) {
        ConfigFileFromLocalStorage$doWork$1 configFileFromLocalStorage$doWork$1;
        if (continuation instanceof ConfigFileFromLocalStorage$doWork$1) {
            configFileFromLocalStorage$doWork$1 = (ConfigFileFromLocalStorage$doWork$1) continuation;
            int i = configFileFromLocalStorage$doWork$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                configFileFromLocalStorage$doWork$1.label = i - Integer.MIN_VALUE;
            } else {
                configFileFromLocalStorage$doWork$1 = new ConfigFileFromLocalStorage$doWork$1(this, continuation);
            }
        } else {
            configFileFromLocalStorage$doWork$1 = new ConfigFileFromLocalStorage$doWork$1(this, continuation);
        }
        Object objD = configFileFromLocalStorage$doWork$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = configFileFromLocalStorage$doWork$1.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            CoroutineDispatcher io2 = this.dispatchers.getIo();
            ConfigFileFromLocalStorage$doWork$2 configFileFromLocalStorage$doWork$2 = new ConfigFileFromLocalStorage$doWork$2(params, null);
            configFileFromLocalStorage$doWork$1.label = 1;
            objD = je2.d(configFileFromLocalStorage$doWork$2, io2, configFileFromLocalStorage$doWork$1);
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
        return getMetricNameForInitializeTask("read_local_config");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;", "Lcom/unity3d/services/core/domain/task/BaseParams;", "defaultConfiguration", "Lcom/unity3d/services/core/configuration/Configuration;", "(Lcom/unity3d/services/core/configuration/Configuration;)V", "getDefaultConfiguration", "()Lcom/unity3d/services/core/configuration/Configuration;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Params implements BaseParams {
        private final Configuration defaultConfiguration;

        public /* synthetic */ Params(Configuration configuration, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new Configuration() : configuration);
        }

        public final Configuration getDefaultConfiguration() {
            return this.defaultConfiguration;
        }

        public Params(Configuration configuration) {
            configuration.getClass();
            this.defaultConfiguration = configuration;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Params() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: doWork-gIAlu-s */
    public /* bridge */ /* synthetic */ Object mo582doWorkgIAlus(BaseParams baseParams, Continuation continuation) {
        return m585doWorkgIAlus((Params) baseParams, (Continuation<? super Result<? extends Configuration>>) continuation);
    }
}
