package com.vinted.feature.verification.api.entity.request;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.ff9;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;", "", "isEnabled", "", "userDeviceToken", "", "biometricsAvailable", "<init>", "(ZLjava/lang/String;Z)V", "()Z", "getUserDeviceToken", "()Ljava/lang/String;", "getBiometricsAvailable", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BiometricsToggleRequest {
    public static final int $stable = 0;
    private final boolean biometricsAvailable;
    private final boolean isEnabled;
    private final String userDeviceToken;

    public BiometricsToggleRequest(boolean z, String str, boolean z2) {
        str.getClass();
        this.isEnabled = z;
        this.userDeviceToken = str;
        this.biometricsAvailable = z2;
    }

    public static /* synthetic */ BiometricsToggleRequest copy$default(BiometricsToggleRequest biometricsToggleRequest, boolean z, String str, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = biometricsToggleRequest.isEnabled;
        }
        if ((i & 2) != 0) {
            str = biometricsToggleRequest.userDeviceToken;
        }
        if ((i & 4) != 0) {
            z2 = biometricsToggleRequest.biometricsAvailable;
        }
        return biometricsToggleRequest.copy(z, str, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserDeviceToken() {
        return this.userDeviceToken;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getBiometricsAvailable() {
        return this.biometricsAvailable;
    }

    public final BiometricsToggleRequest copy(boolean isEnabled, String userDeviceToken, boolean biometricsAvailable) {
        userDeviceToken.getClass();
        return new BiometricsToggleRequest(isEnabled, userDeviceToken, biometricsAvailable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BiometricsToggleRequest)) {
            return false;
        }
        BiometricsToggleRequest biometricsToggleRequest = (BiometricsToggleRequest) other;
        return this.isEnabled == biometricsToggleRequest.isEnabled && Intrinsics.c(this.userDeviceToken, biometricsToggleRequest.userDeviceToken) && this.biometricsAvailable == biometricsToggleRequest.biometricsAvailable;
    }

    public final boolean getBiometricsAvailable() {
        return this.biometricsAvailable;
    }

    public final String getUserDeviceToken() {
        return this.userDeviceToken;
    }

    public int hashCode() {
        return Boolean.hashCode(this.biometricsAvailable) + hv7.a(Boolean.hashCode(this.isEnabled) * 31, 31, this.userDeviceToken);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public String toString() {
        boolean z = this.isEnabled;
        String str = this.userDeviceToken;
        return b5.b(ff9.a("BiometricsToggleRequest(isEnabled=", ", userDeviceToken=", str, ", biometricsAvailable=", z), this.biometricsAvailable, ")");
    }
}
