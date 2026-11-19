package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.core.view.ViewCompat;
import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f11 implements Runnable {
    public final /* synthetic */ e11 a;

    public f11(e11 e11Var) {
        this.a = e11Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e11 e11Var = this.a;
        View view = e11Var.c;
        e11.a aVar = e11Var.a;
        if (e11Var.o) {
            if (e11Var.m) {
                e11Var.m = false;
                aVar.getClass();
                long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                aVar.e = jCurrentAnimationTimeMillis;
                aVar.g = -1L;
                aVar.f = jCurrentAnimationTimeMillis;
                aVar.h = 0.5f;
            }
            if ((aVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.g + ((long) aVar.i)) || !e11Var.g()) {
                e11Var.o = false;
                return;
            }
            if (e11Var.n) {
                e11Var.n = false;
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                view.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
            if (aVar.f == 0) {
                a.g("Cannot compute scroll delta before calling start()");
                return;
            }
            long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
            float fA = aVar.a(jCurrentAnimationTimeMillis2);
            long j = jCurrentAnimationTimeMillis2 - aVar.f;
            aVar.f = jCurrentAnimationTimeMillis2;
            e11Var.f((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.d));
            ViewCompat.P(view, this);
        }
    }
}
