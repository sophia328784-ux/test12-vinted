package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.exception.HttpException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wmn {
    public static ijn a;

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:38:0x0101  */
    /* JADX WARN: Code duplicated, block: B:39:0x0103  */
    /* JADX WARN: Code duplicated, block: B:43:0x010c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0120  */
    /* JADX WARN: Code duplicated, block: B:50:0x0134  */
    /* JADX WARN: Code duplicated, block: B:53:0x0140  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void a(Function0 function0, zv5 zv5Var, lw3 lw3Var, x04 x04Var, int i, int i2) {
        zv5 zv5Var2;
        byte b;
        boolean z;
        lw3 lw3Var2;
        zv5 zv5Var3;
        qpf qpfVarA;
        View view;
        go5 go5Var;
        s0b s0bVar;
        c.b bVarE;
        twc twcVarC;
        Object objS;
        u04.a aVar;
        UUID uuid;
        boolean zN;
        Object objS2;
        cw5 cw5Var;
        boolean zE;
        Object objS3;
        boolean z2;
        boolean zC;
        Object objS4;
        c cVar = (c) x04Var;
        cVar.j0(826668973);
        int i3 = i | (cVar.e(function0) ? 4 : 2);
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                zv5Var2 = zv5Var;
                i3 |= cVar.n(zv5Var2) ? 32 : 16;
            }
            b = 0;
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i4 != 0) {
                    zv5Var2 = new zv5(false, false, false, 7, (DefaultConstructorMarker) null);
                }
                zmd zmdVar = c14.a;
                view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
                go5Var = (go5) cVar.p(r24.h);
                s0bVar = (s0b) cVar.p(r24.n);
                bVarE = wy3.e(cVar);
                lw3Var2 = lw3Var;
                twcVarC = k.c(lw3Var2, cVar);
                Object[] objArr = new Object[0];
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new fj((byte) 23);
                    cVar.s0(objS);
                }
                uuid = (UUID) d7b.l(objArr, (Function0) objS, cVar, 48);
                zN = cVar.n(view) | cVar.n(go5Var) | cVar.c(zv5Var2.g) | cVar.n(zv5Var2.h);
                objS2 = cVar.S();
                if (zN || objS2 == aVar) {
                    cw5 cw5Var2 = new cw5(function0, zv5Var2, view, s0bVar, go5Var, uuid);
                    cw5Var2.d.setContent(bVarE, new lw3(-1338939603, true, new mx(twcVarC, b)));
                    cVar.s0(cw5Var2);
                    objS2 = cw5Var2;
                }
                cw5Var = (cw5) objS2;
                zE = cVar.e(cw5Var);
                objS3 = cVar.S();
                if (zE || objS3 == aVar) {
                    objS3 = new nx(cw5Var, b);
                    cVar.s0(objS3);
                }
                ki6.c(cw5Var, (Function1) objS3, cVar);
                boolean zE2 = cVar.e(cw5Var);
                if ((i3 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zC = zE2 | z2 | ((i3 & 112) == 32) | cVar.c(s0bVar.ordinal());
                objS4 = cVar.S();
                if (zC || objS4 == aVar) {
                    zv5 zv5Var4 = zv5Var2;
                    objS4 = new y8((Object) cw5Var, (Object) function0, (Object) zv5Var4, (Object) s0bVar, (byte) 1);
                    zv5Var2 = zv5Var4;
                    cVar.s0(objS4);
                }
                ki6.i((Function0) objS4, cVar);
            } else {
                lw3Var2 = lw3Var;
                cVar.a0();
            }
            zv5Var3 = zv5Var2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ox((byte) 0, i, i2, function0, zv5Var3, lw3Var2);
            }
        }
        i3 |= 48;
        zv5Var2 = zv5Var;
        b = 0;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i4 != 0) {
                zv5Var2 = new zv5(false, false, false, 7, (DefaultConstructorMarker) null);
            }
            zmd zmdVar2 = c14.a;
            view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            go5Var = (go5) cVar.p(r24.h);
            s0bVar = (s0b) cVar.p(r24.n);
            bVarE = wy3.e(cVar);
            lw3Var2 = lw3Var;
            twcVarC = k.c(lw3Var2, cVar);
            Object[] objArr2 = new Object[0];
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new fj((byte) 23);
                cVar.s0(objS);
            }
            uuid = (UUID) d7b.l(objArr2, (Function0) objS, cVar, 48);
            zN = cVar.n(view) | cVar.n(go5Var) | cVar.c(zv5Var2.g) | cVar.n(zv5Var2.h);
            objS2 = cVar.S();
            if (zN) {
                cw5 cw5Var3 = new cw5(function0, zv5Var2, view, s0bVar, go5Var, uuid);
                cw5Var3.d.setContent(bVarE, new lw3(-1338939603, true, new mx(twcVarC, b)));
                cVar.s0(cw5Var3);
                objS2 = cw5Var3;
            } else {
                cw5 cw5Var4 = new cw5(function0, zv5Var2, view, s0bVar, go5Var, uuid);
                cw5Var4.d.setContent(bVarE, new lw3(-1338939603, true, new mx(twcVarC, b)));
                cVar.s0(cw5Var4);
                objS2 = cw5Var4;
            }
            cw5Var = (cw5) objS2;
            zE = cVar.e(cw5Var);
            objS3 = cVar.S();
            if (zE) {
                objS3 = new nx(cw5Var, b);
                cVar.s0(objS3);
            } else {
                objS3 = new nx(cw5Var, b);
                cVar.s0(objS3);
            }
            ki6.c(cw5Var, (Function1) objS3, cVar);
            boolean zE3 = cVar.e(cw5Var);
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            zC = zE3 | z2 | ((i3 & 112) == 32) | cVar.c(s0bVar.ordinal());
            objS4 = cVar.S();
            if (zC) {
                zv5 zv5Var5 = zv5Var2;
                objS4 = new y8((Object) cw5Var, (Object) function0, (Object) zv5Var5, (Object) s0bVar, (byte) 1);
                zv5Var2 = zv5Var5;
                cVar.s0(objS4);
            } else {
                zv5 zv5Var6 = zv5Var2;
                objS4 = new y8((Object) cw5Var, (Object) function0, (Object) zv5Var6, (Object) s0bVar, (byte) 1);
                zv5Var2 = zv5Var6;
                cVar.s0(objS4);
            }
            ki6.i((Function0) objS4, cVar);
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
        }
        zv5Var3 = zv5Var2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ox((byte) 0, i, i2, function0, zv5Var3, lw3Var2);
        }
    }

    public static final void b(nlc nlcVar, Function2 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1090521195);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = rx.a;
                cVar.s0(objS);
            }
            n6c n6cVar = (n6c) objS;
            int i3 = ((i2 << 3) & 112) | ((i2 >> 3) & 14) | pui.Targets_merge_following_banner_VALUE;
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            int i4 = ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVar, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            p35.c((i4 >> 6) & 14, function2, cVar, true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jo(nlcVar, function2, i, (byte) 1);
        }
    }

    public static String c(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(e(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(e(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final void d(Throwable th) {
        throw new IllegalStateException("Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain().", th);
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strA = b2.a(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strA), (Throwable) e);
            return lv2.c("<", strA, " threw ", e.getClass().getName(), ">");
        }
    }

    public static final nlc f(nlc nlcVar, xb2 xb2Var) {
        return nlcVar.then(new yb2(xb2Var));
    }

    public static final float g(e65 e65Var, float f, float f2) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        brj brjVar = xkk.a;
        return ((x70) new ulk(((f65) e65Var).a).a(new x70(f), new x70(f2))).a;
    }

    public static f65 h() {
        return new f65(new zv7(1.0f, 0.1f));
    }

    public static lm i(c29 c29Var, String str, String str2, Map map) {
        z59 z59VarB;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        bkd bkdVar = (bkd) c29Var;
        bkdVar.getClass();
        c1g.a aVar = new c1g.a();
        kt8.b bVar = kt8.b;
        LinkedHashMap linkedHashMapJ = u1c.j(bkdVar.c, mo6Var);
        bVar.getClass();
        aVar.c = phl.d(kt8.b.a(linkedHashMapJ));
        z59.b bVar2 = z59.j;
        String str3 = bkdVar.b + str;
        bVar2.getClass();
        try {
            z59VarB = z59.b.b(str3);
        } catch (IllegalArgumentException unused) {
            z59VarB = null;
        }
        if (z59VarB == null) {
            throw new CheckoutException("Failed to parse URL.", null, 2, null);
        }
        z59.a aVarG = z59VarB.g();
        for (Map.Entry entry : map.entrySet()) {
            aVarG.b((String) entry.getKey(), (String) entry.getValue());
        }
        aVar.f(aVarG.toString());
        i1g.a aVar2 = i1g.Companion;
        qbc qbcVar = bkd.d;
        aVar2.getClass();
        aVar.d("POST", i1g.a.b(str2, qbcVar));
        c1g c1gVar = new c1g(aVar);
        ckd ckdVar = bkdVar.a;
        ckdVar.getClass();
        eof eofVar = new eof(ckdVar, c1gVar, false);
        try {
            w6g w6gVarE = eofVar.e();
            z6g z6gVar = w6gVarE.g;
            if (!w6gVarE.q) {
                HttpException httpExceptionA = bkd.a(w6gVarE);
                z6gVar.close();
                throw httpExceptionA;
            }
            byte[] bArrBytes = z6gVar.bytes();
            if (bArrBytes == null) {
                bArrBytes = new byte[0];
            }
            z6gVar.close();
            return new lm(str, w6gVarE.d, u1c.n(w6gVarE.f), new String(bArrBytes, Charsets.b));
        } catch (CancellationException e) {
            eofVar.cancel();
            throw e;
        }
    }

    public static synchronized umn j(Context context, Intent intent) {
        ijn ijnVar;
        ijnVar = a;
        if (ijnVar == null) {
            ijnVar = new ijn(intent, context.getApplicationContext());
            ijnVar.d = new fjn(ijnVar);
            ijnVar.b.e.add(ijnVar);
            a = ijnVar;
        }
        return ijnVar;
    }
}
