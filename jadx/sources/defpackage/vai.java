package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vai implements ImageDecoder$OnHeaderDecodedListener {
    final /* synthetic */ Ref.BooleanRef $isSampled$inlined;
    final /* synthetic */ tai this$0;

    public vai(tai taiVar, Ref.BooleanRef booleanRef) {
        this.this$0 = taiVar;
        this.$isSampled$inlined = booleanRef;
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size = imageInfo.getSize();
        int width = size.getWidth();
        int height = size.getHeight();
        mod modVar = this.this$0.c;
        long jA = w65.a(width, height, modVar.b, modVar.c, (tuh) td7.b(modVar, je9.b));
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        if (width > 0 && height > 0 && (width != i || height != i2)) {
            double dB = w65.b(width, height, i, i2, this.this$0.c.c);
            Ref.BooleanRef booleanRef = this.$isSampled$inlined;
            boolean z = dB < 1.0d;
            booleanRef.a = z;
            if (z || this.this$0.c.d == gxe.EXACT) {
                imageDecoder.setTargetSize(f5c.a(((double) width) * dB), f5c.a(dB * ((double) height)));
            }
        }
        tai taiVar = this.this$0;
        taiVar.getClass();
        imageDecoder.setOnPartialImageListener(new sai());
        mod modVar2 = taiVar.c;
        imageDecoder.setAllocator(me9.b(modVar2) == Bitmap.Config.HARDWARE ? 3 : 1);
        imageDecoder.setMemorySizePolicy(!((Boolean) td7.b(modVar2, me9.g)).booleanValue() ? 1 : 0);
        sd7.c cVar = me9.c;
        if (((ColorSpace) td7.b(modVar2, cVar)) != null) {
            imageDecoder.setTargetColorSpace((ColorSpace) td7.b(modVar2, cVar));
        }
        imageDecoder.setUnpremultipliedRequired(!((Boolean) td7.b(modVar2, me9.d)).booleanValue());
    }
}
