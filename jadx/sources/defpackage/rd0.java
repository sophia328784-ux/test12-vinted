package defpackage;

import android.view.ViewGroup;
import androidx.appcompat.app.d;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rd0 implements Runnable {
    public final /* synthetic */ d a;

    public rd0(d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        d dVar = this.a;
        dVar.w.showAtLocation(dVar.v, 55, 0, 0);
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = dVar.y;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.b();
        }
        if (!dVar.A || (viewGroup = dVar.B) == null || !viewGroup.isLaidOut()) {
            dVar.v.setAlpha(1.0f);
            dVar.v.setVisibility(0);
        } else {
            dVar.v.setAlpha(BitmapDescriptorFactory.HUE_RED);
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatA = ViewCompat.b(dVar.v).a(1.0f);
            dVar.y = viewPropertyAnimatorCompatA;
            viewPropertyAnimatorCompatA.f(new qd0(this, (byte) 0));
        }
    }
}
