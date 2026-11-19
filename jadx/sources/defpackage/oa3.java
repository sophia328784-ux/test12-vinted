package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ChapterTocFrame;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oa3 extends kb9 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final kb9[] f;

    public oa3(String str, boolean z, boolean z2, String[] strArr, kb9[] kb9VarArr) {
        super(ChapterTocFrame.ID);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = kb9VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oa3.class == obj.getClass()) {
            oa3 oa3Var = (oa3) obj;
            if (this.c == oa3Var.c && this.d == oa3Var.d && Objects.equals(this.b, oa3Var.b) && Arrays.equals(this.e, oa3Var.e) && Arrays.equals(this.f, oa3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((pui.Targets_activate_featured_collection_VALUE + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31;
        String str = this.b;
        return i + (str != null ? str.hashCode() : 0);
    }
}
