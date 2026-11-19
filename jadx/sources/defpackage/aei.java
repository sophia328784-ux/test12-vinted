package defpackage;

import android.util.Log;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class aei implements o5g {
    public final List a;
    public final o5g b;
    public final no0 c;

    public aei(List<pd9> list, o5g o5gVar, no0 no0Var) {
        this.a = list;
        this.b = o5gVar;
        this.c = no0Var;
    }

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(byteArray), i, i2, kodVar);
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        return !((Boolean) kodVar.c(bk8.b)).booleanValue() && rd9.b(this.a, (InputStream) obj, this.c) == ImageHeaderParser$ImageType.GIF;
    }
}
