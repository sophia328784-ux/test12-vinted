package defpackage;

import android.os.Build;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aa8 {
    public static final boolean c;
    public final UUID a;
    public final byte[] b;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        c = z;
    }

    @Deprecated
    public aa8(UUID uuid, byte[] bArr, boolean z) {
        this.a = uuid;
        this.b = bArr;
    }

    public aa8(UUID uuid, byte[] bArr) {
        this(uuid, bArr, false);
    }
}
