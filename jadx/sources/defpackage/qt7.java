package defpackage;

import android.app.Activity;
import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qt7 implements z98 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public volatile boolean b;

    @Override // defpackage.z98
    public final void a(Activity activity) {
        if (!this.b && this.a.add(activity)) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new pt7(this, decorView));
        }
    }
}
