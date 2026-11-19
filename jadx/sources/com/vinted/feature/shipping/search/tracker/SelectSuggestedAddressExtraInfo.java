package com.vinted.feature.shipping.search.tracker;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/search/tracker/SelectSuggestedAddressExtraInfo;", "", "", "charactersCount", "selectedOption", "validationError", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectSuggestedAddressExtraInfo {
    public final String charactersCount;
    public final String selectedOption;
    public final String validationError;

    public SelectSuggestedAddressExtraInfo(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.charactersCount = str;
        this.selectedOption = str2;
        this.validationError = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectSuggestedAddressExtraInfo)) {
            return false;
        }
        SelectSuggestedAddressExtraInfo selectSuggestedAddressExtraInfo = (SelectSuggestedAddressExtraInfo) obj;
        return Intrinsics.c(this.charactersCount, selectSuggestedAddressExtraInfo.charactersCount) && Intrinsics.c(this.selectedOption, selectSuggestedAddressExtraInfo.selectedOption) && Intrinsics.c(this.validationError, selectSuggestedAddressExtraInfo.validationError);
    }

    public final int hashCode() {
        int iA = hv7.a(this.charactersCount.hashCode() * 31, 31, this.selectedOption);
        String str = this.validationError;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p83.a(kv2.a("SelectSuggestedAddressExtraInfo(charactersCount=", this.charactersCount, ", selectedOption=", this.selectedOption, ", validationError="), this.validationError, ")");
    }

    public /* synthetic */ SelectSuggestedAddressExtraInfo(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
