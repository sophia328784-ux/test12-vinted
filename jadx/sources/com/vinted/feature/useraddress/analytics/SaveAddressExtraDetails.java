package com.vinted.feature.useraddress.analytics;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/useraddress/analytics/SaveAddressExtraDetails;", "", "", "valid", "", "type", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SaveAddressExtraDetails {
    public final String type;
    public final Boolean valid;

    public /* synthetic */ SaveAddressExtraDetails(Boolean bool, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SaveAddressExtraDetails)) {
            return false;
        }
        SaveAddressExtraDetails saveAddressExtraDetails = (SaveAddressExtraDetails) obj;
        return Intrinsics.c(this.valid, saveAddressExtraDetails.valid) && Intrinsics.c(this.type, saveAddressExtraDetails.type);
    }

    public final int hashCode() {
        Boolean bool = this.valid;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.type;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "SaveAddressExtraDetails(valid=" + this.valid + ", type=" + this.type + ")";
    }

    public SaveAddressExtraDetails(Boolean bool, String str) {
        this.valid = bool;
        this.type = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SaveAddressExtraDetails() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
