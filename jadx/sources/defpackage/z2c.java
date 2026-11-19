package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z2c extends Drawable {
    public final Drawable a;
    public final Path b;

    public z2c(Drawable drawable, float f) {
        drawable.getClass();
        this.a = drawable;
        Path path = new Path();
        path.addCircle(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f / 2.0f, Path.Direction.CW);
        this.b = path;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        canvas.clipPath(this.b);
        this.a.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        super.onBoundsChange(rect);
        this.a.setBounds(rect);
        this.b.offset(rect.exactCenterX(), rect.exactCenterY());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
    }
}
