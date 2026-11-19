package com.vinted.core.apphealth.entity;

import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/core/apphealth/entity/StartupFlowEvent;", "Lcom/vinted/core/apphealth/entity/AppHealthEvent;", "", "logType", "Lcom/vinted/core/apphealth/entity/Global;", "global", "Lcom/vinted/core/apphealth/entity/StartupFlow;", "startupFlow", "<init>", "(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/StartupFlow;)V", "Ljava/lang/String;", "getLogType", "()Ljava/lang/String;", "Lcom/vinted/core/apphealth/entity/Global;", "getGlobal", "()Lcom/vinted/core/apphealth/entity/Global;", "Lcom/vinted/core/apphealth/entity/StartupFlow;", "getStartupFlow", "()Lcom/vinted/core/apphealth/entity/StartupFlow;", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class StartupFlowEvent implements AppHealthEvent {
    private final Global global;

    @rah("log_type")
    private final String logType;

    @rah("startup_flow")
    private final StartupFlow startupFlow;

    public StartupFlowEvent(String str, Global global, StartupFlow startupFlow) {
        str.getClass();
        global.getClass();
        startupFlow.getClass();
        this.logType = str;
        this.global = global;
        this.startupFlow = startupFlow;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartupFlowEvent)) {
            return false;
        }
        StartupFlowEvent startupFlowEvent = (StartupFlowEvent) obj;
        return Intrinsics.c(this.logType, startupFlowEvent.logType) && Intrinsics.c(this.global, startupFlowEvent.global) && Intrinsics.c(this.startupFlow, startupFlowEvent.startupFlow);
    }

    public final int hashCode() {
        return this.startupFlow.hashCode() + ((this.global.hashCode() + (this.logType.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StartupFlowEvent(logType=" + this.logType + ", global=" + this.global + ", startupFlow=" + this.startupFlow + ')';
    }

    public /* synthetic */ StartupFlowEvent(String str, Global global, StartupFlow startupFlow, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "startup_flow_event_v3" : str, global, startupFlow);
    }
}
