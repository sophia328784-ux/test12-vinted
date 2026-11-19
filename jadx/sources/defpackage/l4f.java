package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.PrivFrame;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l4f extends kb9 {
    public final String b;
    public final byte[] c;

    public l4f(String str, byte[] bArr) {
        super(PrivFrame.ID);
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l4f.class == obj.getClass()) {
            l4f l4fVar = (l4f) obj;
            if (Objects.equals(this.b, l4fVar.b) && Arrays.equals(this.c, l4fVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.c) + ((pui.Targets_activate_featured_collection_VALUE + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.kb9
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }
}
