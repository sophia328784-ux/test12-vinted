package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rs1 implements uc9 {
    public final Bitmap a;
    public final boolean b;

    public rs1(Bitmap bitmap, boolean z) {
        this.a = bitmap;
        this.b = z;
    }

    @Override // defpackage.uc9
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.uc9
    public final void b(Canvas canvas) {
        canvas.drawBitmap(this.a, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Paint) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs1)) {
            return false;
        }
        rs1 rs1Var = (rs1) obj;
        return Intrinsics.c(this.a, rs1Var.a) && this.b == rs1Var.b;
    }

    @Override // defpackage.uc9
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.uc9
    public final long getSize() {
        int i;
        int allocationByteCount;
        Bitmap bitmap = this.a;
        if (!bitmap.isRecycled()) {
            try {
                allocationByteCount = bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config == Bitmap.Config.ALPHA_8) {
                    i = 1;
                } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                    i = 2;
                } else {
                    i = config == Bitmap.Config.RGBA_F16 ? 8 : 4;
                }
                allocationByteCount = i * height;
            }
            return allocationByteCount;
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap.Config config2 = bitmap.getConfig();
        sb.append(" [");
        sb.append(width);
        sb.append(" x ");
        sb.append(height2);
        sb.append("] + ");
        sb.append(config2);
        throw new IllegalStateException(sb.toString().toString());
    }

    @Override // defpackage.uc9
    public final int getWidth() {
        return this.a.getWidth();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapImage(bitmap=");
        sb.append(this.a);
        sb.append(", shareable=");
        return c6k.a(sb, this.b, ')');
    }
}
