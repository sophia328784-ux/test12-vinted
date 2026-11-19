package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class m00 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final i00 a() {
        return new i00(null, 1, 0 == true ? 1 : 0);
    }

    public static final void b(String str) {
        throw new IllegalStateException(str);
    }

    public static final Path.Direction c(o6e o6eVar) {
        int i = l00.a[o6eVar.ordinal()];
        if (i == 1) {
            return Path.Direction.CCW;
        }
        if (i == 2) {
            return Path.Direction.CW;
        }
        muk.q();
        return null;
    }
}
