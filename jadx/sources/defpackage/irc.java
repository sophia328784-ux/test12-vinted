package defpackage;

import com.google.common.primitives.Longs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class irc implements tfc {
    public final long a;
    public final long b;
    public final long c;

    public irc(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = -1L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irc)) {
            return false;
        }
        irc ircVar = (irc) obj;
        return this.a == ircVar.a && this.b == ircVar.b && this.c == ircVar.c;
    }

    public final int hashCode() {
        return Longs.hashCode(this.c) + ((Longs.hashCode(this.b) + ((Longs.hashCode(this.a) + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }

    public irc(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }
}
