package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.annotation.NonNull;
import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class di5 implements ImageDecoder$OnHeaderDecodedListener {
    public final is8 a = is8.a();
    public final int b;
    public final int c;
    public final i65 d;
    public final k36 e;
    public final boolean f;
    public final u0f g;

    public di5(int i, int i2, @NonNull kod kodVar) {
        this.b = i;
        this.c = i2;
        this.d = (i65) kodVar.c(l36.f);
        this.e = (k36) kodVar.c(k36.f);
        god godVar = l36.i;
        this.f = kodVar.c(godVar) != null && ((Boolean) kodVar.c(godVar)).booleanValue();
        this.g = (u0f) kodVar.c(l36.g);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        is8 is8Var = this.a;
        int width = this.b;
        int height = this.c;
        if (is8Var.c(width, height, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == i65.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new ci5());
        Size size = imageInfo.getSize();
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + ReportingMessage.MessageType.ERROR + size.getHeight() + "] to [" + iRound + ReportingMessage.MessageType.ERROR + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        u0f u0fVar = this.g;
        if (u0fVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((u0fVar == u0f.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
