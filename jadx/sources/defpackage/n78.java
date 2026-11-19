package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n78 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float a;
    public final int b;
    public final int c;
    public final View d;
    public m78 e;
    public m78 f;
    public boolean g;
    public int h;
    public final int[] i = new int[2];

    public n78(View view) {
        this.d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        m78 m78Var = this.f;
        View view = this.d;
        if (m78Var != null) {
            view.removeCallbacks(m78Var);
        }
        m78 m78Var2 = this.e;
        if (m78Var2 != null) {
            view.removeCallbacks(m78Var2);
        }
    }

    public abstract aph b();

    public boolean c() {
        aph aphVarB = b();
        if (aphVarB == null || aphVarB.k()) {
            return true;
        }
        aphVarB.show();
        return true;
    }

    public boolean d() {
        aph aphVarB = b();
        if (aphVarB == null || !aphVarB.k()) {
            return true;
        }
        aphVarB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        v86 v86VarF;
        boolean z2 = this.g;
        View view2 = this.d;
        if (z2) {
            aph aphVarB = b();
            if (aphVarB != null && aphVarB.k() && (v86VarF = aphVarB.f()) != null && v86VarF.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.i;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                v86VarF.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = v86VarF.b(motionEventObtainNoHistory, this.h);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z3) {
                    z = true;
                } else if (d()) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (d()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.h = motionEvent.getPointerId(0);
                    m78 m78Var = this.e;
                    if (m78Var == null) {
                        m78Var = new m78(this, (byte) 0);
                        this.e = m78Var;
                    }
                    view2.postDelayed(m78Var, this.b);
                    m78 m78Var2 = this.f;
                    if (m78Var2 == null) {
                        m78Var2 = new m78(this, (byte) 1);
                        this.f = m78Var2;
                    }
                    view2.postDelayed(m78Var2, this.c);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.h);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.a;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.g = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.g = false;
        this.h = -1;
        m78 m78Var = this.e;
        if (m78Var != null) {
            this.d.removeCallbacks(m78Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
