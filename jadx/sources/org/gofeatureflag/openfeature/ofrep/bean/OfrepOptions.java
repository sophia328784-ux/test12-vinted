package org.gofeatureflag.openfeature.ofrep.bean;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hf;
import defpackage.iqc;
import defpackage.kt8;
import defpackage.t70;
import defpackage.tz3;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0011JN\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0013J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b&\u0010\u0011R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010'\u001a\u0004\b(\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b)\u0010\u0011¨\u0006*"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;", "", "", "endpoint", "", "timeout", "", "maxIdleConnections", "keepAliveDuration", "Lkt8;", "headers", "pollingIntervalInMillis", "<init>", "(Ljava/lang/String;JIJLkt8;J)V", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "()I", "component4", "component5", "()Lkt8;", "component6", "copy", "(Ljava/lang/String;JIJLkt8;J)Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEndpoint", "J", "getTimeout", "I", "getMaxIdleConnections", "getKeepAliveDuration", "Lkt8;", "getHeaders", "getPollingIntervalInMillis", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OfrepOptions {
    private final String endpoint;
    private final kt8 headers;
    private final long keepAliveDuration;
    private final int maxIdleConnections;
    private final long pollingIntervalInMillis;
    private final long timeout;

    public /* synthetic */ OfrepOptions(String str, long j, int i, long j2, kt8 kt8Var, long j3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? 10000L : j, (i2 & 4) != 0 ? 1000 : i, (i2 & 8) != 0 ? 7200000L : j2, (i2 & 16) != 0 ? null : kt8Var, (i2 & 32) != 0 ? 300000L : j3);
    }

    public static /* synthetic */ OfrepOptions copy$default(OfrepOptions ofrepOptions, String str, long j, int i, long j2, kt8 kt8Var, long j3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = ofrepOptions.endpoint;
        }
        if ((i2 & 2) != 0) {
            j = ofrepOptions.timeout;
        }
        if ((i2 & 4) != 0) {
            i = ofrepOptions.maxIdleConnections;
        }
        if ((i2 & 8) != 0) {
            j2 = ofrepOptions.keepAliveDuration;
        }
        if ((i2 & 16) != 0) {
            kt8Var = ofrepOptions.headers;
        }
        if ((i2 & 32) != 0) {
            j3 = ofrepOptions.pollingIntervalInMillis;
        }
        kt8 kt8Var2 = kt8Var;
        int i3 = i;
        return ofrepOptions.copy(str, j, i3, j2, kt8Var2, j3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimeout() {
        return this.timeout;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxIdleConnections() {
        return this.maxIdleConnections;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getKeepAliveDuration() {
        return this.keepAliveDuration;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final kt8 getHeaders() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getPollingIntervalInMillis() {
        return this.pollingIntervalInMillis;
    }

    public final OfrepOptions copy(String endpoint, long timeout, int maxIdleConnections, long keepAliveDuration, kt8 headers, long pollingIntervalInMillis) {
        endpoint.getClass();
        return new OfrepOptions(endpoint, timeout, maxIdleConnections, keepAliveDuration, headers, pollingIntervalInMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OfrepOptions)) {
            return false;
        }
        OfrepOptions ofrepOptions = (OfrepOptions) other;
        return Intrinsics.c(this.endpoint, ofrepOptions.endpoint) && this.timeout == ofrepOptions.timeout && this.maxIdleConnections == ofrepOptions.maxIdleConnections && this.keepAliveDuration == ofrepOptions.keepAliveDuration && Intrinsics.c(this.headers, ofrepOptions.headers) && this.pollingIntervalInMillis == ofrepOptions.pollingIntervalInMillis;
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final kt8 getHeaders() {
        return this.headers;
    }

    public final long getKeepAliveDuration() {
        return this.keepAliveDuration;
    }

    public final int getMaxIdleConnections() {
        return this.maxIdleConnections;
    }

    public final long getPollingIntervalInMillis() {
        return this.pollingIntervalInMillis;
    }

    public final long getTimeout() {
        return this.timeout;
    }

    public int hashCode() {
        int iA = hf.a(tz3.a(this.maxIdleConnections, hf.a(this.endpoint.hashCode() * 31, 31, this.timeout), 31), 31, this.keepAliveDuration);
        kt8 kt8Var = this.headers;
        return Long.hashCode(this.pollingIntervalInMillis) + ((iA + (kt8Var == null ? 0 : Arrays.hashCode(kt8Var.a))) * 31);
    }

    public String toString() {
        String str = this.endpoint;
        long j = this.timeout;
        int i = this.maxIdleConnections;
        long j2 = this.keepAliveDuration;
        kt8 kt8Var = this.headers;
        long j3 = this.pollingIntervalInMillis;
        StringBuilder sbA = iqc.a(j, "OfrepOptions(endpoint=", str, ", timeout=");
        sbA.append(", maxIdleConnections=");
        sbA.append(i);
        sbA.append(", keepAliveDuration=");
        sbA.append(j2);
        sbA.append(", headers=");
        sbA.append(kt8Var);
        return t70.c(j3, ", pollingIntervalInMillis=", ")", sbA);
    }

    public OfrepOptions(String str, long j, int i, long j2, kt8 kt8Var, long j3) {
        str.getClass();
        this.endpoint = str;
        this.timeout = j;
        this.maxIdleConnections = i;
        this.keepAliveDuration = j2;
        this.headers = kt8Var;
        this.pollingIntervalInMillis = j3;
    }
}
