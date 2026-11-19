package com.inmobi.media;

import defpackage.i11;

/* JADX INFO: renamed from: com.inmobi.media.gm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6018gm extends AbstractC6069im {
    public final long a;

    public C6018gm(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C6018gm) && this.a == ((C6018gm) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i11.a(this.a, "VideoComplete(duration=", ")");
    }
}
