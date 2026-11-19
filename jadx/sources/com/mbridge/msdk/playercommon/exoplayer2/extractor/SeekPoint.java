package com.mbridge.msdk.playercommon.exoplayer2.extractor;

import androidx.annotation.Nullable;
import defpackage.gac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class SeekPoint {
    public static final SeekPoint START = new SeekPoint(0, 0);
    public final long position;
    public final long timeUs;

    public SeekPoint(long j, long j2) {
        this.timeUs = j;
        this.position = j2;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && SeekPoint.class == obj.getClass()) {
            SeekPoint seekPoint = (SeekPoint) obj;
            if (this.timeUs == seekPoint.timeUs && this.position == seekPoint.position) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.timeUs) * 31) + ((int) this.position);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.timeUs);
        sb.append(", position=");
        return gac.a(this.position, "]", sb);
    }
}
