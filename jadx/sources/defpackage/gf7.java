package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class gf7 extends a {
    @Override // com.google.android.material.tabs.a
    public final void b(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        if (f >= 0.5f) {
            view = view2;
        }
        RectF rectFA = a.a(tabLayout, view);
        float fB = f < 0.5f ? w70.b(1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0.5f, f) : w70.b(BitmapDescriptorFactory.HUE_RED, 1.0f, 0.5f, 1.0f, f);
        drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (fB * 255.0f));
    }
}
