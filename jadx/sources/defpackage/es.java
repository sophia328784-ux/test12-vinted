package defpackage;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class es {
    public final long a;
    public final rej b;
    public final int c;
    public final tac d;
    public final long e;
    public final rej f;
    public final int g;
    public final tac h;
    public final long i;
    public final long j;

    public es(long j, rej rejVar, int i, @Nullable tac tacVar, long j2, rej rejVar2, int i2, @Nullable tac tacVar2, long j3, long j4) {
        this.a = j;
        this.b = rejVar;
        this.c = i;
        this.d = tacVar;
        this.e = j2;
        this.f = rejVar2;
        this.g = i2;
        this.h = tacVar2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && es.class == obj.getClass()) {
            es esVar = (es) obj;
            if (this.a == esVar.a && this.c == esVar.c && this.e == esVar.e && this.g == esVar.g && this.i == esVar.i && this.j == esVar.j && Objects.equals(this.b, esVar.b) && Objects.equals(this.d, esVar.d) && Objects.equals(this.f, esVar.f) && Objects.equals(this.h, esVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
