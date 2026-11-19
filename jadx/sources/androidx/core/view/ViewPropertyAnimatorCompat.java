package androidx.core.view;

import android.view.View;
import android.view.animation.Interpolator;
import defpackage.dd0;
import defpackage.fv8;
import defpackage.wuk;
import defpackage.yuk;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewPropertyAnimatorCompat {
    public final WeakReference a;

    public ViewPropertyAnimatorCompat(View view) {
        this.a = new WeakReference(view);
    }

    public ViewPropertyAnimatorCompat a(float f) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
        return this;
    }

    public void b() {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long c() {
        View view = (View) this.a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public ViewPropertyAnimatorCompat d(long j) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
        return this;
    }

    public ViewPropertyAnimatorCompat e(Interpolator interpolator) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public ViewPropertyAnimatorCompat f(wuk wukVar) {
        View view = (View) this.a.get();
        if (view != null) {
            if (wukVar != null) {
                view.animate().setListener(new fv8(wukVar, view, (byte) 3));
                return this;
            }
            view.animate().setListener(null);
        }
        return this;
    }

    public ViewPropertyAnimatorCompat g(long j) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().setStartDelay(j);
        }
        return this;
    }

    public ViewPropertyAnimatorCompat h(yuk yukVar) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().setUpdateListener(yukVar != null ? new dd0(yukVar, view, (byte) 4) : null);
        }
        return this;
    }

    public void i() {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public ViewPropertyAnimatorCompat j(float f) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
        return this;
    }
}
