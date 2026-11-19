package defpackage;

import com.google.zxing.FormatException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h75 extends i75 {
    public final int b;
    public final int c;

    public h75(int i, int i2, int i3) throws FormatException {
        super(i);
        if (i2 < 0 || i2 > 10 || i3 < 0 || i3 > 10) {
            throw FormatException.d();
        }
        this.b = i2;
        this.c = i3;
    }
}
