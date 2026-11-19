package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ge0 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static ge0 c;
    public d6g a;

    public static synchronized ge0 a() {
        try {
            if (c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return d6g.e(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            ge0 ge0Var = new ge0();
            c = ge0Var;
            ge0Var.a = d6g.b();
            d6g d6gVar = c.a;
            fe0 fe0Var = new fe0();
            synchronized (d6gVar) {
                d6gVar.e = fe0Var;
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.c(context, i);
    }
}
