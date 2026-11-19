package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a33 implements ldc {
    public final /* synthetic */ b33 a;

    public a33(b33 b33Var) {
        this.a = b33Var;
    }

    @Override // defpackage.ldc
    public final void a(edc edcVar, MenuItem menuItem) {
        this.a.g.removeCallbacksAndMessages(edcVar);
    }

    @Override // defpackage.ldc
    public final void b(edc edcVar, mdc mdcVar) {
        b33 b33Var = this.a;
        Handler handler = b33Var.g;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = b33Var.i;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (edcVar == ((b33.a) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new z23(this, i2 < arrayList.size() ? (b33.a) arrayList.get(i2) : null, mdcVar, edcVar), edcVar, SystemClock.uptimeMillis() + 200);
    }
}
