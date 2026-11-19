package bo.app;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import defpackage.af9;
import defpackage.hb2;
import defpackage.ja2;
import defpackage.r92;
import defpackage.w92;
import defpackage.y92;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i5 implements View.OnLayoutChangeListener {
    public final /* synthetic */ hb2 a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ Bitmap c;

    public i5(hb2 hb2Var, ImageView imageView, Bitmap bitmap) {
        this.a = hb2Var;
        this.b = imageView;
        this.c = bitmap;
    }

    public static final void a(Bitmap bitmap, final ImageView imageView) {
        String str = y92.a;
        imageView.getClass();
        if (bitmap == null) {
            ja2.d(ja2.a, y92.a, ja2.a.W, null, false, new r92((byte) 14), 12);
            return;
        }
        if (bitmap.getWidth() == 0 || bitmap.getHeight() == 0) {
            final byte b = 1;
            ja2.d(ja2.a, y92.a, ja2.a.W, null, false, new Function0() { // from class: x92
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b2 = b;
                    ImageView imageView2 = imageView;
                    switch (b2) {
                        case 0:
                            return "ImageView dimensions cannot be 0. Not resizing ImageView " + imageView2;
                        default:
                            return "Bitmap dimensions cannot be 0. Not resizing ImageView " + imageView2;
                    }
                }
            }, 12);
        } else {
            if (imageView.getWidth() == 0 || imageView.getHeight() == 0) {
                final byte b2 = 0;
                ja2.d(ja2.a, y92.a, ja2.a.W, null, false, new Function0() { // from class: x92
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        ImageView imageView2 = imageView;
                        switch (b3) {
                            case 0:
                                return "ImageView dimensions cannot be 0. Not resizing ImageView " + imageView2;
                            default:
                                return "Bitmap dimensions cannot be 0. Not resizing ImageView " + imageView2;
                        }
                    }
                }, 12);
                return;
            }
            float width = bitmap.getWidth() / bitmap.getHeight();
            imageView.getLayoutParams().height = (int) (imageView.getWidth() / width);
            ja2.d(ja2.a, y92.a, ja2.a.V, null, false, new w92(imageView, width), 12);
            imageView.setLayoutParams(imageView.getLayoutParams());
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.getClass();
        if (this.a == hb2.BASE_CARD_VIEW) {
            ImageView imageView = this.b;
            imageView.post(new af9(this.c, imageView, (byte) 5));
        }
        view.removeOnLayoutChangeListener(this);
    }
}
