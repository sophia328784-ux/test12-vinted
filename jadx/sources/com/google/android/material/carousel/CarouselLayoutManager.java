package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.recyclerview.R;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b1;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a23;
import defpackage.alf;
import defpackage.b23;
import defpackage.bv;
import defpackage.c23;
import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import defpackage.qsa;
import defpackage.rrc;
import defpackage.whf;
import defpackage.wq3;
import defpackage.x13;
import defpackage.y13;
import defpackage.z13;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CarouselLayoutManager extends RecyclerView.i implements b1 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c23 f366p;
    public b23 q;
    public final View.OnLayoutChangeListener r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.h {
        public final Paint a;
        public final List b;

        public a() {
            Paint paint = new Paint();
            this.a = paint;
            this.b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.p pVar) {
            Canvas canvas2;
            super.onDrawOver(canvas, recyclerView, pVar);
            float dimension = recyclerView.getResources().getDimension(whf.m3_carousel_debug_keyline_width);
            Paint paint = this.a;
            paint.setStrokeWidth(dimension);
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((qsa) it.next()).getClass();
                ThreadLocal threadLocal = wq3.a;
                float f = 1.0f - BitmapDescriptorFactory.HUE_RED;
                paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * BitmapDescriptorFactory.HUE_RED) + (Color.alpha(-65281) * f)), (int) ((Color.red(-16776961) * BitmapDescriptorFactory.HUE_RED) + (Color.red(-65281) * f)), (int) ((Color.green(-16776961) * BitmapDescriptorFactory.HUE_RED) + (Color.green(-65281) * f)), (int) ((Color.blue(-16776961) * BitmapDescriptorFactory.HUE_RED) + (Color.blue(-65281) * f))));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).I0()) {
                    canvas2 = canvas;
                    canvas2.drawLine(BitmapDescriptorFactory.HUE_RED, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.e(), BitmapDescriptorFactory.HUE_RED, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.a(), paint);
                } else {
                    canvas2 = canvas;
                    canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).q.b(), BitmapDescriptorFactory.HUE_RED, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.c(), BitmapDescriptorFactory.HUE_RED, paint);
                }
                canvas = canvas2;
            }
        }
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new a();
        this.r = new x13(this, (byte) 0);
        this.f366p = new rrc();
        s0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.Carousel);
            typedArrayObtainStyledAttributes.getInt(alf.Carousel_carousel_alignment, 0);
            s0();
            K0(typedArrayObtainStyledAttributes.getInt(R.styleable.RecyclerView_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void E0(RecyclerView recyclerView, int i) {
        y13 y13Var = new y13(recyclerView.getContext());
        y13Var.a = i;
        F0(y13Var);
    }

    public final float H0(float f, float f2) {
        return J0() ? f - f2 : f + f2;
    }

    public final boolean I0() {
        return !this.q.a;
    }

    public final boolean J0() {
        return I0() && this.b.getLayoutDirection() == 1;
    }

    public final void K0(int i) {
        b23 a23Var;
        if (i != 0 && i != 1) {
            g57.s(jf.b(i, "invalid orientation:"));
            return;
        }
        c(null);
        b23 b23Var = this.q;
        if (b23Var == null || i != b23Var.a) {
            if (i == 0) {
                a23Var = new a23(this);
            } else {
                if (i != 1) {
                    g57.s("invalid orientation");
                    return;
                }
                a23Var = new z13(this);
            }
            this.q = a23Var;
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean O() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void V(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        c23 c23Var = this.f366p;
        float dimension = c23Var.a;
        if (dimension <= BitmapDescriptorFactory.HUE_RED) {
            dimension = context.getResources().getDimension(whf.m3_carousel_small_item_size_min);
        }
        c23Var.a = dimension;
        float dimension2 = c23Var.b;
        if (dimension2 <= BitmapDescriptorFactory.HUE_RED) {
            dimension2 = context.getResources().getDimension(whf.m3_carousel_small_item_size_max);
        }
        c23Var.b = dimension2;
        s0();
        recyclerView.addOnLayoutChangeListener(this.r);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void W(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.r);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final View X(View view, int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        byte b;
        if (v() == 0) {
            return null;
        }
        boolean z = this.q.a;
        if (i == 1) {
            b = -1;
        } else if (i == 2) {
            b = 1;
        } else if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        bv.b(i, "Unknown focus request:", "CarouselLayoutManager");
                    } else if (z) {
                        b = 1;
                    }
                    b = -2147483648;
                } else if (z) {
                    b = -2147483648;
                } else if (J0()) {
                    b = -1;
                } else {
                    b = 1;
                }
            } else if (z) {
                b = -1;
            } else {
                b = -2147483648;
            }
        } else if (z) {
            b = -2147483648;
        } else if (J0()) {
            b = 1;
        } else {
            b = -1;
        }
        if (b == -2147483648) {
            return null;
        }
        if (b == -1) {
            if (RecyclerView.i.K(view) == 0) {
                return null;
            }
            int iK = RecyclerView.i.K(u(0)) - 1;
            if (iK < 0 || iK >= F()) {
                return u(J0() ? v() - 1 : 0);
            }
            this.q.d();
            throw null;
        }
        if (RecyclerView.i.K(view) == F() - 1) {
            return null;
        }
        int iK2 = RecyclerView.i.K(u(v() - 1)) + 1;
        if (iK2 < 0 || iK2 >= F()) {
            return u(J0() ? 0 : v() - 1);
        }
        this.q.d();
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void Y(AccessibilityEvent accessibilityEvent) {
        super.Y(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(RecyclerView.i.K(u(0)));
            accessibilityEvent.setToIndex(RecyclerView.i.K(u(v() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.b1
    public final PointF a(int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void c0(int i, int i2) {
        F();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean d() {
        return I0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void d0() {
        F();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean e() {
        return !I0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void f0(int i, int i2) {
        F();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void h0(RecyclerView.n nVar, RecyclerView.p pVar) {
        if (pVar.b() > 0) {
            if ((I0() ? this.n : this.o) > BitmapDescriptorFactory.HUE_RED) {
                J0();
                nVar.d(0);
                muk.A("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
                return;
            }
        }
        n0(nVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void i0(RecyclerView.p pVar) {
        if (v() == 0) {
            return;
        }
        RecyclerView.i.K(u(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int j(RecyclerView.p pVar) {
        v();
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int k(RecyclerView.p pVar) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int l(RecyclerView.p pVar) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int m(RecyclerView.p pVar) {
        v();
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int n(RecyclerView.p pVar) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int o(RecyclerView.p pVar) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final RecyclerView.j r() {
        return new RecyclerView.j(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean r0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int t0(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        if (!I0() || v() == 0 || i == 0) {
            return 0;
        }
        nVar.d(0);
        muk.A("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final int v0(int i, RecyclerView.n nVar, RecyclerView.p pVar) {
        if (!e() || v() == 0 || i == 0) {
            return 0;
        }
        nVar.d(0);
        muk.A("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void z(View view, Rect rect) {
        RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        rect.centerY();
        if (I0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void u0(int i) {
    }

    public CarouselLayoutManager(@NonNull c23 c23Var) {
        this(c23Var, 0);
    }

    public CarouselLayoutManager(@NonNull c23 c23Var, int i) {
        new a();
        this.r = new x13(this, (byte) 0);
        this.f366p = c23Var;
        s0();
        K0(i);
    }

    public CarouselLayoutManager() {
        this(new rrc());
    }
}
