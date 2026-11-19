package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class x75 {
    public final byte[] a;
    public int b;
    public final String c;
    public final List d;
    public final String e;
    public Object f;
    public final int g;
    public final int h;

    public x75(byte[] bArr, String str, List<byte[]> list, String str2, int i, int i2) {
        this.a = bArr;
        this.b = bArr == null ? 0 : bArr.length * 8;
        this.c = str;
        this.d = list;
        this.e = str2;
        this.g = i2;
        this.h = i;
    }

    public x75(byte[] bArr, String str, List<byte[]> list, String str2) {
        this(bArr, str, list, str2, -1, -1);
    }
}
