package defpackage;

import android.content.Context;
import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vy implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wy wyVar = (wy) obj;
                Context context = view.getContext();
                boolean z = wy.g;
                if (!wyVar.d) {
                    context.getApplicationContext().registerComponentCallbacks(wyVar.f);
                    wyVar.d = true;
                }
                break;
            case 1:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                ViewCompat.U(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wy wyVar = (wy) obj;
                Context context = view.getContext();
                boolean z = wy.g;
                if (wyVar.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(wyVar.f);
                    wyVar.d = false;
                }
                y10 y10Var = wyVar.e;
                if (y10Var != null) {
                    y10Var.b();
                }
                wyVar.e = null;
                break;
            case 1:
                break;
            case 2:
                r3 r3Var = (r3) obj;
                int i = mue.a;
                for (Object obj2 : n9h.d(r3Var.getParent(), ttk.b)) {
                    if (obj2 instanceof View) {
                        View view2 = (View) obj2;
                        view2.getClass();
                        Object tag = view2.getTag(mue.b);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            break;
                        }
                    }
                }
                r3Var.disposeComposition();
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                vfa vfaVar = wfa.g9;
                ((g7i) obj).c(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }
}
