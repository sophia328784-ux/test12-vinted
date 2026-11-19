package com.ondato.sdk.api.registration;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.kv2;
import defpackage.qkb;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/ondato/sdk/api/registration/RegistrationRequest;", "", "op", "", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "value", "Lcom/ondato/sdk/api/registration/Value;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/registration/Value;)V", "getOp", "()Ljava/lang/String;", "getPath", "getValue", "()Lcom/ondato/sdk/api/registration/Value;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RegistrationRequest {
    public static final int $stable = 0;
    private final String op;
    private final String path;
    private final Value value;

    public RegistrationRequest(String str, String str2, Value value) {
        str.getClass();
        str2.getClass();
        value.getClass();
        this.op = str;
        this.path = str2;
        this.value = value;
    }

    public static /* synthetic */ RegistrationRequest copy$default(RegistrationRequest registrationRequest, String str, String str2, Value value, int i, Object obj) {
        if ((i & 1) != 0) {
            str = registrationRequest.op;
        }
        if ((i & 2) != 0) {
            str2 = registrationRequest.path;
        }
        if ((i & 4) != 0) {
            value = registrationRequest.value;
        }
        return registrationRequest.copy(str, str2, value);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOp() {
        return this.op;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Value getValue() {
        return this.value;
    }

    public final RegistrationRequest copy(String op, String path, Value value) {
        op.getClass();
        path.getClass();
        value.getClass();
        return new RegistrationRequest(op, path, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RegistrationRequest)) {
            return false;
        }
        RegistrationRequest registrationRequest = (RegistrationRequest) other;
        return Intrinsics.c(this.op, registrationRequest.op) && Intrinsics.c(this.path, registrationRequest.path) && Intrinsics.c(this.value, registrationRequest.value);
    }

    public final String getOp() {
        return this.op;
    }

    public final String getPath() {
        return this.path;
    }

    public final Value getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + qkb.a(this.path, this.op.hashCode() * 31);
    }

    public String toString() {
        String str = this.op;
        String str2 = this.path;
        Value value = this.value;
        StringBuilder sbA = kv2.a("RegistrationRequest(op=", str, ", path=", str2, ", value=");
        sbA.append(value);
        sbA.append(")");
        return sbA.toString();
    }
}
