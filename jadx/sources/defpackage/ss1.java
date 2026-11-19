package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import com.mparticle.kits.ReportingMessage;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ss1 implements o5g {
    public final ws1 a = new ws1();

    @Override // defpackage.o5g
    public final /* bridge */ /* synthetic */ e5g a(Object obj, int i, int i2, kod kodVar) {
        return c(q0.g(obj), i, i2, kodVar);
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        q0.g(obj);
        return true;
    }

    public final xs1 c(ImageDecoder.Source source, int i, int i2, kod kodVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new di5(i, i2, kodVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + ReportingMessage.MessageType.ERROR + bitmapDecodeBitmap.getHeight() + "] for [" + i + ReportingMessage.MessageType.ERROR + i2 + "]");
        }
        return new xs1(bitmapDecodeBitmap, this.a);
    }
}
