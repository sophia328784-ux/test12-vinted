package com.vinted.feature.verification.api.request;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.rah;
import defpackage.y02;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;", "", "", "phoneNumber", "entityId", "entityType", "", "biometricsAvailable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getPhoneNumber", "()Ljava/lang/String;", "getEntityId", "getEntityType", "Z", "getBiometricsAvailable", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TwoFaPhoneNumberRequest {
    public static final int $stable = 0;
    private final boolean biometricsAvailable;
    private final String entityId;

    @rah("type")
    private final String entityType;
    private final String phoneNumber;

    public TwoFaPhoneNumberRequest(String str, String str2, String str3, boolean z) {
        zbg.c(str, str2, str3);
        this.phoneNumber = str;
        this.entityId = str2;
        this.entityType = str3;
        this.biometricsAvailable = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TwoFaPhoneNumberRequest)) {
            return false;
        }
        TwoFaPhoneNumberRequest twoFaPhoneNumberRequest = (TwoFaPhoneNumberRequest) obj;
        return Intrinsics.c(this.phoneNumber, twoFaPhoneNumberRequest.phoneNumber) && Intrinsics.c(this.entityId, twoFaPhoneNumberRequest.entityId) && Intrinsics.c(this.entityType, twoFaPhoneNumberRequest.entityType) && this.biometricsAvailable == twoFaPhoneNumberRequest.biometricsAvailable;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.biometricsAvailable) + hv7.a(hv7.a(this.phoneNumber.hashCode() * 31, 31, this.entityId), 31, this.entityType);
    }

    public final String toString() {
        String str = this.phoneNumber;
        String str2 = this.entityId;
        return y02.c(this.entityType, ", biometricsAvailable=", ")", kv2.a("TwoFaPhoneNumberRequest(phoneNumber=", str, ", entityId=", str2, ", entityType="), this.biometricsAvailable);
    }
}
