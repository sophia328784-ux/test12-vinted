package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.InternalFrame;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cu9 extends kb9 {
    public final String b;
    public final String c;
    public final String d;

    public cu9(String str, String str2, String str3) {
        super(InternalFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cu9.class == obj.getClass()) {
            cu9 cu9Var = (cu9) obj;
            if (Objects.equals(this.c, cu9Var.c) && Objects.equals(this.b, cu9Var.b) && Objects.equals(this.d, cu9Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (pui.Targets_activate_featured_collection_VALUE + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.kb9
    public final String toString() {
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }
}
