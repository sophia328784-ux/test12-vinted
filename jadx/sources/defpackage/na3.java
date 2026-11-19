package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ChapterFrame;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class na3 extends kb9 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final kb9[] g;

    public na3(String str, int i, int i2, long j, long j2, kb9[] kb9VarArr) {
        super(ChapterFrame.ID);
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = kb9VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && na3.class == obj.getClass()) {
            na3 na3Var = (na3) obj;
            if (this.c == na3Var.c && this.d == na3Var.d && this.e == na3Var.e && this.f == na3Var.f && Objects.equals(this.b, na3Var.b) && Arrays.equals(this.g, na3Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((pui.Targets_activate_featured_collection_VALUE + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31;
        String str = this.b;
        return i + (str != null ? str.hashCode() : 0);
    }
}
