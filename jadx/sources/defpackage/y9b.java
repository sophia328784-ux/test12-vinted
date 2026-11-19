package defpackage;

import android.util.Log;
import androidx.compose.runtime.k;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y9b {
    public final nx7 a;
    public final CoroutineContext b;
    public final x9b c;
    public final twc d;
    public final twc e;

    public y9b(nx7 nx7Var) {
        this.a = nx7Var;
        CoroutineContext coroutineContext = qwj.a;
        this.b = coroutineContext;
        x9b x9bVar = new x9b(this, coroutineContext, nx7Var instanceof ghh ? (k2e) lp3.O(((ghh) nx7Var).a()) : null);
        this.c = x9bVar;
        this.d = k.b(x9bVar.c());
        zr3 zr3Var = (zr3) x9bVar.k.a.getValue();
        if (zr3Var == null) {
            klb klbVar = bab.a;
            zr3Var = new zr3(klbVar.a, klbVar.b, klbVar.c, klbVar, null, 16, null);
        }
        this.e = k.b(zr3Var);
    }

    public final Object a(int i) {
        Object value;
        Object value2;
        x9b x9bVar = this.c;
        o9i o9iVar = x9bVar.j;
        do {
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
        } while (!o9iVar.k(value, Boolean.TRUE));
        x9bVar.h = true;
        x9bVar.i = i;
        q2e.a.getClass();
        if (q2e.a(2)) {
            Log.v("Paging", "Accessing item index[" + i + ']', null);
        }
        cw8 cw8Var = x9bVar.b;
        if (cw8Var != null) {
            cw8Var.a(x9bVar.d.a(i));
        }
        m0e m0eVar = x9bVar.d;
        if (i < 0) {
            m0eVar.getClass();
        } else if (i < m0eVar.e()) {
            int i2 = i - m0eVar.c;
            if (i2 >= 0 && i2 < m0eVar.b) {
                m0eVar.b(i2);
            }
            o9i o9iVar2 = x9bVar.j;
            do {
                value2 = o9iVar2.getValue();
                ((Boolean) value2).getClass();
            } while (!o9iVar2.k(value2, Boolean.FALSE));
            return ((q7a) ((yzh) this.d).getValue()).get(i);
        }
        muk.h(m0eVar.e(), p83.c(i, "Index: ", ", Size: "));
        return null;
    }

    public final int b() {
        return ((q7a) ((yzh) this.d).getValue()).size();
    }
}
