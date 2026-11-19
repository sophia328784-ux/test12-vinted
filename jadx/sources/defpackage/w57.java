package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w57 implements pd9 {
    @Override // defpackage.pd9
    public final int a(InputStream inputStream, no0 no0Var) {
        int iE = new r57(inputStream).e(1, "Orientation");
        if (iE == 0) {
            return -1;
        }
        return iE;
    }

    @Override // defpackage.pd9
    public final ImageHeaderParser$ImageType b(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.pd9
    public final ImageHeaderParser$ImageType c(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.pd9
    public final int d(ByteBuffer byteBuffer, no0 no0Var) {
        return a(ao2.f(byteBuffer), no0Var);
    }
}
