package defpackage;

import android.util.SparseBooleanArray;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jv7 {
    public final SparseBooleanArray a = new SparseBooleanArray();
    public boolean b;

    public final void a(int i) {
        Preconditions.checkState(!this.b);
        this.a.append(i, true);
    }

    public final kv7 b() {
        Preconditions.checkState(!this.b);
        this.b = true;
        return new kv7(this.a);
    }
}
