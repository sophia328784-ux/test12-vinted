package com.vinted.analytics.client.config;

import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B'\b\u0016\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tR#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/analytics/client/config/ClientContext;", "", "", "", "headers", "<init>", "(Ljava/util/Map;)V", "", "debugPin", "(Ljava/util/Map;I)V", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "value", "I", "getDebugPin", "()I", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClientContext {
    private int debugPin;
    private final Map<String, String> headers;

    /* JADX WARN: Illegal instructions before constructor call */
    public ClientContext(Map map, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClientContext) && Intrinsics.c(this.headers, ((ClientContext) obj).headers);
    }

    public final int getDebugPin() {
        return this.debugPin;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final int hashCode() {
        return this.headers.hashCode();
    }

    public final String toString() {
        return "ClientContext(headers=" + this.headers + ")";
    }

    public ClientContext(Map<String, String> map) {
        map.getClass();
        this.headers = map;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClientContext(Map<String, String> map, int i) {
        this(map);
        map.getClass();
        this.debugPin = i;
    }

    public ClientContext() {
        this(null, 1, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ClientContext(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map);
    }
}
