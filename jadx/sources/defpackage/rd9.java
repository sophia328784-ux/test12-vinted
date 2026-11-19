package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rd9 {
    private rd9() {
    }

    public static int a(List list, InputStream inputStream, no0 no0Var) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, no0Var);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                int iA = ((pd9) list.get(i)).a(inputStream, no0Var);
                inputStream.reset();
                if (iA != -1) {
                    return iA;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType b(List list, InputStream inputStream, no0 no0Var) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, no0Var);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeB = ((pd9) list.get(i)).b(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeB != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeB;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType c(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = ((pd9) list.get(i)).c(byteBuffer);
                ao2.c(byteBuffer);
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeC;
                }
            } catch (Throwable th) {
                ao2.c(byteBuffer);
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
