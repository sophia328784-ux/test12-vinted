package com.vinted.feature.verification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.api.response.BaseResponse;
import defpackage.b5;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J'\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/verification/api/entity/BiometricsState;", "Lcom/vinted/api/response/BaseResponse;", "isSetup", "", "isEnabled", "canSetup", "<init>", "(ZZZ)V", "()Z", "getCanSetup", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BiometricsState extends BaseResponse {
    public static final int $stable = 8;
    private final boolean canSetup;
    private final boolean isEnabled;
    private final boolean isSetup;

    public BiometricsState(boolean z, boolean z2, boolean z3) {
        super(0, null, null, null, null, null, 63, null);
        this.isSetup = z;
        this.isEnabled = z2;
        this.canSetup = z3;
    }

    public static /* synthetic */ BiometricsState copy$default(BiometricsState biometricsState, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = biometricsState.isSetup;
        }
        if ((i & 2) != 0) {
            z2 = biometricsState.isEnabled;
        }
        if ((i & 4) != 0) {
            z3 = biometricsState.canSetup;
        }
        return biometricsState.copy(z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsSetup() {
        return this.isSetup;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getCanSetup() {
        return this.canSetup;
    }

    public final BiometricsState copy(boolean isSetup, boolean isEnabled, boolean canSetup) {
        return new BiometricsState(isSetup, isEnabled, canSetup);
    }

    @Override // com.vinted.api.response.BaseResponse
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BiometricsState)) {
            return false;
        }
        BiometricsState biometricsState = (BiometricsState) other;
        return this.isSetup == biometricsState.isSetup && this.isEnabled == biometricsState.isEnabled && this.canSetup == biometricsState.canSetup;
    }

    public final boolean getCanSetup() {
        return this.canSetup;
    }

    @Override // com.vinted.api.response.BaseResponse
    public int hashCode() {
        return Boolean.hashCode(this.canSetup) + qa0.a(Boolean.hashCode(this.isSetup) * 31, 31, this.isEnabled);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final boolean isSetup() {
        return this.isSetup;
    }

    public String toString() {
        boolean z = this.isSetup;
        boolean z2 = this.isEnabled;
        return b5.b(x10.b("BiometricsState(isSetup=", ", isEnabled=", ", canSetup=", z, z2), this.canSetup, ")");
    }
}
