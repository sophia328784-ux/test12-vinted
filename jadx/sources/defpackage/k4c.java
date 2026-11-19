package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class k4c {
    public static final ColorDrawable A;
    public static final double z = Math.cos(Math.toRadians(45.0d));
    public final i4c a;
    public final u4c c;
    public final u4c d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public Drawable j;
    public Drawable k;
    public ColorStateList l;
    public ColorStateList m;
    public nfh n;
    public ColorStateList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RippleDrawable f910p;
    public LayerDrawable q;
    public u4c r;
    public boolean t;
    public ValueAnimator u;
    public final TimeInterpolator v;
    public final int w;
    public final int x;
    public final Rect b = new Rect();
    public boolean s = false;
    public float y = BitmapDescriptorFactory.HUE_RED;

    static {
        A = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public k4c(@NonNull i4c i4cVar, AttributeSet attributeSet, int i, int i2) {
        this.e = -1.0f;
        this.a = i4cVar;
        TypedArray typedArrayObtainStyledAttributes = i4cVar.getContext().obtainStyledAttributes(attributeSet, elf.CardView, i, pkf.CardView);
        u4c u4cVar = new u4c(i4cVar.getContext(), attributeSet, i, i2);
        this.c = u4cVar;
        u4cVar.q(i4cVar.getContext());
        u4cVar.x();
        ofh ofhVarK = u4cVar.k();
        ofhVarK.getClass();
        ofh.a aVar = new ofh.a(ofhVarK);
        if (typedArrayObtainStyledAttributes.hasValue(elf.CardView_cardCornerRadius)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(elf.CardView_cardCornerRadius, BitmapDescriptorFactory.HUE_RED);
            this.e = dimension;
            aVar.c(dimension);
        }
        this.d = new u4c();
        h(aVar.a());
        this.v = eqc.c(i4cVar.getContext(), ghf.motionEasingLinearInterpolator, w70.a);
        this.w = o3c.c(i4cVar.getContext(), ghf.motionDurationShort2, 300);
        this.x = o3c.c(i4cVar.getContext(), ghf.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(hj4 hj4Var, float f) {
        if (hj4Var instanceof jdg) {
            return (float) ((1.0d - z) * ((double) f));
        }
        return hj4Var instanceof ju4 ? f / 2.0f : BitmapDescriptorFactory.HUE_RED;
    }

    public final float a() {
        ofh[] ofhVarArrE = this.n.e();
        float fMax = BitmapDescriptorFactory.HUE_RED;
        for (ofh ofhVar : ofhVarArrE) {
            if (ofhVar != null) {
                hj4 hj4Var = ofhVar.a;
                u4c u4cVar = this.c;
                float fMax2 = Math.max(b(hj4Var, u4cVar.m()), b(ofhVar.b, u4cVar.n()));
                hj4 hj4Var2 = ofhVar.c;
                float[] fArr = u4cVar.C;
                float fB = b(hj4Var2, fArr != null ? fArr[1] : u4cVar.b.a.c().g.a(u4cVar.h()));
                hj4 hj4Var3 = ofhVar.d;
                float[] fArr2 = u4cVar.C;
                fMax = Math.max(fMax, Math.max(fMax2, Math.max(fB, b(hj4Var3, fArr2 != null ? fArr2[2] : u4cVar.b.a.c().h.a(u4cVar.h())))));
            }
        }
        return fMax;
    }

    public final LayerDrawable c() {
        if (this.f910p == null) {
            this.r = new u4c(this.n);
            this.f910p = new RippleDrawable(this.l, null, this.r);
        }
        LayerDrawable layerDrawable = this.q;
        if (layerDrawable != null) {
            return layerDrawable;
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{this.f910p, this.d, this.k});
        FocusRingDrawable.e(this.a.getContext(), layerDrawable2, this.r);
        layerDrawable2.setId(2, rif.mtrl_card_checked_layer_id);
        this.q = layerDrawable2;
        return layerDrawable2;
    }

    public final j4c d(Drawable drawable) {
        int iCeil;
        int i;
        i4c i4cVar = this.a;
        if (i4cVar.getUseCompatPadding()) {
            float maxCardElevation = i4cVar.getMaxCardElevation() * 1.5f;
            boolean zI = i();
            float fA = BitmapDescriptorFactory.HUE_RED;
            int iCeil2 = (int) Math.ceil(maxCardElevation + (zI ? a() : 0.0f));
            float maxCardElevation2 = i4cVar.getMaxCardElevation();
            if (i()) {
                fA = a();
            }
            iCeil = (int) Math.ceil(maxCardElevation2 + fA);
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new j4c(drawable, iCeil, i, iCeil, i);
    }

    public final void e(int i, int i2) {
        int iCeil;
        int iCeil2;
        int i3;
        int i4;
        if (this.q != null) {
            i4c i4cVar = this.a;
            if (i4cVar.getUseCompatPadding()) {
                float maxCardElevation = i4cVar.getMaxCardElevation() * 1.5f;
                boolean zI = i();
                float fA = BitmapDescriptorFactory.HUE_RED;
                iCeil = (int) Math.ceil((maxCardElevation + (zI ? a() : 0.0f)) * 2.0f);
                float maxCardElevation2 = i4cVar.getMaxCardElevation();
                if (i()) {
                    fA = a();
                }
                iCeil2 = (int) Math.ceil((maxCardElevation2 + fA) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i5 = this.h;
            boolean z2 = (i5 & 8388613) == 8388613;
            int i6 = this.f;
            int i7 = z2 ? ((i - i6) - this.g) - iCeil2 : i6;
            int i8 = (i5 & 80) == 80 ? i6 : ((i2 - i6) - this.g) - iCeil;
            int i9 = (i5 & 8388613) == 8388613 ? i6 : ((i - i6) - this.g) - iCeil2;
            if ((i5 & 80) == 80) {
                i6 = ((i2 - i6) - this.g) - iCeil;
            }
            int i10 = i6;
            if (i4cVar.getLayoutDirection() == 1) {
                i4 = i9;
                i3 = i7;
            } else {
                i3 = i9;
                i4 = i7;
            }
            this.q.setLayerInset(2, i4, i10, i3, i8);
        }
    }

    public final void f(boolean z2, boolean z3) {
        Drawable drawable = this.k;
        if (drawable != null) {
            float f = BitmapDescriptorFactory.HUE_RED;
            if (!z3) {
                drawable.setAlpha(z2 ? 255 : 0);
                if (z2) {
                    f = 1.0f;
                }
                this.y = f;
                return;
            }
            if (z2) {
                f = 1.0f;
            }
            float f2 = this.y;
            if (z2) {
                f2 = 1.0f - f2;
            }
            ValueAnimator valueAnimator = this.u;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.u = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.y, f);
            this.u = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new mk5(this, (byte) 3));
            this.u.setInterpolator(this.v);
            this.u.setDuration((long) ((z2 ? this.w : this.x) * f2));
            this.u.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.k = drawableMutate;
            drawableMutate.setTintList(this.m);
            f(this.a.c, false);
        } else {
            this.k = A;
        }
        LayerDrawable layerDrawable = this.q;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(rif.mtrl_card_checked_layer_id, this.k);
        }
    }

    public final void h(nfh nfhVar) {
        this.n = nfhVar;
        u4c u4cVar = this.c;
        u4cVar.z(nfhVar);
        this.d.z(nfhVar);
        u4c u4cVar2 = this.r;
        if (u4cVar2 != null) {
            u4cVar2.z(nfhVar);
        }
        u4cVar.x = !u4cVar.r();
    }

    public final boolean i() {
        i4c i4cVar = this.a;
        return i4cVar.getPreventCornerOverlap() && this.c.r() && i4cVar.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.j;
        Drawable drawableC = j() ? c() : this.d;
        this.j = drawableC;
        if (drawable != drawableC) {
            i4c i4cVar = this.a;
            if (i4cVar.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) i4cVar.getForeground()).setDrawable(drawableC);
            } else {
                i4cVar.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        i4c i4cVar = this.a;
        boolean preventCornerOverlap = i4cVar.getPreventCornerOverlap();
        float cardViewRadius = BitmapDescriptorFactory.HUE_RED;
        float fA = ((!preventCornerOverlap || this.c.r()) && !i()) ? 0.0f : a();
        if (i4cVar.getPreventCornerOverlap() && i4cVar.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - z) * ((double) i4cVar.getCardViewRadius()));
        }
        int i = (int) (fA - cardViewRadius);
        Rect rect = this.b;
        i4cVar.g(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
    }

    public final void m() {
        boolean z2 = this.s;
        i4c i4cVar = this.a;
        if (!z2) {
            i4cVar.setBackgroundInternal(d(this.c));
        }
        i4cVar.setForeground(d(this.j));
    }
}
