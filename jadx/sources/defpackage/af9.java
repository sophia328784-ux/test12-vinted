package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import bo.app.i5;
import com.mbridge.msdk.config.dynamic.utils.image.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class af9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ ImageView c;

    public /* synthetic */ af9(ImageView imageView, Bitmap bitmap) {
        this.a = (byte) 0;
        this.c = imageView;
        this.b = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ImageView imageView = this.c;
        Bitmap bitmap = this.b;
        switch (b) {
            case 0:
                imageView.setImageBitmap(bitmap);
                break;
            case 1:
                b.b(bitmap, imageView);
                break;
            case 2:
                b.a(bitmap, imageView);
                break;
            case 3:
                b.d(bitmap, imageView);
                break;
            case 4:
                b.c(bitmap, imageView);
                break;
            default:
                i5.a(bitmap, imageView);
                break;
        }
    }

    public /* synthetic */ af9(Bitmap bitmap, ImageView imageView, byte b) {
        this.a = b;
        this.b = bitmap;
        this.c = imageView;
    }
}
