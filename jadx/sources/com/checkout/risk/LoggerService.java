package com.checkout.risk;

import android.content.Context;
import com.adjust.sdk.AdjustConfig;
import com.checkout.eventlogger.CheckoutEventLogger;
import com.checkout.eventlogger.CheckoutEventLoggerKt;
import com.checkout.eventlogger.Environment;
import com.checkout.eventlogger.domain.model.Event;
import com.checkout.eventlogger.domain.model.MonitoringLevel;
import com.checkout.eventlogger.domain.model.RemoteProcessorMetadata;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.mo6;
import defpackage.muk;
import defpackage.p83;
import defpackage.q60;
import defpackage.ss;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.ugi;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006Jc\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J[\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0002\u0010 J(\u0010!\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0011\u0010&\u001a\u00020#*\u00020#H\u0000¢\u0006\u0002\b'J\u0011\u0010(\u001a\u00020\u0014*\u00020#H\u0000¢\u0006\u0002\b)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/checkout/risk/LoggerService;", "Lcom/checkout/risk/LoggerServiceProtocol;", "internalConfig", "Lcom/checkout/risk/RiskSDKInternalConfig;", "context", "Landroid/content/Context;", "(Lcom/checkout/risk/RiskSDKInternalConfig;Landroid/content/Context;)V", "logger", "Lcom/checkout/eventlogger/CheckoutEventLogger;", "formatEvent", "Lcom/checkout/eventlogger/domain/model/Event;", "riskEvent", "Lcom/checkout/risk/RiskEvent;", "blockTime", "", "deviceDataPersistTime", "fpLoadTime", "fpPublishTime", "totalLatency", "deviceSessionID", "", LoggingAttributesKt.REQUEST_ID, "error", "Lcom/checkout/risk/RiskLogError;", "(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)Lcom/checkout/eventlogger/domain/model/Event;", "getDDTags", "environment", "getMaskedPublicKey", LoggingAttributesKt.PUBLIC_KEY, "initialise", "", "log", "(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)V", "provideProcessorMetadata", "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;", "Lcom/checkout/eventlogger/Environment;", "identifier", "version", "toLoggingEnvironment", "toLoggingEnvironment$Risk_release", "toLoggingName", "toLoggingName$Risk_release", "LoggingEvent", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class LoggerService implements LoggerServiceProtocol {
    private final RiskSDKInternalConfig internalConfig;
    private final CheckoutEventLogger logger;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[RiskEnvironment.values().length];
            try {
                iArr[RiskEnvironment.QA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RiskEnvironment.SANDBOX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RiskEnvironment.PRODUCTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[RiskEvent.values().length];
            try {
                iArr2[RiskEvent.PUBLISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[RiskEvent.COLLECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[RiskEvent.PUBLISH_FAILURE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[RiskEvent.LOAD_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[RiskEvent.PUBLISH_DISABLED.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public LoggerService(RiskSDKInternalConfig riskSDKInternalConfig, Context context) {
        riskSDKInternalConfig.getClass();
        context.getClass();
        this.internalConfig = riskSDKInternalConfig;
        CheckoutEventLogger checkoutEventLogger = new CheckoutEventLogger(Constants.PRODUCT_NAME);
        Boolean bool = BuildConfig.DEFAULT_LOGCAT_MONITORING_ENABLED;
        bool.getClass();
        if (bool.booleanValue()) {
            checkoutEventLogger.enableLocalProcessor(MonitoringLevel.DEBUG);
        }
        this.logger = checkoutEventLogger;
        initialise(context, riskSDKInternalConfig);
    }

    private final Event formatEvent(RiskEvent riskEvent, Double blockTime, Double deviceDataPersistTime, Double fpLoadTime, Double fpPublishTime, double totalLatency, String deviceSessionID, String requestID, RiskLogError error) {
        MonitoringLevel monitoringLevel;
        LinkedHashMap linkedHashMap;
        String id = TimeZone.getDefault().getID();
        String maskedPublicKey = getMaskedPublicKey(this.internalConfig.getMerchantPublicKey());
        String strName = this.internalConfig.getEnvironment().name();
        Locale locale = Locale.ROOT;
        String dDTags = getDDTags(p83.b(locale, strName, locale));
        boolean z = this.internalConfig.getFramesOptions() != null;
        int[] iArr = WhenMappings.$EnumSwitchMapping$1;
        int i = iArr[riskEvent.ordinal()];
        if (i == 1 || i == 2) {
            monitoringLevel = MonitoringLevel.INFO;
        } else if (i == 3 || i == 4) {
            monitoringLevel = MonitoringLevel.ERROR;
        } else {
            if (i != 5) {
                muk.q();
                return null;
            }
            monitoringLevel = MonitoringLevel.WARN;
        }
        int i2 = iArr[riskEvent.ordinal()];
        boolean z2 = z;
        MonitoringLevel monitoringLevel2 = monitoringLevel;
        if (i2 == 1 || i2 == 2) {
            Map mapE = u1c.e(new Pair("Block", blockTime), new Pair("DeviceDataPersist", deviceDataPersistTime), new Pair("FpLoad", fpLoadTime), new Pair("FpPublish", fpPublishTime), new Pair("Total", Double.valueOf(totalLatency)), new Pair("EventType", riskEvent.getRawValue()), new Pair("FramesMode", Boolean.valueOf(z2)), new Pair("MaskedPublicKey", maskedPublicKey), new Pair("ddTags", dDTags), new Pair("RiskSDKVersion", Constants.RISK_PACKAGE_VERSION), new Pair("Timezone", id), new Pair("FpRequestId", requestID), new Pair("DeviceSessionId", deviceSessionID));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : mapE.entrySet()) {
                if (entry.getValue() != null) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            linkedHashMap = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                Object key = entry2.getKey();
                Object value = entry2.getValue();
                value.getClass();
                linkedHashMap.put(key, value);
            }
        } else {
            if (i2 != 3 && i2 != 4 && i2 != 5) {
                muk.q();
                return null;
            }
            Map mapE2 = u1c.e(new Pair("Block", blockTime), new Pair("DeviceDataPersist", deviceDataPersistTime), new Pair("FpLoad", fpLoadTime), new Pair("FpPublish", fpPublishTime), new Pair("Total", Double.valueOf(totalLatency)), new Pair("EventType", riskEvent.getRawValue()), new Pair("FramesMode", Boolean.valueOf(z2)), new Pair("MaskedPublicKey", maskedPublicKey), new Pair("ddTags", dDTags), new Pair("RiskSDKVersion", Constants.RISK_PACKAGE_VERSION), new Pair("Timezone", id), new Pair("ErrorMessage", error != null ? error.getMessage() : null), new Pair("ErrorType", error != null ? error.getType() : null), new Pair("ErrorReason", error != null ? error.getReason() : null), new Pair("InnerExceptionType", error != null ? error.getInnerExceptionType() : null));
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry3 : mapE2.entrySet()) {
                if (entry3.getValue() != null) {
                    linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                }
            }
            linkedHashMap = new LinkedHashMap(t1c.a(linkedHashMap3.size()));
            for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                Object key2 = entry4.getKey();
                Object value2 = entry4.getValue();
                value2.getClass();
                linkedHashMap.put(key2, value2);
            }
        }
        return new LoggingEvent(monitoringLevel2, linkedHashMap, null, riskEvent.getRawValue(), 4, null);
    }

    private final String getDDTags(String environment) {
        return q60.c("team:prism,service:prism.risk.android,version:2.1.0,env:", environment);
    }

    private final String getMaskedPublicKey(String publicKey) {
        return ugi.y0(8, publicKey) + "********" + ugi.z0(6, publicKey);
    }

    private final void initialise(Context context, RiskSDKInternalConfig internalConfig) {
        String productIdentifier;
        String version;
        Environment environment;
        FramesOptions framesOptions = internalConfig.getFramesOptions();
        if (framesOptions == null || (productIdentifier = framesOptions.getProductIdentifier()) == null) {
            productIdentifier = BuildConfig.LIBRARY_PACKAGE_NAME;
        }
        FramesOptions framesOptions2 = internalConfig.getFramesOptions();
        if (framesOptions2 == null || (version = framesOptions2.getVersion()) == null) {
            version = com.checkout.eventlogger.BuildConfig.VERSION_NAME;
        }
        FramesOptions framesOptions3 = internalConfig.getFramesOptions();
        String correlationId = framesOptions3 != null ? framesOptions3.getCorrelationId() : null;
        int i = WhenMappings.$EnumSwitchMapping$0[internalConfig.getEnvironment().ordinal()];
        if (i == 1 || i == 2) {
            environment = Environment.SANDBOX.INSTANCE;
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            environment = Environment.PRODUCTION.INSTANCE;
        }
        this.logger.enableRemoteProcessor(toLoggingEnvironment$Risk_release(environment), provideProcessorMetadata(context, environment, productIdentifier, version));
        if (correlationId != null) {
            this.logger.addMetadata(CheckoutEventLoggerKt.METADATA_CORRELATION_ID, correlationId);
        }
    }

    private final RemoteProcessorMetadata provideProcessorMetadata(Context context, Environment environment, String identifier, String version) {
        return RemoteProcessorMetadata.INSTANCE.from(context, toLoggingName$Risk_release(environment), identifier, version);
    }

    @Override // com.checkout.risk.LoggerServiceProtocol
    public void log(RiskEvent riskEvent, Double blockTime, Double deviceDataPersistTime, Double fpLoadTime, Double fpPublishTime, String deviceSessionID, String requestID, RiskLogError error) {
        riskEvent.getClass();
        Double[] dArr = {blockTime, deviceDataPersistTime, fpLoadTime, fpPublishTime};
        double dDoubleValue = 0.0d;
        for (int i = 0; i < 4; i++) {
            Double d = dArr[i];
            dDoubleValue += d != null ? d.doubleValue() : 0.0d;
        }
        this.logger.logEvent(formatEvent(riskEvent, blockTime, deviceDataPersistTime, fpLoadTime, fpPublishTime, dDoubleValue, deviceSessionID, requestID, error));
    }

    public final Environment toLoggingEnvironment$Risk_release(Environment environment) {
        environment.getClass();
        Environment.PRODUCTION production = Environment.PRODUCTION.INSTANCE;
        if (environment.equals(production)) {
            return production;
        }
        Environment.SANDBOX sandbox = Environment.SANDBOX.INSTANCE;
        if (environment.equals(sandbox)) {
            return sandbox;
        }
        muk.q();
        return null;
    }

    public final String toLoggingName$Risk_release(Environment environment) {
        environment.getClass();
        if (environment.equals(Environment.PRODUCTION.INSTANCE)) {
            return AdjustConfig.ENVIRONMENT_PRODUCTION;
        }
        if (environment.equals(Environment.SANDBOX.INSTANCE)) {
            return "sandbox";
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0006HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/checkout/risk/LoggerService$LoggingEvent;", "Lcom/checkout/eventlogger/domain/model/Event;", "monitoringLevel", "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;", "properties", "", "", "", "time", "Ljava/util/Date;", "typeIdentifier", "(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V", "getMonitoringLevel", "()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;", "getProperties", "()Ljava/util/Map;", "getTime", "()Ljava/util/Date;", "getTypeIdentifier", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class LoggingEvent implements Event {
        private final MonitoringLevel monitoringLevel;
        private final Map<String, Object> properties;
        private final Date time;
        private final String typeIdentifier;

        public LoggingEvent(MonitoringLevel monitoringLevel, Map<String, ? extends Object> map, Date date, String str) {
            monitoringLevel.getClass();
            map.getClass();
            date.getClass();
            str.getClass();
            this.monitoringLevel = monitoringLevel;
            this.properties = map;
            this.time = date;
            this.typeIdentifier = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ LoggingEvent copy$default(LoggingEvent loggingEvent, MonitoringLevel monitoringLevel, Map map, Date date, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                monitoringLevel = loggingEvent.monitoringLevel;
            }
            if ((i & 2) != 0) {
                map = loggingEvent.properties;
            }
            if ((i & 4) != 0) {
                date = loggingEvent.time;
            }
            if ((i & 8) != 0) {
                str = loggingEvent.typeIdentifier;
            }
            return loggingEvent.copy(monitoringLevel, map, date, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final MonitoringLevel getMonitoringLevel() {
            return this.monitoringLevel;
        }

        public final Map<String, Object> component2() {
            return this.properties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Date getTime() {
            return this.time;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getTypeIdentifier() {
            return this.typeIdentifier;
        }

        public final LoggingEvent copy(MonitoringLevel monitoringLevel, Map<String, ? extends Object> properties, Date time, String typeIdentifier) {
            monitoringLevel.getClass();
            properties.getClass();
            time.getClass();
            typeIdentifier.getClass();
            return new LoggingEvent(monitoringLevel, properties, time, typeIdentifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LoggingEvent)) {
                return false;
            }
            LoggingEvent loggingEvent = (LoggingEvent) other;
            return this.monitoringLevel == loggingEvent.monitoringLevel && Intrinsics.c(this.properties, loggingEvent.properties) && Intrinsics.c(this.time, loggingEvent.time) && Intrinsics.c(this.typeIdentifier, loggingEvent.typeIdentifier);
        }

        @Override // com.checkout.eventlogger.domain.model.Event
        public MonitoringLevel getMonitoringLevel() {
            return this.monitoringLevel;
        }

        @Override // com.checkout.eventlogger.domain.model.Event
        public Map<String, Object> getProperties() {
            return this.properties;
        }

        @Override // com.checkout.eventlogger.domain.model.Event
        public Date getTime() {
            return this.time;
        }

        @Override // com.checkout.eventlogger.domain.model.Event
        public String getTypeIdentifier() {
            return this.typeIdentifier;
        }

        public int hashCode() {
            return this.typeIdentifier.hashCode() + ((this.time.hashCode() + ss.a(this.properties, this.monitoringLevel.hashCode() * 31, 31)) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("LoggingEvent(monitoringLevel=");
            sb.append(this.monitoringLevel);
            sb.append(", properties=");
            sb.append(this.properties);
            sb.append(", time=");
            sb.append(this.time);
            sb.append(", typeIdentifier=");
            return dw2.a(sb, this.typeIdentifier, ')');
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public LoggingEvent(MonitoringLevel monitoringLevel, Map map, Date date, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 2) != 0) {
                map = mo6.a;
                map.getClass();
            }
            this(monitoringLevel, map, (i & 4) != 0 ? new Date() : date, str);
        }
    }
}
