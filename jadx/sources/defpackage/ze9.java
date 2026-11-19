package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.applovin.impl.sdk.utils.ImageViewUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ze9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ ImageView c;

    public /* synthetic */ ze9(Uri uri, ImageView imageView) {
        this.a = (byte) 1;
        this.b = uri;
        this.c = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Uri uri = this.b;
        ImageView imageView = this.c;
        switch (b) {
            case 0:
                ImageViewUtils.b(imageView, uri);
                break;
            case 1:
                ImageViewUtils.a(uri, imageView);
                break;
            default:
                ImageViewUtils.setAndDownscaleBitmap(imageView, uri);
                break;
        }
    }

    public /* synthetic */ ze9(ImageView imageView, Uri uri, byte b) {
        this.a = b;
        this.c = imageView;
        this.b = uri;
    }
}
