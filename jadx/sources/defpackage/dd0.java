package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.f;
import com.braze.ui.inappmessage.listeners.SwipeDismissTouchListener;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dd0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dd0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                int i = AppBarLayout.A;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((u4c) obj).t(fFloatValue);
                Drawable drawable = appBarLayout.w;
                if (drawable instanceof u4c) {
                    ((u4c) drawable).t(fFloatValue);
                }
                Iterator it = appBarLayout.q.iterator();
                if (it.hasNext()) {
                    throw xq4.a(it);
                }
                Iterator it2 = appBarLayout.r.iterator();
                while (it2.hasNext()) {
                    ((AppBarLayout.d) it2.next()).a(fFloatValue / appBarLayout.y);
                }
                return;
            case 1:
                mu5 mu5Var = (mu5) obj2;
                yj1 yj1Var = (yj1) obj;
                if (yj1Var.b(true) && yj1Var.m != 0 && mu5Var.isVisible()) {
                    mu5Var.invalidateSelf();
                    return;
                }
                return;
            case 2:
                Rect rect = (Rect) obj;
                rect.right = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ((uvg) obj2).b.k.setClipBounds(rect);
                return;
            case 3:
                ((SwipeDismissTouchListener) obj2).lambda$performDismiss$0((ViewGroup.LayoutParams) obj, valueAnimator);
                return;
            default:
                ((View) ((f) ((zmg) ((yuk) obj2)).b).d.getParent()).invalidate();
                return;
        }
    }
}
