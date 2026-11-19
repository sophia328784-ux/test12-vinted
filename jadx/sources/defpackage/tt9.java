package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.c;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tt9 {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName(C.ASCII_NAME);
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new c(bArr, 0, 0, false).e(0);
        } catch (InvalidProtocolBufferException e) {
            g57.t(e);
        }
    }

    private tt9() {
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        muk.m(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
