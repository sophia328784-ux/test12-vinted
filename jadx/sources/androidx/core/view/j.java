package androidx.core.view;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import defpackage.u7l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class j extends WindowInsetsAnimation$Callback {
    public final WindowInsetsAnimationCompat.Callback a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public j(WindowInsetsAnimationCompat.Callback callback) {
        super(callback.a());
        this.d = new HashMap();
        this.a = callback;
    }

    public final WindowInsetsAnimationCompat a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) map.get(windowInsetsAnimation);
        if (windowInsetsAnimationCompat != null) {
            return windowInsetsAnimationCompat;
        }
        WindowInsetsAnimationCompat windowInsetsAnimationCompat2 = new WindowInsetsAnimationCompat(0, null, 0L);
        windowInsetsAnimationCompat2.a = new k(windowInsetsAnimation);
        map.put(windowInsetsAnimation, windowInsetsAnimationCompat2);
        return windowInsetsAnimationCompat2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.b(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.c(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationD = u7l.d(list.get(size));
            WindowInsetsAnimationCompat windowInsetsAnimationCompatA = a(windowInsetsAnimationD);
            windowInsetsAnimationCompatA.a.e(windowInsetsAnimationD.getFraction());
            this.c.add(windowInsetsAnimationCompatA);
        }
        return this.a.d(WindowInsetsCompat.u(windowInsets), this.b).t();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        return this.a.e(a(windowInsetsAnimation), WindowInsetsAnimationCompat.a.b(bounds)).a();
    }
}
