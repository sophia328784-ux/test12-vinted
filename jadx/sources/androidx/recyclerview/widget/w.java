package androidx.recyclerview.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ie7;
import defpackage.irf;
import defpackage.ma1;
import defpackage.o52;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends RecyclerView.h implements irf {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public byte A;
    public final ma1 B;
    public final int a;
    public final int b;
    public final StateListDrawable c;
    public final Drawable d;
    public final int e;
    public final int f;
    public final StateListDrawable g;
    public final Drawable h;
    public final int i;
    public final int j;
    public int k;
    public int l;
    public float m;
    public int n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f128p;
    public final RecyclerView s;
    public final ValueAnimator z;
    public int q = 0;
    public int r = 0;
    public boolean t = false;
    public boolean u = false;
    public byte v = 0;
    public byte w = 0;
    public final int[] x = new int[2];
    public final int[] y = new int[2];

    public w(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        this.z = valueAnimatorOfFloat;
        this.A = (byte) 0;
        ma1 ma1Var = new ma1(this, (byte) 5);
        this.B = ma1Var;
        v vVar = new v(this);
        this.c = stateListDrawable;
        this.d = drawable;
        this.g = stateListDrawable2;
        this.h = drawable2;
        this.e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f = Math.max(i, drawable.getIntrinsicWidth());
        this.i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i, drawable2.getIntrinsicWidth());
        this.a = i2;
        this.b = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new ie7(this, (byte) 1));
        valueAnimatorOfFloat.addUpdateListener(new o52(this, (byte) 2));
        RecyclerView recyclerView2 = this.s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.removeItemDecoration(this);
            this.s.removeOnItemTouchListener(this);
            this.s.removeOnScrollListener(vVar);
            this.s.removeCallbacks(ma1Var);
        }
        this.s = recyclerView;
        recyclerView.addItemDecoration(this);
        this.s.addOnItemTouchListener(this);
        this.s.addOnScrollListener(vVar);
    }

    public static int e(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 != 0) {
            int i5 = i - i3;
            int i6 = (int) (((f2 - f) / i4) * i5);
            int i7 = i2 + i6;
            if (i7 < i5 && i7 >= 0) {
                return i6;
            }
        }
        return 0;
    }

    @Override // defpackage.irf
    public final boolean b(MotionEvent motionEvent) {
        byte b = this.v;
        if (b != 1) {
            return b == 2;
        }
        boolean zD = d(motionEvent.getX(), motionEvent.getY());
        boolean zC = c(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zD && !zC) {
            return false;
        }
        if (zC) {
            this.w = (byte) 1;
            this.f128p = (int) motionEvent.getX();
        } else if (zD) {
            this.w = (byte) 2;
            this.m = (int) motionEvent.getY();
        }
        f(2);
        return true;
    }

    public final boolean c(float f, float f2) {
        if (f2 < this.r - this.i) {
            return false;
        }
        int i = this.o;
        int i2 = this.n;
        return f >= ((float) (i - (i2 / 2))) && f <= ((float) ((i2 / 2) + i));
    }

    public final boolean d(float f, float f2) {
        int layoutDirection = this.s.getLayoutDirection();
        int i = this.e;
        if (layoutDirection == 1) {
            if (f > i) {
                return false;
            }
        } else if (f < this.q - i) {
            return false;
        }
        int i2 = this.l;
        int i3 = this.k / 2;
        return f2 >= ((float) (i2 - i3)) && f2 <= ((float) (i3 + i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(int i) {
        RecyclerView recyclerView = this.s;
        ma1 ma1Var = this.B;
        StateListDrawable stateListDrawable = this.c;
        if (i == 2 && this.v != 2) {
            stateListDrawable.setState(C);
            recyclerView.removeCallbacks(ma1Var);
        }
        if (i == 0) {
            recyclerView.invalidate();
        } else {
            g();
        }
        if (this.v == 2 && i != 2) {
            stateListDrawable.setState(D);
            recyclerView.removeCallbacks(ma1Var);
            recyclerView.postDelayed(ma1Var, 1200L);
        } else if (i == 1) {
            recyclerView.removeCallbacks(ma1Var);
            recyclerView.postDelayed(ma1Var, 1500L);
        }
        this.v = i;
    }

    public final void g() {
        byte b = this.A;
        ValueAnimator valueAnimator = this.z;
        if (b != 0) {
            if (b != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = (byte) 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.p pVar) {
        int i = this.q;
        RecyclerView recyclerView2 = this.s;
        if (i != recyclerView2.getWidth() || this.r != recyclerView2.getHeight()) {
            this.q = recyclerView2.getWidth();
            this.r = recyclerView2.getHeight();
            f(0);
            return;
        }
        if (this.A != 0) {
            if (this.t) {
                int i2 = this.q;
                int i3 = this.e;
                int i4 = i2 - i3;
                int i5 = this.l;
                int i6 = this.k;
                int i7 = i5 - (i6 / 2);
                StateListDrawable stateListDrawable = this.c;
                stateListDrawable.setBounds(0, 0, i3, i6);
                int i8 = this.f;
                int i9 = this.r;
                Drawable drawable = this.d;
                drawable.setBounds(0, 0, i8, i9);
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i3, i7);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i3, -i7);
                } else {
                    canvas.translate(i4, BitmapDescriptorFactory.HUE_RED);
                    drawable.draw(canvas);
                    canvas.translate(BitmapDescriptorFactory.HUE_RED, i7);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i4, -i7);
                }
            }
            if (this.u) {
                int i10 = this.r;
                int i11 = this.i;
                int i12 = i10 - i11;
                int i13 = this.o;
                int i14 = this.n;
                int i15 = i13 - (i14 / 2);
                StateListDrawable stateListDrawable2 = this.g;
                stateListDrawable2.setBounds(0, 0, i14, i11);
                int i16 = this.q;
                int i17 = this.j;
                Drawable drawable2 = this.h;
                drawable2.setBounds(0, 0, i16, i17);
                canvas.translate(BitmapDescriptorFactory.HUE_RED, i12);
                drawable2.draw(canvas);
                canvas.translate(i15, BitmapDescriptorFactory.HUE_RED);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i15, -i12);
            }
        }
    }

    @Override // defpackage.irf
    public final void onTouchEvent(MotionEvent motionEvent) {
        if (this.v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zD = d(motionEvent.getX(), motionEvent.getY());
            boolean zC = c(motionEvent.getX(), motionEvent.getY());
            if (zD || zC) {
                if (zC) {
                    this.w = (byte) 1;
                    this.f128p = (int) motionEvent.getX();
                } else if (zD) {
                    this.w = (byte) 2;
                    this.m = (int) motionEvent.getY();
                }
                f(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.v == 2) {
            this.m = BitmapDescriptorFactory.HUE_RED;
            this.f128p = BitmapDescriptorFactory.HUE_RED;
            f(1);
            this.w = (byte) 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.v == 2) {
            g();
            byte b = this.w;
            RecyclerView recyclerView = this.s;
            int i = this.b;
            if (b == 1) {
                float x = motionEvent.getX();
                int[] iArr = this.y;
                iArr[0] = i;
                int i2 = this.q - i;
                iArr[1] = i2;
                float fMax = Math.max(i, Math.min(i2, x));
                if (Math.abs(this.o - fMax) >= 2.0f) {
                    int iE = e(this.f128p, fMax, iArr, recyclerView.computeHorizontalScrollRange(), recyclerView.computeHorizontalScrollOffset(), this.q);
                    if (iE != 0) {
                        recyclerView.scrollBy(iE, 0);
                    }
                    this.f128p = fMax;
                }
            }
            if (this.w == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.x;
                iArr2[0] = i;
                int i3 = this.r - i;
                iArr2[1] = i3;
                float fMax2 = Math.max(i, Math.min(i3, y));
                if (Math.abs(this.l - fMax2) < 2.0f) {
                    return;
                }
                int iE2 = e(this.m, fMax2, iArr2, recyclerView.computeVerticalScrollRange(), recyclerView.computeVerticalScrollOffset(), this.r);
                if (iE2 != 0) {
                    recyclerView.scrollBy(0, iE2);
                }
                this.m = fMax2;
            }
        }
    }

    @Override // defpackage.irf
    public final void a(boolean z) {
    }
}
