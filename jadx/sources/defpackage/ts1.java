package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ts1 extends xe9 {
    public ts1(ImageView imageView) {
        super(imageView);
    }

    @Override // defpackage.xe9
    public final void setResource(Object obj) {
        ((ImageView) this.view).setImageBitmap((Bitmap) obj);
    }

    @Deprecated
    public ts1(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
