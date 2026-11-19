package com.vinted.shared.configuration;

import com.vinted.core.cache.PreBundledLoader;
import com.vinted.core.logger.Log;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.configuration.api.response.SystemConfigurationResponse;
import com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.apis.SystemConfigurationCentralApi;
import defpackage.cw;
import defpackage.g44;
import defpackage.sfg;
import defpackage.st1;
import defpackage.vm0;
import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxkotlin.SubscribersKt;
import io.reactivex.subjects.BehaviorSubject;
import io.reactivex.subjects.CompletableSubject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/configuration/ConfigurationImpl;", "Lcom/vinted/shared/configuration/Configuration;", "Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;", "systemConfigurationApi", "Lio/reactivex/Scheduler;", "uiScheduler", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/core/cache/PreBundledLoader;", "Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;", "prebundledLoader", "<init>", "(Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;Lio/reactivex/Scheduler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/cache/PreBundledLoader;)V", "Companion", "ConfigurationNotReadyError", "InvalidConfigurationSet", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConfigurationImpl implements Configuration {
    public static final Companion Companion = new Companion(null);
    public volatile Config appConfiguration;
    public final BehaviorSubject<Config> configChanged;
    public final CoroutineDispatcher ioDispatcher;
    public long lastUpdated;
    public final PreBundledLoader<SystemConfigurationResponse> prebundledLoader;
    public volatile boolean prepared;
    public final SystemConfigurationCentralApi systemConfigurationApi;
    public final Scheduler uiScheduler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/configuration/ConfigurationImpl$ConfigurationNotReadyError;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ConfigurationNotReadyError extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConfigurationNotReadyError(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/configuration/ConfigurationImpl$InvalidConfigurationSet;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InvalidConfigurationSet extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidConfigurationSet(String str) {
            super(str);
            str.getClass();
        }
    }

    public ConfigurationImpl(SystemConfigurationCentralApi systemConfigurationCentralApi, Scheduler scheduler, CoroutineDispatcher coroutineDispatcher, PreBundledLoader<SystemConfigurationResponse> preBundledLoader) {
        systemConfigurationCentralApi.getClass();
        scheduler.getClass();
        coroutineDispatcher.getClass();
        preBundledLoader.getClass();
        this.systemConfigurationApi = systemConfigurationCentralApi;
        this.uiScheduler = scheduler;
        this.ioDispatcher = coroutineDispatcher;
        this.prebundledLoader = preBundledLoader;
        this.configChanged = new BehaviorSubject<>();
        if (this.prepared) {
            return;
        }
        vm0 vm0Var = new vm0(preBundledLoader, (byte) 11);
        BiPredicate biPredicate = ObjectHelper.a;
        SingleCreate singleCreate = new SingleCreate(vm0Var);
        Scheduler scheduler2 = preBundledLoader.ioScheduler;
        ObjectHelper.a(scheduler2, "scheduler is null");
        SubscribersKt.b(new SingleSubscribeOn(singleCreate, scheduler2), SubscribersKt.b, new cw(this, (byte) 3));
    }

    public static void validateConfig(Config config) {
        if (config == null) {
            Log.Companion.c(Log.Companion, new InvalidConfigurationSet("null configuration was set"));
        } else if (config.getGoogleClientId().length() == 0) {
            Log.Companion.c(Log.Companion, new InvalidConfigurationSet("Config with empty googleClientId was set"));
        }
    }

    public final Config getConfig() {
        if (!this.prepared) {
            Log.Companion.c(Log.Companion, new ConfigurationNotReadyError("Returning empty configuration before preparation"));
        }
        Config config = this.appConfiguration;
        return config == null ? new Config(null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, null, null, null, false, false, false, false, null, null, null, 33554431, null) : config;
    }

    public final CompletableSubject refresh() {
        CompletableSubject completableSubject = new CompletableSubject();
        SubscribersKt.b(sfg.a(this.ioDispatcher, new ConfigurationImpl$loadFromApi$1(this, null)).d(this.uiScheduler), new g44(completableSubject, (byte) 0), new st1((Object) this, (Object) completableSubject, (byte) 4));
        return completableSubject;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;", "", "<init>", "()V", "", "FILE_NAME", "Ljava/lang/String;", "Lcom/vinted/shared/configuration/ConfigurationImpl;", "lastInstance", "Lcom/vinted/shared/configuration/ConfigurationImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
