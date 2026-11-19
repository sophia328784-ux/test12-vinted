package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.GeobFrame;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nf8 extends kb9 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public nf8(String str, String str2, String str3, byte[] bArr) {
        super(GeobFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nf8.class == obj.getClass()) {
            nf8 nf8Var = (nf8) obj;
            if (Objects.equals(this.b, nf8Var.b) && Objects.equals(this.c, nf8Var.c) && Objects.equals(this.d, nf8Var.d) && Arrays.equals(this.e, nf8Var.e)) {
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
        return Arrays.hashCode(this.e) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // defpackage.kb9
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }
}
