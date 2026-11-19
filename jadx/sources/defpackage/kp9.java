package defpackage;

import android.view.View;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class kp9 extends WindowInsetsAnimationCompat.Callback {
    public final View c;
    public int d;
    public int e;
    public final int[] f;

    public kp9(View view) {
        super(0);
        this.f = new int[2];
        this.c = view;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.c.setTranslationY(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        this.d = iArr[1];
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsCompat d(WindowInsetsCompat windowInsetsCompat, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) it.next();
            if ((windowInsetsAnimationCompat.a.d() & WindowInsetsCompat.j.c()) != 0) {
                this.c.setTranslationY(w70.c(windowInsetsAnimationCompat.a.c(), this.e, 0));
                break;
            }
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsAnimationCompat.a e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i = this.d - iArr[1];
        this.e = i;
        view.setTranslationY(i);
        return aVar;
    }
}
