package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uzg {
    public static final uzg c;
    public static final uzg d;
    public final long a;
    public final long b;

    static {
        uzg uzgVar = new uzg(0L, 0L);
        new uzg(Long.MAX_VALUE, Long.MAX_VALUE);
        c = new uzg(Long.MAX_VALUE, 0L);
        new uzg(0L, Long.MAX_VALUE);
        d = uzgVar;
    }

    public uzg(long j, long j2) {
        Preconditions.checkArgument(j >= 0);
        Preconditions.checkArgument(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uzg.class == obj.getClass()) {
            uzg uzgVar = (uzg) obj;
            if (this.a == uzgVar.a && this.b == uzgVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
