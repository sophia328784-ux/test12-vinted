package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class w4c {
    private w4c() {
    }

    public static hj4 a(int i) {
        if (i != 0) {
            return i != 1 ? new jdg() : new ju4();
        }
        return new jdg();
    }

    public static void b(View view, u4c u4cVar) {
        ak6 ak6Var = u4cVar.b.b;
        if (ak6Var == null || !ak6Var.a) {
            return;
        }
        float elevation = BitmapDescriptorFactory.HUE_RED;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        u4c.a aVar = u4cVar.b;
        if (aVar.l != elevation) {
            aVar.l = elevation;
            u4cVar.E();
        }
    }

    public static void c(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof u4c) {
            b(viewGroup, (u4c) background);
        }
    }
}
