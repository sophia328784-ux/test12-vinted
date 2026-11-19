package com.vinted.feature.business.registration;

import defpackage.b5;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/business/registration/ProRegistrationState;", "", "", "url", "nonceToken", "", "isReady", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProRegistrationState {
    public final boolean isReady;
    public final String nonceToken;
    public final String url;

    public /* synthetic */ ProRegistrationState(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProRegistrationState)) {
            return false;
        }
        ProRegistrationState proRegistrationState = (ProRegistrationState) obj;
        return Intrinsics.c(this.url, proRegistrationState.url) && Intrinsics.c(this.nonceToken, proRegistrationState.nonceToken) && this.isReady == proRegistrationState.isReady;
    }

    public final int hashCode() {
        String str = this.url;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.nonceToken;
        return Boolean.hashCode(this.isReady) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return b5.b(kv2.a("ProRegistrationState(url=", this.url, ", nonceToken=", this.nonceToken, ", isReady="), this.isReady, ")");
    }

    public ProRegistrationState(String str, String str2, boolean z) {
        this.url = str;
        this.nonceToken = str2;
        this.isReady = z;
    }

    public ProRegistrationState() {
        this(null, null, false, 7, null);
    }
}
