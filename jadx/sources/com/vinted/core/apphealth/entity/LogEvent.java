package com.vinted.core.apphealth.entity;

import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/core/apphealth/entity/LogEvent;", "Lcom/vinted/core/apphealth/entity/AppHealthEvent;", "", "logType", "Lcom/vinted/core/apphealth/entity/Global;", "global", "Lcom/vinted/core/apphealth/entity/Log;", "log", "Lcom/vinted/core/apphealth/entity/AdditionalFields;", "additional", "Lcom/vinted/core/apphealth/entity/Diagnostics;", "diagnostics", "<init>", "(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Log;Lcom/vinted/core/apphealth/entity/AdditionalFields;Lcom/vinted/core/apphealth/entity/Diagnostics;)V", "Ljava/lang/String;", "getLogType", "()Ljava/lang/String;", "Lcom/vinted/core/apphealth/entity/Global;", "getGlobal", "()Lcom/vinted/core/apphealth/entity/Global;", "Lcom/vinted/core/apphealth/entity/Log;", "getLog", "()Lcom/vinted/core/apphealth/entity/Log;", "Lcom/vinted/core/apphealth/entity/AdditionalFields;", "getAdditional", "()Lcom/vinted/core/apphealth/entity/AdditionalFields;", "Lcom/vinted/core/apphealth/entity/Diagnostics;", "getDiagnostics", "()Lcom/vinted/core/apphealth/entity/Diagnostics;", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class LogEvent implements AppHealthEvent {
    private final AdditionalFields additional;
    private final Diagnostics diagnostics;
    private final Global global;
    private final Log log;

    @rah("log_type")
    private final String logType;

    public /* synthetic */ LogEvent(String str, Global global, Log log, AdditionalFields additionalFields, Diagnostics diagnostics, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "log_event_v9" : str, global, (i & 4) != 0 ? null : log, (i & 8) != 0 ? null : additionalFields, (i & 16) != 0 ? null : diagnostics);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogEvent)) {
            return false;
        }
        LogEvent logEvent = (LogEvent) obj;
        return Intrinsics.c(this.logType, logEvent.logType) && Intrinsics.c(this.global, logEvent.global) && Intrinsics.c(this.log, logEvent.log) && Intrinsics.c(this.additional, logEvent.additional) && Intrinsics.c(this.diagnostics, logEvent.diagnostics);
    }

    public final int hashCode() {
        int iHashCode = (this.global.hashCode() + (this.logType.hashCode() * 31)) * 31;
        Log log = this.log;
        int iHashCode2 = (iHashCode + (log == null ? 0 : log.hashCode())) * 31;
        AdditionalFields additionalFields = this.additional;
        int iHashCode3 = (iHashCode2 + (additionalFields == null ? 0 : additionalFields.hashCode())) * 31;
        Diagnostics diagnostics = this.diagnostics;
        return iHashCode3 + (diagnostics != null ? diagnostics.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent(logType=" + this.logType + ", global=" + this.global + ", log=" + this.log + ", additional=" + this.additional + ", diagnostics=" + this.diagnostics + ')';
    }

    public LogEvent(String str, Global global, Log log, AdditionalFields additionalFields, Diagnostics diagnostics) {
        str.getClass();
        global.getClass();
        this.logType = str;
        this.global = global;
        this.log = log;
        this.additional = additionalFields;
        this.diagnostics = diagnostics;
    }
}
