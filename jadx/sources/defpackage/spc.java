package defpackage;

import com.google.common.primitives.Longs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class spc implements tfc {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public spc(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            spc spcVar = (spc) obj;
            if (this.a == spcVar.a && this.b == spcVar.b && this.c == spcVar.c && this.d == spcVar.d && this.e == spcVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Longs.hashCode(this.e) + ((Longs.hashCode(this.d) + ((Longs.hashCode(this.c) + ((Longs.hashCode(this.b) + ((Longs.hashCode(this.a) + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}
