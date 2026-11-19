package defpackage;

import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ke0 {
    public final ImageView a;
    public efj b;
    public int c = 0;

    public ke0(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        efj efjVar;
        ImageView imageView = this.a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            w76.a(drawable);
        }
        if (drawable == null || (efjVar = this.b) == null) {
            return;
        }
        int[] drawableState = imageView.getDrawableState();
        PorterDuff.Mode mode = ge0.b;
        d6g.h(drawable, efjVar, drawableState);
    }

    public final void b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.a;
        ffj ffjVarE = ffj.e(i, 0, imageView.getContext(), attributeSet, nlf.AppCompatImageView);
        TypedArray typedArray = ffjVarE.b;
        ViewCompat.V(imageView, imageView.getContext(), nlf.AppCompatImageView, attributeSet, ffjVarE.b, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(nlf.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = pe0.a(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                w76.a(drawable);
            }
            if (typedArray.hasValue(nlf.AppCompatImageView_tint)) {
                we9.a(imageView, ffjVarE.a(nlf.AppCompatImageView_tint));
            }
            if (typedArray.hasValue(nlf.AppCompatImageView_tintMode)) {
                we9.b(imageView, w76.c(typedArray.getInt(nlf.AppCompatImageView_tintMode, -1), null));
            }
        } finally {
            ffjVarE.g();
        }
    }

    public final void c(int i) {
        ImageView imageView = this.a;
        if (i != 0) {
            Drawable drawableA = pe0.a(imageView.getContext(), i);
            if (drawableA != null) {
                w76.a(drawableA);
            }
            imageView.setImageDrawable(drawableA);
        } else {
            imageView.setImageDrawable(null);
        }
        a();
    }
}
