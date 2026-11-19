package defpackage;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v5k extends kb9 {
    public final String b;
    public final String c;

    public v5k(String str, @Nullable String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v5k.class == obj.getClass()) {
            v5k v5kVar = (v5k) obj;
            if (this.a.equals(v5kVar.a) && Objects.equals(this.b, v5kVar.b) && Objects.equals(this.c, v5kVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a);
        String str = this.b;
        int iHashCode = (iA + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.kb9
    public final String toString() {
        return this.a + ": url=" + this.c;
    }
}
