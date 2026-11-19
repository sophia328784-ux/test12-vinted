package com.vinted.feature.shipping.search.tracker;

import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/search/tracker/CancelAddressSearchExtraInfo;", "", "", "charactersCount", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CancelAddressSearchExtraInfo {
    public final String charactersCount;

    public CancelAddressSearchExtraInfo(String str) {
        str.getClass();
        this.charactersCount = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CancelAddressSearchExtraInfo) && this.charactersCount.equals(((CancelAddressSearchExtraInfo) obj).charactersCount);
    }

    public final int hashCode() {
        return this.charactersCount.hashCode();
    }

    public final String toString() {
        return b2.a("CancelAddressSearchExtraInfo(charactersCount=", this.charactersCount, ")");
    }
}
