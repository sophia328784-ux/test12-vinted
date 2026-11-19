package com.inmobi.media;

import defpackage.i11;

/* JADX INFO: renamed from: com.inmobi.media.fn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5993fn extends AbstractC6069im {
    public final long a;

    public C5993fn(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C5993fn) && this.a == ((C5993fn) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i11.a(this.a, "VideoPause(currentPlaybackTime=", ")");
    }
}
