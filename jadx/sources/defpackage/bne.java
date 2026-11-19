package defpackage;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bne implements hz4 {
    public static final bne a = new bne();

    private bne() {
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        return null;
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.hz4
    public final void close() {
    }

    @Override // defpackage.hz4
    public final void c(vkj vkjVar) {
    }
}
