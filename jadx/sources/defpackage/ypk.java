package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ypk implements fod {
    public final ByteBuffer a = ByteBuffer.allocate(8);

    @Override // defpackage.fod
    public final void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.a) {
            this.a.position(0);
            messageDigest.update(this.a.putLong(l.longValue()).array());
        }
    }
}
