package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Al {
    public final int a;
    public final Config b;

    public Al(int i, Config config) {
        config.getClass();
        this.a = i;
        this.b = config;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Al)) {
            return false;
        }
        Al al = (Al) obj;
        return this.a == al.a && Intrinsics.c(this.b, al.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ValidatedConfigResponseModel(configResponseCode=" + this.a + ", config=" + this.b + ")";
    }
}
