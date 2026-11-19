package androidx.media3.common.util;

import defpackage.jf;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class StuckPlayerException extends IllegalStateException {
    public final int a;
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    public StuckPlayerException(int i, int i2) {
        String strC;
        if (i == 0) {
            strC = jf.c(i2, "Player stuck buffering and not loading for ", " ms");
        } else if (i == 1) {
            strC = jf.c(i2, "Player stuck buffering with no progress for ", " ms");
        } else if (i == 2) {
            strC = jf.c(i2, "Player stuck playing with no progress for ", " ms");
        } else if (i == 3) {
            strC = jf.c(i2, "Player stuck playing without ending for ", " ms");
        } else {
            if (i != 4) {
                atd.bc.a.h();
                throw null;
            }
            strC = jf.c(i2, "Player stuck suppressed for ", " ms");
        }
        super(strC);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && StuckPlayerException.class == obj.getClass()) {
            StuckPlayerException stuckPlayerException = (StuckPlayerException) obj;
            if (this.a == stuckPlayerException.a && this.b == stuckPlayerException.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((pui.Targets_activate_featured_collection_VALUE + this.a) * 31) + this.b;
    }
}
