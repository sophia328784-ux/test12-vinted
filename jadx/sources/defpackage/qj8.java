package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import com.bumptech.glide.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class qj8 extends Drawable implements Animatable, c40 {
    public final o42 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public final int g;
    public boolean h;
    public Paint i;
    public Rect j;

    public qj8(Context context, pj8 pj8Var, jlj jljVar, int i, int i2, Bitmap bitmap) {
        this(new o42(new xj8(a.a(context), pj8Var, i, i2, jljVar, bitmap)));
    }

    public final void a() {
        mxe.a(!this.d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        o42 o42Var = this.a;
        if (((xj8) o42Var.b).d() == 1) {
            invalidateSelf();
        } else {
            if (this.b) {
                return;
            }
            this.b = true;
            ((xj8) o42Var.b).j(this);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.d) {
            return;
        }
        if (this.h) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            Rect rect = this.j;
            if (rect == null) {
                rect = new Rect();
                this.j = rect;
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, rect);
            this.h = false;
        }
        Bitmap bitmapB = ((xj8) this.a.b).b();
        Rect rect2 = this.j;
        if (rect2 == null) {
            rect2 = new Rect();
            this.j = rect2;
        }
        Paint paint = this.i;
        if (paint == null) {
            paint = new Paint(2);
            this.i = paint;
        }
        canvas.drawBitmap(bitmapB, (Rect) null, rect2, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((xj8) this.a.b).e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((xj8) this.a.b).f();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.i;
        if (paint == null) {
            paint = new Paint(2);
            this.i = paint;
        }
        paint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.i;
        if (paint == null) {
            paint = new Paint(2);
            this.i = paint;
        }
        paint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        mxe.a(!this.d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.e = z;
        if (!z) {
            this.b = false;
            ((xj8) this.a.b).k(this);
        } else if (this.c) {
            a();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.c = true;
        this.f = 0;
        if (this.e) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.c = false;
        this.b = false;
        ((xj8) this.a.b).k(this);
    }

    @Deprecated
    public qj8(Context context, pj8 pj8Var, vs1 vs1Var, jlj jljVar, int i, int i2, Bitmap bitmap) {
        this(context, pj8Var, jljVar, i, i2, bitmap);
    }

    public qj8(o42 o42Var) {
        this.e = true;
        this.g = -1;
        this.a = o42Var;
    }
}
