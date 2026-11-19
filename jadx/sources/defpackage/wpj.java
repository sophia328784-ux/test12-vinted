package defpackage;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wpj {
    public final int a;
    public final String b;
    public final int c;
    public final List d;
    public final byte[] e;

    public wpj(int i, @Nullable String str, int i2, @Nullable List<vpj> list, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
        this.e = bArr;
    }

    public final int a() {
        int i = this.c;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }
}
