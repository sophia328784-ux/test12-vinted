package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rk9 implements GestureDetector.OnGestureListener {
    public final /* synthetic */ sk9 a;

    public rk9(sk9 sk9Var) {
        this.a = sk9Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int iF;
        int iF2;
        sk9 sk9Var = this.a;
        Function1 function1 = sk9Var.a;
        if (!sk9Var.c) {
            int i = sk9Var.b;
            jk9.b.getClass();
            if (i == jk9.c) {
                if (Math.abs(f) > Math.abs(f2)) {
                    if (f > BitmapDescriptorFactory.HUE_RED) {
                        s18.b.getClass();
                        iF2 = r18.e();
                    } else {
                        s18.b.getClass();
                        iF2 = r18.f();
                    }
                    function1.invoke(s18.a(iF2));
                    return true;
                }
            } else if (sk9Var.b == jk9.d && Math.abs(f2) > Math.abs(f)) {
                if (f2 > BitmapDescriptorFactory.HUE_RED) {
                    s18.b.getClass();
                    iF = r18.e();
                } else {
                    s18.b.getClass();
                    iF = r18.f();
                }
                function1.invoke(s18.a(iF));
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
