package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class alk extends t6g {
    public static final /* synthetic */ int c = 0;
    public final WeakReference b;

    public alk(Context context, Resources resources) {
        super(resources);
        this.b = new WeakReference(context);
    }

    @Override // defpackage.t6g, android.content.res.Resources
    public final Drawable getDrawable(int i) {
        Context context = (Context) this.b.get();
        if (context == null) {
            return a(i);
        }
        d6g d6gVarB = d6g.b();
        synchronized (d6gVarB) {
            Drawable drawableA = a(i);
            if (drawableA == null) {
                return null;
            }
            return d6gVarB.g(context, i, false, drawableA);
        }
    }
}
