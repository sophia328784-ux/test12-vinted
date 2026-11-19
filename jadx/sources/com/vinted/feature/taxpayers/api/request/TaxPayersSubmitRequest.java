package com.vinted.feature.taxpayers.api.request;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;", "", "", "", "taxpayer", "<init>", "(Ljava/util/Map;)V", "Ljava/util/Map;", "getTaxpayer", "()Ljava/util/Map;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersSubmitRequest {
    public static final int $stable = 8;
    private final Map<String, Object> taxpayer;

    public TaxPayersSubmitRequest(Map<String, ? extends Object> map) {
        map.getClass();
        this.taxpayer = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TaxPayersSubmitRequest) && Intrinsics.c(this.taxpayer, ((TaxPayersSubmitRequest) obj).taxpayer);
    }

    public final int hashCode() {
        return this.taxpayer.hashCode();
    }

    public final String toString() {
        return "TaxPayersSubmitRequest(taxpayer=" + this.taxpayer + ")";
    }
}
