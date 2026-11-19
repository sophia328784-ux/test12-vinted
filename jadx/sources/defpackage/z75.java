package defpackage;

import android.text.TextUtils;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z75 {
    public final String a;
    public final a b;
    public final a c;
    public final int d;
    public final int e;

    public z75(String str, a aVar, a aVar2, int i, int i2) {
        Preconditions.checkArgument(i == 0 || i2 == 0);
        Preconditions.checkArgument(true ^ TextUtils.isEmpty(str));
        this.a = str;
        this.b = (a) Preconditions.checkNotNull(aVar);
        this.c = (a) Preconditions.checkNotNull(aVar2);
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z75.class == obj.getClass()) {
            z75 z75Var = (z75) obj;
            if (this.d == z75Var.d && this.e == z75Var.e && this.a.equals(z75Var.a) && this.b.equals(z75Var.b) && this.c.equals(z75Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + hv7.a((((pui.Targets_activate_featured_collection_VALUE + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
