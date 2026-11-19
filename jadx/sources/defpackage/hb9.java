package defpackage;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hb9 implements tfc {
    public final byte[] a;
    public final String b;
    public final String c;

    public hb9(byte[] bArr, @Nullable String str, @Nullable String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.tfc
    public final void c(i9c i9cVar) {
        String str = this.b;
        if (str != null) {
            i9cVar.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hb9.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((hb9) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return k51.b("\"", this.a.length, kv2.a("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""));
    }
}
