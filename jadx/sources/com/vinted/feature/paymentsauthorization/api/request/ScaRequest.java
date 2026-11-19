package com.vinted.feature.paymentsauthorization.api.request;

import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;", "", "", "type", "uuid", "", "biometricsAvailable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getUuid", "Z", "getBiometricsAvailable", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScaRequest {
    public static final int $stable = 0;
    private final boolean biometricsAvailable;
    private final String type;
    private final String uuid;

    public ScaRequest(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.type = str;
        this.uuid = str2;
        this.biometricsAvailable = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScaRequest)) {
            return false;
        }
        ScaRequest scaRequest = (ScaRequest) obj;
        return Intrinsics.c(this.type, scaRequest.type) && Intrinsics.c(this.uuid, scaRequest.uuid) && this.biometricsAvailable == scaRequest.biometricsAvailable;
    }

    public final boolean getBiometricsAvailable() {
        return this.biometricsAvailable;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.biometricsAvailable) + hv7.a(this.type.hashCode() * 31, 31, this.uuid);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.uuid;
        return b5.b(kv2.a("ScaRequest(type=", str, ", uuid=", str2, ", biometricsAvailable="), this.biometricsAvailable, ")");
    }
}
