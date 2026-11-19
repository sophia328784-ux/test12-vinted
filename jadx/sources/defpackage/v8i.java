package defpackage;

import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class v8i implements eih {
    public final long b;
    public final long c;

    public v8i(long j, long j2) {
        this.b = j;
        this.c = j2;
        if (j < 0) {
            vke.r(i11.a(j, "stopTimeout(", " ms) cannot be negative"));
            throw null;
        }
        if (j2 >= 0) {
            return;
        }
        vke.r(i11.a(j2, "replayExpiration(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.eih
    public final nx7 a(yii yiiVar) {
        return ty7.g(new gz7(sz7.c(yiiVar, new u8i(this, null)), new tz4(2, null, (byte) 1)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v8i)) {
            return false;
        }
        v8i v8iVar = (v8i) obj;
        return this.b == v8iVar.b && this.c == v8iVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        ListBuilder listBuilder = new ListBuilder(2);
        long j = this.b;
        if (j > 0) {
            listBuilder.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.c;
        if (j2 < Long.MAX_VALUE) {
            listBuilder.add("replayExpiration=" + j2 + "ms");
        }
        return dw2.a(new StringBuilder("SharingStarted.WhileSubscribed("), lp3.U(cp3.a(listBuilder), null, null, null, null, 63), ')');
    }
}
