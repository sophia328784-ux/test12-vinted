package defpackage;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yv0 {
    public static final yv0 b;
    public AudioAttributes a;

    static {
        new xv0();
        b = new yv0();
        fg.e(0, 1, 2, 3, 4);
        qgk.E(5);
        qgk.E(6);
    }

    public final AudioAttributes a() {
        AudioAttributes audioAttributes = this.a;
        if (audioAttributes != null) {
            return audioAttributes;
        }
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            vv0.a(usage);
            vv0.b(usage);
        }
        if (i >= 32) {
            wv0.b(usage);
            wv0.a(usage);
        }
        AudioAttributes audioAttributesBuild = usage.build();
        this.a = audioAttributesBuild;
        return audioAttributesBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yv0.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -436042064;
    }
}
