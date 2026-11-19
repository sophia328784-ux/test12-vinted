package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ts8 extends huk {
    public ss8 c;
    public OverScroller d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public VelocityTracker i;

    public ts8() {
        this.f = -1;
        this.h = -1;
    }

    public int A(View view) {
        return -view.getHeight();
    }

    public int B(View view) {
        return view.getHeight();
    }

    public int D(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int iB;
        int iW = w();
        if (i2 == 0 || iW < i2 || iW > i3 || iW == (iB = g5c.b(i, i2, i3))) {
            return 0;
        }
        iuk iukVar = this.a;
        if (iukVar == null) {
            this.b = iB;
        } else if (iukVar.d != iB) {
            iukVar.d = iB;
            iukVar.a();
        }
        return iW - iB;
    }

    public final void E(CoordinatorLayout coordinatorLayout, View view, int i) {
        D(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        boolean z;
        OverScroller overScroller;
        int iFindPointerIndex;
        if (this.h < 0) {
            this.h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.e) {
            int i = this.f;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.g) > this.h) {
                    this.g = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.f = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    if (z(view)) {
                        z = false;
                    } else {
                        z = false;
                    }
                    this.e = z;
                    if (z) {
                        this.g = y;
                        this.f = motionEvent.getPointerId(0);
                        if (this.i == null) {
                            this.i = VelocityTracker.obtain();
                        }
                        overScroller = this.d;
                        if (overScroller != null) {
                            this.d.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.i;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                if (z(view) || !coordinatorLayout.o(view, x2, y)) {
                    z = false;
                } else {
                    z = true;
                }
                this.e = z;
                if (z) {
                    this.g = y;
                    this.f = motionEvent.getPointerId(0);
                    if (this.i == null) {
                        this.i = VelocityTracker.obtain();
                    }
                    overScroller = this.d;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.d.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.i;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d6 A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        byte b = 0;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i = this.g - y;
                    this.g = y;
                    D(coordinatorLayout, view, x() - i, A(view), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f = motionEvent.getPointerId(i2);
                    this.g = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.e || z;
        }
        VelocityTracker velocityTracker3 = this.i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.i.computeCurrentVelocity(1000);
            float yVelocity = this.i.getYVelocity(this.f);
            int i3 = -B(view);
            Runnable runnable = this.c;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.c = null;
            }
            OverScroller overScroller = this.d;
            if (overScroller == null) {
                overScroller = new OverScroller(view.getContext());
                this.d = overScroller;
            }
            overScroller.fling(0, w(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.d.computeScrollOffset()) {
                ss8 ss8Var = new ss8(this, coordinatorLayout, view, b);
                this.c = ss8Var;
                view.postOnAnimation(ss8Var);
            } else {
                C(coordinatorLayout, view);
            }
            z = true;
        }
        this.e = false;
        this.f = -1;
        velocityTracker = this.i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.i = null;
        }
        velocityTracker2 = this.i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.e) {
        }
        z = false;
        this.e = false;
        this.f = -1;
        velocityTracker = this.i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.i = null;
        }
        velocityTracker2 = this.i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.e) {
        }
    }

    public boolean z(View view) {
        return false;
    }

    public ts8(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = -1;
        this.h = -1;
    }

    public void C(CoordinatorLayout coordinatorLayout, View view) {
    }
}
