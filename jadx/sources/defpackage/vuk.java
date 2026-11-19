package defpackage;

import android.view.animation.Interpolator;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class vuk {
    public Interpolator c;
    public wuk d;
    public boolean e;
    public long b = -1;
    public final uuk f = new uuk(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((ViewPropertyAnimatorCompat) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        if (this.e) {
            return;
        }
        for (ViewPropertyAnimatorCompat viewPropertyAnimatorCompat : this.a) {
            long j = this.b;
            if (j >= 0) {
                viewPropertyAnimatorCompat.d(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null) {
                viewPropertyAnimatorCompat.e(interpolator);
            }
            if (this.d != null) {
                viewPropertyAnimatorCompat.f(this.f);
            }
            viewPropertyAnimatorCompat.i();
        }
        this.e = true;
    }
}
