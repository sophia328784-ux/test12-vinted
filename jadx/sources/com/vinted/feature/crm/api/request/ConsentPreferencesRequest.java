package com.vinted.feature.crm.api.request;

import defpackage.cv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;", "", "", "functional", "personalization", "<init>", "(ZZ)V", "Z", "getFunctional", "()Z", "getPersonalization", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConsentPreferencesRequest {
    public static final int $stable = 0;
    private final boolean functional;
    private final boolean personalization;

    public ConsentPreferencesRequest(boolean z, boolean z2) {
        this.functional = z;
        this.personalization = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentPreferencesRequest)) {
            return false;
        }
        ConsentPreferencesRequest consentPreferencesRequest = (ConsentPreferencesRequest) obj;
        return this.functional == consentPreferencesRequest.functional && this.personalization == consentPreferencesRequest.personalization;
    }

    public final boolean getFunctional() {
        return this.functional;
    }

    public final boolean getPersonalization() {
        return this.personalization;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.personalization) + (Boolean.hashCode(this.functional) * 31);
    }

    public final String toString() {
        return cv2.a("ConsentPreferencesRequest(functional=", ", personalization=", ")", this.functional, this.personalization);
    }
}
