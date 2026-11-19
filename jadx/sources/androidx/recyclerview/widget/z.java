package androidx.recyclerview.widget;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import defpackage.irf;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements irf {
    public final /* synthetic */ c0 a;

    public z(c0 c0Var) {
        this.a = c0Var;
    }

    @Override // defpackage.irf
    public final void a(boolean z) {
        if (z) {
            this.a.k(null, 0);
        }
    }

    @Override // defpackage.irf
    public final boolean b(MotionEvent motionEvent) {
        int iFindPointerIndex;
        c0 c0Var = this.a;
        c0Var.x.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        f0 f0Var = null;
        if (actionMasked == 0) {
            c0Var.l = motionEvent.getPointerId(0);
            c0Var.d = motionEvent.getX();
            c0Var.e = motionEvent.getY();
            VelocityTracker velocityTracker = c0Var.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            c0Var.t = VelocityTracker.obtain();
            if (c0Var.c == null) {
                ArrayList arrayList = c0Var.f126p;
                if (!arrayList.isEmpty()) {
                    View viewG = c0Var.g(motionEvent);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        f0 f0Var2 = (f0) arrayList.get(size);
                        if (f0Var2.e.itemView == viewG) {
                            f0Var = f0Var2;
                            break;
                        }
                    }
                }
                if (f0Var != null) {
                    RecyclerView.s sVar = f0Var.e;
                    c0Var.d -= f0Var.i;
                    c0Var.e -= f0Var.j;
                    c0Var.f(sVar, true);
                    if (c0Var.a.remove(sVar.itemView)) {
                        c0Var.m.clearView(c0Var.r, sVar);
                    }
                    c0Var.k(sVar, f0Var.f);
                    c0Var.l(c0Var.o, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            c0Var.l = -1;
            c0Var.k(null, 0);
        } else {
            int i = c0Var.l;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                c0Var.d(actionMasked, iFindPointerIndex, motionEvent);
            }
        }
        VelocityTracker velocityTracker2 = c0Var.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return c0Var.c != null;
    }

    @Override // defpackage.irf
    public final void onTouchEvent(MotionEvent motionEvent) {
        c0 c0Var = this.a;
        y yVar = c0Var.s;
        c0Var.x.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = c0Var.t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (c0Var.l == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(c0Var.l);
        if (iFindPointerIndex >= 0) {
            c0Var.d(actionMasked, iFindPointerIndex, motionEvent);
        }
        RecyclerView.s sVar = c0Var.c;
        if (sVar == null) {
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (iFindPointerIndex >= 0) {
                    c0Var.l(c0Var.o, iFindPointerIndex, motionEvent);
                    c0Var.j(sVar);
                    c0Var.r.removeCallbacks(yVar);
                    yVar.run();
                    c0Var.r.invalidate();
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                if (actionMasked != 6) {
                    return;
                }
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == c0Var.l) {
                    c0Var.l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    c0Var.l(c0Var.o, actionIndex, motionEvent);
                    return;
                }
                return;
            }
            VelocityTracker velocityTracker2 = c0Var.t;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
        }
        c0Var.k(null, 0);
        c0Var.l = -1;
    }
}
