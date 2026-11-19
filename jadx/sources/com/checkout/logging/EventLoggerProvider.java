package com.checkout.logging;

import com.checkout.BuildConfig;
import com.checkout.eventlogger.CheckoutEventLogger;
import com.checkout.eventlogger.domain.model.MonitoringLevel;
import com.checkout.logging.model.LoggingEvent;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004R!\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/checkout/logging/EventLoggerProvider;", "", "()V", "eventLogger", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "getEventLogger", "()Lcom/checkout/logging/Logger;", "eventLogger$delegate", "Lkotlin/Lazy;", "provide", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EventLoggerProvider {
    public static final EventLoggerProvider INSTANCE = new EventLoggerProvider();

    /* JADX INFO: renamed from: eventLogger$delegate, reason: from kotlin metadata */
    private static final Lazy eventLogger = LazyKt__LazyJVMKt.a(new Function0<EventLogger>() { // from class: com.checkout.logging.EventLoggerProvider$eventLogger$2
        @Override // kotlin.jvm.functions.Function0
        public final EventLogger invoke() {
            CheckoutEventLogger checkoutEventLogger = new CheckoutEventLogger(BuildConfig.PRODUCT_NAME);
            Boolean bool = BuildConfig.DEFAULT_LOGCAT_MONITORING_ENABLED;
            bool.getClass();
            if (bool.booleanValue()) {
                checkoutEventLogger.enableLocalProcessor(MonitoringLevel.DEBUG);
            }
            return new EventLogger(checkoutEventLogger);
        }
    });

    private EventLoggerProvider() {
    }

    private final Logger<LoggingEvent> getEventLogger() {
        return (Logger) eventLogger.getA();
    }

    public final Logger<LoggingEvent> provide() {
        return getEventLogger();
    }
}
