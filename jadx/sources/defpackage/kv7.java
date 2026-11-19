package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kv7 {
    public final SparseBooleanArray a;

    public kv7(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kv7) {
            return this.a.equals(((kv7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
