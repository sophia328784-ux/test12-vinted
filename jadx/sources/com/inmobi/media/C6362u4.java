package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.u4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6362u4 extends AbstractC6336t4 {
    public final int a;
    public final Config b;

    public C6362u4(int i, Config config) {
        config.getClass();
        this.a = i;
        this.b = config;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6362u4)) {
            return false;
        }
        C6362u4 c6362u4 = (C6362u4) obj;
        return this.a == c6362u4.a && Intrinsics.c(this.b, c6362u4.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ConfigSuccess(statusCode=" + this.a + ", config=" + this.b + ")";
    }
}
