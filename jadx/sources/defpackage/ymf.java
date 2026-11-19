package defpackage;

import androidx.datastore.preferences.protobuf.j;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ymf {
    public final nfc a;
    public final String b;
    public final Object[] c;
    public final int d;

    public ymf(j jVar, String str, Object[] objArr) {
        this.a = jVar;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    public final tbf a() {
        int i = this.d;
        if ((i & 1) != 0) {
            return tbf.PROTO2;
        }
        return (i & 4) == 4 ? tbf.EDITIONS : tbf.PROTO3;
    }
}
