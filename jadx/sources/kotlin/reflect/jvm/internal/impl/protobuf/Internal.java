package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.fgk;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class Internal {
    public static final byte[] a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface EnumLite {
        int getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface EnumLiteMap<T extends EnumLite> {
    }

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static boolean a(byte[] bArr) {
        return fgk.c(0, bArr.length, bArr) == 0;
    }

    public static String b(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            atd.bc.a.d("UTF-8 not supported?", e);
            return null;
        }
    }
}
