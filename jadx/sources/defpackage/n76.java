package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class n76 extends xe9 {
    public n76(ImageView imageView) {
        super(imageView);
    }

    @Override // defpackage.xe9
    public final void setResource(Object obj) {
        ((ImageView) this.view).setImageDrawable((Drawable) obj);
    }

    @Deprecated
    public n76(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
