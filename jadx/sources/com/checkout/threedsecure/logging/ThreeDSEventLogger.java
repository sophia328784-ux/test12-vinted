package com.checkout.threedsecure.logging;

import com.checkout.eventlogger.domain.model.MonitoringLevel;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.logging.utils.HashMapExtensionKt;
import com.checkout.logging.utils.LoggingAttributesKt;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J9\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\b\u0010\u0013\u001a\u00020\u0007H\u0016J3\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0002\u0010\u0015R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;", "Lcom/checkout/threedsecure/logging/ThreeDSLogger;", "logger", "Lcom/checkout/logging/Logger;", "Lcom/checkout/logging/model/LoggingEvent;", "(Lcom/checkout/logging/Logger;)V", "logCompletedEvent", "", LoggingAttributesKt.SUCCESS, "", "token", "", "error", "", "logEvent", "eventType", "Lcom/checkout/threedsecure/logging/ThreeDSEventType;", "(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/String;)V", "logLoadedEvent", "logPresentedEvent", "provideLoggingEvent", "(Lcom/checkout/threedsecure/logging/ThreeDSEventType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/checkout/logging/model/LoggingEvent;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ThreeDSEventLogger implements ThreeDSLogger {
    private final Logger<LoggingEvent> logger;

    public ThreeDSEventLogger(Logger<LoggingEvent> logger) {
        logger.getClass();
        this.logger = logger;
    }

    private final void logEvent(ThreeDSEventType eventType, Boolean success, Throwable error, String token) {
        this.logger.log(provideLoggingEvent(eventType, success, token, error));
    }

    public static /* synthetic */ void logEvent$default(ThreeDSEventLogger threeDSEventLogger, ThreeDSEventType threeDSEventType, Boolean bool, Throwable th, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            th = null;
        }
        if ((i & 8) != 0) {
            str = null;
        }
        threeDSEventLogger.logEvent(threeDSEventType, bool, th, str);
    }

    private final LoggingEvent provideLoggingEvent(ThreeDSEventType eventType, Boolean success, String token, Throwable error) {
        HashMap map = new HashMap();
        if (success != null) {
            map.put(LoggingAttributesKt.SUCCESS, success);
        }
        if (token != null) {
            map.put(LoggingAttributesKt.TOKEN_ID, token);
        }
        if (error != null) {
            HashMapExtensionKt.putErrorAttributes(map, error);
        }
        return new LoggingEvent(eventType, error == null ? MonitoringLevel.INFO : MonitoringLevel.ERROR, map);
    }

    @Override // com.checkout.threedsecure.logging.ThreeDSLogger
    public void logCompletedEvent(boolean success, String token, Throwable error) {
        logEvent(ThreeDSEventType.COMPLETED, Boolean.valueOf(success), error, token);
    }

    @Override // com.checkout.threedsecure.logging.ThreeDSLogger
    public void logLoadedEvent(boolean success, Throwable error) {
        logEvent$default(this, ThreeDSEventType.LOADED, Boolean.valueOf(success), error, null, 8, null);
    }

    @Override // com.checkout.threedsecure.logging.ThreeDSLogger
    public void logPresentedEvent() {
        logEvent$default(this, ThreeDSEventType.PRESENTED, null, null, null, 14, null);
    }
}
