package defpackage;

import android.webkit.WebView;
import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t54 {
    public static final int a = 500000;

    public static final void a(WebView webView, String str) {
        elg.a(webView, "WebView.evaluateJavascript(script, valueCallback)");
        webView.evaluateJavascript(str, null);
    }

    public static final boolean b(WebView webView, String str) {
        webView.getClass();
        n5k.a.getClass();
        if (!n5k.a(str)) {
            return false;
        }
        webView.loadUrl(str);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0071  */
    /* JADX WARN: Code duplicated, block: B:8:0x0077  */
    /* JADX WARN: Code duplicated, block: B:9:0x0083  */
    public static final flk c(m60 m60Var, boolean z, c cVar) {
        t14 a24Var;
        zmd zmdVar = c14.a;
        ww3.a.getClass();
        lw3 lw3Var = ww3.b;
        ue9 ue9Var = m60Var.a;
        float f = ue9Var.b;
        float f2 = ue9Var.c;
        float f3 = ue9Var.d;
        float f4 = ue9Var.e;
        String str = ue9Var.a;
        long j = ue9Var.g;
        int i = ue9Var.h;
        lw3 lw3VarC = mw3.c(-1895266590, new o60(z, (Object) m60Var, (Object) lw3Var, (byte) 0), cVar);
        go5 go5Var = (go5) cVar.p(r24.h);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(go5Var.u0(f))) << 32) | (((long) Float.floatToRawIntBits(go5Var.u0(f2))) & 4294967295L);
        ruh ruhVar = xuh.b;
        long jD = jlk.d(f3, f4, jFloatToRawIntBits);
        boolean zD = cVar.d(j) | cVar.c(i);
        Object objS = cVar.S();
        ip8 ip8Var = null;
        boolean z2 = false;
        u04 u04Var = x04.a;
        if (zD) {
            if (j != 16) {
                rp3.b.getClass();
                objS = new ft1(j, i, null);
            } else {
                objS = null;
            }
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                if (j != 16) {
                    rp3.b.getClass();
                    objS = new ft1(j, i, null);
                } else {
                    objS = null;
                }
                cVar.s0(objS);
            }
        }
        rp3 rp3Var = (rp3) objS;
        Object objA = bk.a(cVar, 789579543, u04Var);
        Object obj = u04.b;
        int i2 = 1;
        Object obj2 = objA;
        if (objA == obj) {
            Object flkVar = new flk(ip8Var, i2, z2 ? 1 : 0);
            cVar.s0(flkVar);
            obj2 = flkVar;
        }
        flk flkVar2 = (flk) obj2;
        jlk.b(flkVar2, jFloatToRawIntBits, jD, str, rp3Var, true);
        c.b bVarE = wy3.e(cVar);
        boolean zB = cVar.b(f3) | cVar.b(f4);
        Object objS2 = cVar.S();
        Object obj3 = objS2;
        if (zB || objS2 == obj) {
            t14 t14Var = flkVar2.d;
            if (t14Var == null || t14Var.isDisposed()) {
                qkk qkkVar = new qkk(flkVar2.c.b);
                Object obj4 = c24.a;
                a24Var = new a24(bVarE, qkkVar);
            } else {
                a24Var = t14Var;
            }
            a24Var.a(new lw3(1749374910, true, new gx(lw3VarC, jD)));
            cVar.s0(a24Var);
            obj3 = a24Var;
        }
        t14 t14Var2 = (t14) obj3;
        flkVar2.d = t14Var2;
        boolean zE = cVar.e(t14Var2);
        Object objS3 = cVar.S();
        Object obj5 = objS3;
        if (zE || objS3 == obj) {
            Object mekVar = new mek(t14Var2, (byte) 11);
            cVar.s0(mekVar);
            obj5 = mekVar;
        }
        ki6.c(flkVar2, (Function1) obj5, cVar);
        cVar.x(false);
        return flkVar2;
    }

    public static final nlc d(nlc nlcVar, boolean z, mvc mvcVar, boolean z2, nbg nbgVar, Function1 function1) {
        return nlcVar.then(new xfj(z, mvcVar, null, false, z2, nbgVar, function1, null));
    }

    public static nlc e(nlc nlcVar, boolean z, nbg nbgVar, Function1 function1) {
        return nlcVar.then(new xfj(z, null, null, true, true, nbgVar, function1, null));
    }
}
