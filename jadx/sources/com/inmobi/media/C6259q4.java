package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.q4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6259q4 {
    public final String a;
    public final Config b;

    public C6259q4(String str, Config config) {
        str.getClass();
        config.getClass();
        this.a = str;
        this.b = config;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C6259q4) && Intrinsics.c(this.b.getType(), ((C6259q4) obj).b.getType());
    }

    public final int hashCode() {
        return this.b.getType().hashCode();
    }
}
