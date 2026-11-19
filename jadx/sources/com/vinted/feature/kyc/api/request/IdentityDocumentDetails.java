package com.vinted.feature.kyc.api.request;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/kyc/api/request/IdentityDocumentDetails;", "", "", "type", "Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;", "fields", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;", "getFields", "()Lcom/vinted/feature/kyc/api/request/IdentityDocumentFields;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IdentityDocumentDetails {
    public static final int $stable = 0;
    private final IdentityDocumentFields fields;
    private final String type;

    public IdentityDocumentDetails(String str, IdentityDocumentFields identityDocumentFields) {
        str.getClass();
        identityDocumentFields.getClass();
        this.type = str;
        this.fields = identityDocumentFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdentityDocumentDetails)) {
            return false;
        }
        IdentityDocumentDetails identityDocumentDetails = (IdentityDocumentDetails) obj;
        return Intrinsics.c(this.type, identityDocumentDetails.type) && Intrinsics.c(this.fields, identityDocumentDetails.fields);
    }

    public final IdentityDocumentFields getFields() {
        return this.fields;
    }

    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.fields.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "IdentityDocumentDetails(type=" + this.type + ", fields=" + this.fields + ")";
    }
}
