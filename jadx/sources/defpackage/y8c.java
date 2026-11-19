package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y8c {
    public final UUID a;
    public final ImmutableMap b;
    public final boolean c;
    public final ImmutableList d;
    public final byte[] e;

    static {
        fg.e(0, 1, 2, 3, 4);
        qgk.E(5);
        qgk.E(6);
        qgk.E(7);
    }

    public y8c(x8c x8cVar) {
        x8cVar.getClass();
        Preconditions.checkState(true);
        this.a = (UUID) Preconditions.checkNotNull(x8cVar.a);
        this.b = x8cVar.b;
        this.c = x8cVar.c;
        this.d = x8cVar.d;
        byte[] bArr = x8cVar.e;
        this.e = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }

    public final x8c a() {
        x8c x8cVar = new x8c();
        x8cVar.a = this.a;
        x8cVar.b = this.b;
        x8cVar.c = this.c;
        x8cVar.d = this.d;
        x8cVar.e = this.e;
        return x8cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8c)) {
            return false;
        }
        y8c y8cVar = (y8c) obj;
        return this.a.equals(y8cVar.a) && Objects.equals(this.b, y8cVar.b) && this.c == y8cVar.c && this.d.equals(y8cVar.d) && Arrays.equals(this.e, y8cVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((this.d.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 961)) * 29791) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
