package com.pubmatic.sdk.common.network;

import androidx.annotation.NonNull;
import defpackage.rp1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNetworkResult {
    private final Map a;
    private final long b;

    public POBNetworkResult(@NonNull Map<String, String> map, long j) {
        this.a = map;
        this.b = j;
    }

    @NonNull
    public Map<String, String> getHeaders() {
        return this.a;
    }

    public long getNetworkTimeMs() {
        return this.b;
    }

    @NonNull
    public String toString() {
        return rp1.d(new StringBuilder("POBNetworkResult{ networkTimeMs="), this.b, '}');
    }
}
