package defpackage;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ApicFrame;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pc0 extends kb9 {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public pc0(String str, @Nullable String str2, int i, byte[] bArr) {
        super(ApicFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    @Override // defpackage.tfc
    public final void c(i9c i9cVar) {
        i9cVar.a(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pc0.class == obj.getClass()) {
            pc0 pc0Var = (pc0) obj;
            if (this.d == pc0Var.d && Objects.equals(this.b, pc0Var.b) && Objects.equals(this.c, pc0Var.c) && Arrays.equals(this.e, pc0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (pui.Targets_activate_featured_collection_VALUE + this.d) * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return Arrays.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.kb9
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }
}
