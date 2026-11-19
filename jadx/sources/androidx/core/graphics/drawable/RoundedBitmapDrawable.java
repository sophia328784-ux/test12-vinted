package androidx.core.graphics.drawable;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class RoundedBitmapDrawable extends Drawable {
    public final Bitmap a;
    public final BitmapShader c;
    public final int h;
    public final int i;
    public final Paint b = new Paint(3);
    public final Matrix d = new Matrix();
    public final Rect e = new Rect();
    public final RectF f = new RectF();
    public boolean g = true;

    public RoundedBitmapDrawable(Resources resources, Bitmap bitmap) {
        int i = resources != null ? resources.getDisplayMetrics().densityDpi : 160;
        this.a = bitmap;
        if (bitmap == null) {
            this.i = -1;
            this.h = -1;
            this.c = null;
        } else {
            this.h = bitmap.getScaledWidth(i);
            this.i = bitmap.getScaledHeight(i);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.c = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    public void a(int i, int i2, Rect rect, Rect rect2) {
        throw new UnsupportedOperationException();
    }

    public final void b() {
        if (this.g) {
            int i = this.i;
            Rect bounds = getBounds();
            int i2 = this.h;
            Rect rect = this.e;
            a(i2, i, bounds, rect);
            RectF rectF = this.f;
            rectF.set(rect);
            BitmapShader bitmapShader = this.c;
            if (bitmapShader != null) {
                float f = rectF.left;
                float f2 = rectF.top;
                Matrix matrix = this.d;
                matrix.setTranslate(f, f2);
                float fWidth = rectF.width();
                Bitmap bitmap = this.a;
                matrix.preScale(fWidth / bitmap.getWidth(), rectF.height() / bitmap.getHeight());
                bitmapShader.setLocalMatrix(matrix);
                this.b.setShader(bitmapShader);
            }
            this.g = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            return;
        }
        b();
        Paint paint = this.b;
        if (paint.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.e, paint);
        } else {
            canvas.drawRoundRect(this.f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap = this.a;
        return (bitmap == null || bitmap.hasAlpha() || this.b.getAlpha() < 255) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.g = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.b;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.b.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.b.setFilterBitmap(z);
        invalidateSelf();
    }
}
