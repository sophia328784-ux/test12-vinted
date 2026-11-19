package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class j76 implements fmj {
    public final int a;
    public final boolean b;

    public j76(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.fmj
    public final boolean a(Object obj, xe9 xe9Var) {
        Drawable drawable = (Drawable) obj;
        View view = xe9Var.view;
        Drawable drawable2 = ((ImageView) view).getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(this.b);
        transitionDrawable.startTransition(this.a);
        ((ImageView) view).setImageDrawable(transitionDrawable);
        return true;
    }
}
