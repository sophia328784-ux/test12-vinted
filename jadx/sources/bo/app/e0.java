package bo.app;

import android.graphics.Rect;
import android.view.View;
import defpackage.ja2;
import defpackage.je2;
import defpackage.l92;
import defpackage.pbm;
import defpackage.r7m;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {
    public static void b() {
        ReentrantLock reentrantLock = h0.k;
        reentrantLock.lock();
        try {
            ArrayList arrayList = h0.l;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                b0 b0Var = (b0) obj;
                ja2.c(ja2.a, h0.i, ja2.a.V, null, false, new r7m(b0Var, (byte) 2), 6);
                b0Var.c = false;
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            if (h0.j != null) {
                return;
            }
            h0.j = l92.a(l92.a, 200L, new d0(null));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String c(b0 b0Var) {
        return "Resetting impression for " + b0Var.a;
    }

    public final boolean a(b0 b0Var) {
        View view = (View) b0Var.b.get();
        if (view == null) {
            ja2.c(ja2.a, this, null, null, false, new r7m(b0Var, (byte) 3), 7);
            return true;
        }
        String str = b0Var.a;
        if (view.isShown()) {
            Rect rect = new Rect();
            if (view.getGlobalVisibleRect(rect) && rect.width() != 0 && rect.height() != 0) {
                ja2.c(ja2.a, this, null, null, false, new pbm(str, (byte) 0), 7);
                je2.c(l92.a, null, null, new c0(view, str, b0Var, null), 3);
            }
        }
        return false;
    }

    public static final String b(b0 b0Var) {
        return p0.a(new StringBuilder("Banner is not shown "), b0Var.a, " because view is null");
    }

    public static final String a(String str) {
        return q0.a("Banner is shown ", str, '.');
    }
}
