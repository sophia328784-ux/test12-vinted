package com.checkout.eventlogger.domain.model;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ff0;
import defpackage.mo6;
import defpackage.ph2;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0012\u0012\u0014\b\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b3\u00104J\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\bJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0006JZ\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0016\u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u001a\u001a\u00020\u00122\u0014\b\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b%\u0010\bR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006¢\u0006\f\n\u0004\b\u0019\u0010&\u001a\u0004\b'\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00038\u0006@\u0006¢\u0006\f\n\u0004\b\u0018\u0010(\u001a\u0004\b)\u0010\bR%\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006¢\u0006\f\n\u0004\b\u001b\u0010*\u001a\u0004\b+\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\n8\u0016@\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010,\u001a\u0004\b-\u0010\fR\"\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028V@\u0016X\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u0006R\u001c\u0010\u001a\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u00100\u001a\u0004\b1\u0010\u0014R\u001c\u0010\u0017\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010(\u001a\u0004\b2\u0010\b¨\u00065"}, d2 = {"Lcom/checkout/eventlogger/domain/model/MessageEvent;", "Lcom/checkout/eventlogger/domain/model/Event;", "", "", "", "asEventMap", "()Ljava/util/Map;", "asSummary$logger_release", "()Ljava/lang/String;", "asSummary", "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;", "component1", "()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;", "component2", "component3", "", "component4", "()Ljava/lang/Throwable;", "Ljava/util/Date;", "component5", "()Ljava/util/Date;", "component6", "monitoringLevel", "typeIdentifier", "message", "cause", "time", TtmlNode.TAG_METADATA, "copy", "(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)Lcom/checkout/eventlogger/domain/model/MessageEvent;", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "Ljava/lang/Throwable;", "getCause", "Ljava/lang/String;", "getMessage", "Ljava/util/Map;", "getMetadata", "Lcom/checkout/eventlogger/domain/model/MonitoringLevel;", "getMonitoringLevel", "getProperties", "properties", "Ljava/util/Date;", "getTime", "getTypeIdentifier", "<init>", "(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;Ljava/util/Map;)V", "logger_release"}, k = 1, mv = {1, 1, 15}, pn = "", xi = 0, xs = "")
public final /* data */ class MessageEvent implements Event {
    public final MonitoringLevel a;
    public final String b;
    public final String c;
    public final Throwable d;
    public final Date e;
    public final Map<String, Object> f;

    /* JADX WARN: Illegal instructions before constructor call */
    public MessageEvent(MonitoringLevel monitoringLevel, String str, String str2, Throwable th, Date date, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Throwable th2 = (i & 8) != 0 ? null : th;
        Date date2 = (i & 16) != 0 ? new Date() : date;
        if ((i & 32) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(monitoringLevel, str, str2, th2, date2, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MessageEvent copy$default(MessageEvent messageEvent, MonitoringLevel monitoringLevel, String str, String str2, Throwable th, Date date, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            monitoringLevel = messageEvent.getMonitoringLevel();
        }
        if ((i & 2) != 0) {
            str = messageEvent.getTypeIdentifier();
        }
        if ((i & 4) != 0) {
            str2 = messageEvent.c;
        }
        if ((i & 8) != 0) {
            th = messageEvent.d;
        }
        if ((i & 16) != 0) {
            date = messageEvent.getTime();
        }
        if ((i & 32) != 0) {
            map = messageEvent.f;
        }
        Date date2 = date;
        Map map2 = map;
        return messageEvent.copy(monitoringLevel, str, str2, th, date2, map2);
    }

    public final String asSummary$logger_release() {
        String strAccess$toStackTraceString;
        Throwable th = this.d;
        return (th == null || (strAccess$toStackTraceString = MessageEventKt.access$toStackTraceString(th)) == null) ? this.c : ff0.c(new StringBuilder(), this.c, " - ", strAccess$toStackTraceString);
    }

    public final MonitoringLevel component1() {
        return getMonitoringLevel();
    }

    public final String component2() {
        return getTypeIdentifier();
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Throwable getD() {
        return this.d;
    }

    public final Date component5() {
        return getTime();
    }

    public final Map<String, Object> component6() {
        return this.f;
    }

    public final MessageEvent copy(MonitoringLevel monitoringLevel, String typeIdentifier, String message, Throwable cause, Date time, Map<String, ? extends Object> metadata) {
        monitoringLevel.getClass();
        typeIdentifier.getClass();
        message.getClass();
        time.getClass();
        metadata.getClass();
        return new MessageEvent(monitoringLevel, typeIdentifier, message, cause, time, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MessageEvent)) {
            return false;
        }
        MessageEvent messageEvent = (MessageEvent) other;
        return Intrinsics.c(getMonitoringLevel(), messageEvent.getMonitoringLevel()) && Intrinsics.c(getTypeIdentifier(), messageEvent.getTypeIdentifier()) && Intrinsics.c(this.c, messageEvent.c) && Intrinsics.c(this.d, messageEvent.d) && Intrinsics.c(getTime(), messageEvent.getTime()) && Intrinsics.c(this.f, messageEvent.f);
    }

    public final Throwable getCause() {
        return this.d;
    }

    public final String getMessage() {
        return this.c;
    }

    public final Map<String, Object> getMetadata() {
        return this.f;
    }

    @Override // com.checkout.eventlogger.domain.model.Event
    public MonitoringLevel getMonitoringLevel() {
        return this.a;
    }

    @Override // com.checkout.eventlogger.domain.model.Event
    public Map<String, Object> getProperties() {
        String strAccess$toStackTraceString;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("message", this.c);
        Throwable th = this.d;
        if (th != null && (strAccess$toStackTraceString = MessageEventKt.access$toStackTraceString(th)) != null) {
            linkedHashMap.put(LoggingAttributesKt.ERROR_EXCEPTION, strAccess$toStackTraceString);
        }
        linkedHashMap.putAll(this.f);
        return linkedHashMap;
    }

    @Override // com.checkout.eventlogger.domain.model.Event
    public Date getTime() {
        return this.e;
    }

    @Override // com.checkout.eventlogger.domain.model.Event
    public String getTypeIdentifier() {
        return this.b;
    }

    public int hashCode() {
        MonitoringLevel a = getMonitoringLevel();
        int iHashCode = (a != null ? a.hashCode() : 0) * 31;
        String b = getTypeIdentifier();
        int iHashCode2 = (iHashCode + (b != null ? b.hashCode() : 0)) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        Throwable th = this.d;
        int iHashCode4 = (iHashCode3 + (th != null ? th.hashCode() : 0)) * 31;
        Date e = getTime();
        int iHashCode5 = (iHashCode4 + (e != null ? e.hashCode() : 0)) * 31;
        Map<String, Object> map = this.f;
        return iHashCode5 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MessageEvent(monitoringLevel=");
        sb.append(getMonitoringLevel());
        sb.append(", typeIdentifier=");
        sb.append(getTypeIdentifier());
        sb.append(", message=");
        sb.append(this.c);
        sb.append(", cause=");
        sb.append(this.d);
        sb.append(", time=");
        sb.append(getTime());
        sb.append(", metadata=");
        return ph2.a(sb, this.f, ")");
    }

    public MessageEvent(MonitoringLevel monitoringLevel, String str, String str2, Throwable th, Date date, Map<String, ? extends Object> map) {
        monitoringLevel.getClass();
        str.getClass();
        str2.getClass();
        date.getClass();
        map.getClass();
        this.a = monitoringLevel;
        this.b = str;
        this.c = str2;
        this.d = th;
        this.e = date;
        this.f = map;
    }
}
