package defpackage;

import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface hyf {
    static int b(int i, int i2, int i3, int i4) {
        return i | i2 | i3 | 128 | i4;
    }

    static boolean d(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    int a(a aVar);

    String getName();

    int supportsMixedMimeTypeAdaptation();
}
