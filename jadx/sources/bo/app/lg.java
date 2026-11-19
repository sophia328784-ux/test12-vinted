package bo.app;

import defpackage.muk;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lg extends ByteArrayOutputStream {
    public final /* synthetic */ mg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg(mg mgVar, int i) {
        super(i);
        this.a = mgVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i = ((ByteArrayOutputStream) this).count;
        if (i > 0) {
            int i2 = i - 1;
            if (((ByteArrayOutputStream) this).buf[i2] == 13) {
                i = i2;
            }
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.a.b.name());
        } catch (UnsupportedEncodingException e) {
            muk.j(e);
            return null;
        }
    }
}
