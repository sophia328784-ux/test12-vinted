package com.inmobi.media;

import defpackage.zk1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.inmobi.media.aa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5851aa {
    private final boolean GPID;

    public /* synthetic */ C5851aa(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }

    public final boolean a() {
        return this.GPID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C5851aa) && this.GPID == ((C5851aa) obj).GPID;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.GPID);
    }

    public final String toString() {
        return zk1.c("IncludeIdParams(GPID=", ")", this.GPID);
    }

    public C5851aa(boolean z) {
        this.GPID = z;
    }

    public C5851aa() {
        this(false, 1, null);
    }
}
