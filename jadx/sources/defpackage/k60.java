package defpackage;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k60 implements o5g {
    public final /* synthetic */ byte a;
    public final l60 b;

    public /* synthetic */ k60(l60 l60Var, byte b) {
        this.a = b;
        this.b = l60Var;
    }

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) {
        switch (this.a) {
            case 0:
                return l60.a(ImageDecoder.createSource((ByteBuffer) obj), i, i2, kodVar);
            default:
                return l60.a(ImageDecoder.createSource(ao2.b((InputStream) obj)), i, i2, kodVar);
        }
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) throws IOException {
        byte b = this.a;
        l60 l60Var = this.b;
        switch (b) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = rd9.c(l60Var.a, (ByteBuffer) obj);
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeC == ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                return true;
            default:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeB = rd9.b(l60Var.a, (InputStream) obj, l60Var.b);
                if (imageHeaderParser$ImageTypeB != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeB == ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                return true;
        }
    }
}
