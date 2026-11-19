package defpackage;

import android.graphics.Rect;
import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b2i {
    public final wmf a;
    public final int b;
    public final int c;
    public Rect d;
    public boolean e;

    public b2i(byte[] bArr, int i, int i2, int i3, int i4) {
        this.a = new wmf(bArr, i, i2);
        this.c = i4;
        this.b = i3;
        if (i * i2 <= bArr.length) {
            return;
        }
        z99.e(bArr.length, nv2.a(i, i2, "Image data does not match the resolution. ", ReportingMessage.MessageType.ERROR, " > "));
        throw null;
    }
}
