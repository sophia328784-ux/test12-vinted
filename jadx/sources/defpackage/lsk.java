package defpackage;

import android.os.Build;
import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lsk {
    public final int a;
    public final Class b;
    public final byte c;
    public final byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public lsk(int i, Class cls, int i2, int i3) {
        this.a = i;
        this.b = cls;
        this.d = i2;
        this.c = i3;
    }

    public Object a(View view) {
        return Boolean.valueOf(ViewCompat.g.c(view));
    }

    public void b(View view, Object obj) {
        ViewCompat.g.f(view, ((Boolean) obj).booleanValue());
    }

    public final Object c(View view) {
        if (Build.VERSION.SDK_INT >= this.c) {
            return a(view);
        }
        Object tag = view.getTag(this.a);
        if (this.b.isInstance(tag)) {
            return tag;
        }
        return null;
    }

    public final void d(View view, Object obj) {
        if (Build.VERSION.SDK_INT >= this.c) {
            b(view, obj);
            return;
        }
        if (e(c(view), obj)) {
            p7 p7VarE = ViewCompat.e(view);
            if (p7VarE == null) {
                p7VarE = new p7();
            }
            ViewCompat.W(view, p7VarE);
            view.setTag(this.a, obj);
            ViewCompat.H(this.d, view);
        }
    }

    public boolean e(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
    }
}
