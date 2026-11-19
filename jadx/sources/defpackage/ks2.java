package defpackage;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ks2 implements Comparable {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final File e;
    public final long f;

    public ks2(String str, long j, long j2, long j3, @Nullable File file) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = file != null;
        this.e = file;
        this.f = j3;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ks2 ks2Var) {
        String str = ks2Var.a;
        String str2 = this.a;
        if (!str2.equals(str)) {
            return str2.compareTo(ks2Var.a);
        }
        long j = this.b - ks2Var.b;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.b);
        sb.append(", ");
        return gac.a(this.c, "]", sb);
    }

    public ks2(String str, long j, long j2) {
        this(str, j, j2, C.TIME_UNSET, null);
    }
}
