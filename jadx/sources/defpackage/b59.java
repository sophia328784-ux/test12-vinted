package defpackage;

import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b59 {
    public final int a;
    public final List b;
    public final int c;
    public final InputStream d;
    public final byte[] e;

    public b59(int i, List<rs8> list, byte[] bArr) {
        this.a = i;
        this.b = list;
        this.c = bArr.length;
        this.e = bArr;
        this.d = null;
    }

    public b59(int i, List<rs8> list, int i2, InputStream inputStream) {
        this.a = i;
        this.b = list;
        this.c = i2;
        this.d = inputStream;
        this.e = null;
    }

    public b59(int i, List<rs8> list) {
        this(i, list, -1, null);
    }
}
