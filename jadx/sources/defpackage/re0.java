package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class re0 extends ne0 {
    public final qe0 e;
    public Drawable f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public boolean i;
    public boolean j;

    public re0(qe0 qe0Var) {
        super((Object) qe0Var, (byte) 0);
        this.g = null;
        this.h = null;
        this.i = false;
        this.j = false;
        this.e = qe0Var;
    }

    public final void H() {
        Drawable drawable = this.f;
        if (drawable != null) {
            if (this.i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f = drawableMutate;
                if (this.i) {
                    drawableMutate.setTintList(this.g);
                }
                if (this.j) {
                    this.f.setTintMode(this.h);
                }
                if (this.f.isStateful()) {
                    this.f.setState(this.e.getDrawableState());
                }
            }
        }
    }

    public final void I(Canvas canvas) {
        if (this.f != null) {
            qe0 qe0Var = this.e;
            int max = qe0Var.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f.getIntrinsicWidth();
                int intrinsicHeight = this.f.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f.setBounds(-i, -i2, i, i2);
                float width = ((qe0Var.getWidth() - qe0Var.getPaddingLeft()) - qe0Var.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(qe0Var.getPaddingLeft(), qe0Var.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f.draw(canvas);
                    canvas.translate(width, BitmapDescriptorFactory.HUE_RED);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // defpackage.ne0
    public final void y(AttributeSet attributeSet, int i) {
        super.y(attributeSet, i);
        qe0 qe0Var = this.e;
        ffj ffjVarE = ffj.e(i, 0, qe0Var.getContext(), attributeSet, nlf.AppCompatSeekBar);
        TypedArray typedArray = ffjVarE.b;
        ViewCompat.V(qe0Var, qe0Var.getContext(), nlf.AppCompatSeekBar, attributeSet, ffjVarE.b, i, 0);
        Drawable drawableC = ffjVarE.c(nlf.AppCompatSeekBar_android_thumb);
        if (drawableC != null) {
            qe0Var.setThumb(drawableC);
        }
        Drawable drawableB = ffjVarE.b(nlf.AppCompatSeekBar_tickMark);
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(qe0Var);
            drawableB.setLayoutDirection(qe0Var.getLayoutDirection());
            if (drawableB.isStateful()) {
                drawableB.setState(qe0Var.getDrawableState());
            }
            H();
        }
        qe0Var.invalidate();
        if (typedArray.hasValue(nlf.AppCompatSeekBar_tickMarkTintMode)) {
            this.h = w76.c(typedArray.getInt(nlf.AppCompatSeekBar_tickMarkTintMode, -1), this.h);
            this.j = true;
        }
        if (typedArray.hasValue(nlf.AppCompatSeekBar_tickMarkTint)) {
            this.g = ffjVarE.a(nlf.AppCompatSeekBar_tickMarkTint);
            this.i = true;
        }
        ffjVarE.g();
        H();
    }
}
