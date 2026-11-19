package defpackage;

import atd.bc.a;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wp8 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final vp8 a(String str) throws ProtocolException {
        str.getClass();
        switch (str.hashCode()) {
            case -898026669:
                if (str.equals("snappy")) {
                    a.i("snappy not yet supported");
                    return null;
                }
                break;
            case -135761730:
                if (str.equals("identity")) {
                    return vp8.b.a;
                }
                break;
            case 3189082:
                if (str.equals("gzip")) {
                    return vp8.a.a;
                }
                break;
            case 1545112619:
                if (str.equals("deflate")) {
                    a.i("deflate not yet supported");
                    return null;
                }
                break;
        }
        throw new ProtocolException("unsupported grpc-encoding: ".concat(str));
    }
}
