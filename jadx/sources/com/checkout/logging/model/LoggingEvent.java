package com.checkout.logging.model;

import com.checkout.eventlogger.domain.model.Event;
import com.checkout.eventlogger.domain.model.MonitoringLevel;
import com.checkout.logging.LoggingEventType;
import defpackage.mo6;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/checkout/logging/model/LoggingEvent;", "Lcom/checkout/eventlogger/domain/model/Event;", "eventType", "Lcom/checkout/logging/LoggingEventType;", "monitoringLevel", "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;", "properties", "", "", "", "(Lcom/checkout/logging/LoggingEventType;Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/util/Map;)V", "getEventType$checkout_release", "()Lcom/checkout/logging/LoggingEventType;", "getMonitoringLevel", "()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;", "getProperties", "()Ljava/util/Map;", "time", "Ljava/util/Date;", "getTime", "()Ljava/util/Date;", "typeIdentifier", "getTypeIdentifier", "()Ljava/lang/String;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LoggingEvent implements Event {
    private final LoggingEventType eventType;
    private final MonitoringLevel monitoringLevel;
    private final Map<String, Object> properties;
    private final Date time;
    private final String typeIdentifier;

    public LoggingEvent(LoggingEventType loggingEventType, MonitoringLevel monitoringLevel, Map<String, ? extends Object> map) {
        loggingEventType.getClass();
        monitoringLevel.getClass();
        map.getClass();
        this.eventType = loggingEventType;
        this.monitoringLevel = monitoringLevel;
        this.properties = map;
        this.time = new Date();
        this.typeIdentifier = loggingEventType.getEventId();
    }

    /* JADX INFO: renamed from: getEventType$checkout_release, reason: from getter */
    public final LoggingEventType getEventType() {
        return this.eventType;
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

    /* JADX WARN: Illegal instructions before constructor call */
    public LoggingEvent(LoggingEventType loggingEventType, MonitoringLevel monitoringLevel, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        monitoringLevel = (i & 2) != 0 ? MonitoringLevel.INFO : monitoringLevel;
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(loggingEventType, monitoringLevel, map);
    }
}
