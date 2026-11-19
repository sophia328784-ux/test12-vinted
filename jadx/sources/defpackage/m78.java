package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m78 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n78 b;

    public /* synthetic */ m78(n78 n78Var, byte b) {
        this.a = b;
        this.b = n78Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        n78 n78Var = this.b;
        switch (b) {
            case 0:
                ViewParent parent = n78Var.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                n78Var.a();
                View view = n78Var.d;
                if (view.isEnabled() && !view.isLongClickable() && n78Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    n78Var.g = true;
                    break;
                }
                break;
        }
    }
}
