package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t0e {
    public static final t0e a = new t0e();

    private t0e() {
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    public static jui a(o1e o1eVar, i1e i1eVar, kqj kqjVar, x04 x04Var, int i, int i2) {
        boolean z = true;
        if ((i2 & 2) != 0) {
            h1e.a.getClass();
            i1eVar = g1e.a(1);
        }
        e65 e65VarA = t5i.a(x04Var);
        r70 r70VarC = kqjVar;
        if ((i2 & 8) != 0) {
            IntCompanionObject intCompanionObject = IntCompanionObject.a;
            pqf pqfVar = azk.a;
            r70VarC = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, Float.valueOf(1.0f), 1);
        }
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        go5 go5Var = (go5) cVar.p(r24.h);
        s0b s0bVar = (s0b) cVar.p(r24.n);
        byte b = 4;
        boolean zN = ((((i & 14) ^ 6) > 4 && cVar.n(o1eVar)) || (i & 6) == 4) | cVar.n(e65VarA) | cVar.n(r70VarC);
        if ((((i & 112) ^ 48) <= 32 || !cVar.n(i1eVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean zN2 = zN | z | cVar.n(go5Var) | cVar.c(s0bVar.ordinal());
        Object objS = cVar.S();
        if (zN2) {
            j1e j1eVar = new j1e(o1eVar, new ycd(o1eVar, s0bVar, b), i1eVar);
            float f = yyh.a;
            uyh uyhVar = new uyh(j1eVar, e65VarA, r70VarC);
            cVar.s0(uyhVar);
            objS = uyhVar;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                j1e j1eVar2 = new j1e(o1eVar, new ycd(o1eVar, s0bVar, b), i1eVar);
                float f2 = yyh.a;
                uyh uyhVar2 = new uyh(j1eVar2, e65VarA, r70VarC);
                cVar.s0(uyhVar2);
                objS = uyhVar2;
            }
        }
        return (jui) objS;
    }
}
