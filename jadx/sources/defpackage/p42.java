package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class p42 extends Drawable {
    public final Paint b;
    public float h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public ofh o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f1084p;
    public final pfh a = pfh.a.a;
    public final Path c = new Path();
    public final Rect d = new Rect();
    public final RectF e = new RectF();
    public final RectF f = new RectF();
    public final o42 g = new o42(this);
    public boolean n = true;

    public p42(ofh ofhVar) {
        this.o = ofhVar;
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = this.n;
        Rect rect = this.d;
        Paint paint = this.b;
        if (z) {
            copyBounds(rect);
            float fHeight = this.h / rect.height();
            paint.setShader(new LinearGradient(BitmapDescriptorFactory.HUE_RED, rect.top, BitmapDescriptorFactory.HUE_RED, rect.bottom, new int[]{wq3.b(this.i, this.m), wq3.b(this.j, this.m), wq3.b(wq3.d(this.j, 0), this.m), wq3.b(wq3.d(this.l, 0), this.m), wq3.b(this.l, this.m), wq3.b(this.k, this.m)}, new float[]{BitmapDescriptorFactory.HUE_RED, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP));
            this.n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.e;
        rectF.set(rect);
        dj4 dj4Var = this.o.e;
        Rect bounds = getBounds();
        RectF rectF2 = this.f;
        rectF2.set(bounds);
        float fMin = Math.min(dj4Var.a(rectF2), rectF.width() / 2.0f);
        ofh ofhVar = this.o;
        rectF2.set(getBounds());
        if (ofhVar.l(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, fMin, fMin, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.h > BitmapDescriptorFactory.HUE_RED ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ofh ofhVar = this.o;
        Rect bounds = getBounds();
        RectF rectF = this.f;
        rectF.set(bounds);
        if (ofhVar.l(rectF)) {
            dj4 dj4Var = this.o.e;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), dj4Var.a(rectF));
            return;
        }
        Rect rect = this.d;
        copyBounds(rect);
        RectF rectF2 = this.e;
        rectF2.set(rect);
        ofh ofhVar2 = this.o;
        pfh pfhVar = this.a;
        Path path = this.c;
        pfhVar.a(ofhVar2, null, 1.0f, rectF2, null, path);
        y76.b(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        ofh ofhVar = this.o;
        Rect bounds = getBounds();
        RectF rectF = this.f;
        rectF.set(bounds);
        if (!ofhVar.l(rectF)) {
            return true;
        }
        int iRound = Math.round(this.h);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f1084p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f1084p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.m)) != this.m) {
            this.n = true;
            this.m = colorForState;
        }
        if (this.n) {
            invalidateSelf();
        }
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
