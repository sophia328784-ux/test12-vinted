package defpackage;

import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okio.Segment;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b10 {
    public static final kd6 a = ty7.e(new fj((byte) 24));
    public static final kd6 b = ty7.e(new g92((byte) 24));

    /* JADX WARN: Code duplicated, block: B:100:0x0240  */
    /* JADX WARN: Code duplicated, block: B:102:0x0247  */
    /* JADX WARN: Code duplicated, block: B:103:0x024b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0272  */
    /* JADX WARN: Code duplicated, block: B:107:0x0278  */
    /* JADX WARN: Code duplicated, block: B:110:0x0282  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00de  */
    /* JADX WARN: Code duplicated, block: B:51:0x0117  */
    /* JADX WARN: Code duplicated, block: B:54:0x012a  */
    /* JADX WARN: Code duplicated, block: B:55:0x012c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0134  */
    /* JADX WARN: Code duplicated, block: B:59:0x0136  */
    /* JADX WARN: Code duplicated, block: B:63:0x014e  */
    /* JADX WARN: Code duplicated, block: B:66:0x016d  */
    /* JADX WARN: Code duplicated, block: B:67:0x016f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0175  */
    /* JADX WARN: Code duplicated, block: B:71:0x0177  */
    /* JADX WARN: Code duplicated, block: B:77:0x0193  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:97:0x021d  */
    public static final void a(dve dveVar, Function0 function0, eve eveVar, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        Function0 function1;
        eve eveVar2;
        boolean z;
        Function0 function2;
        qpf qpfVarA;
        Function0 function3;
        View view;
        go5 go5Var;
        String str;
        s0b s0bVar;
        c.b bVarE;
        twc twcVarC;
        Object objS;
        u04.a aVar;
        Object obj;
        UUID uuid;
        boolean zBooleanValue;
        Object objS2;
        int i4;
        byte b2;
        String str2;
        vue vueVar;
        int i5;
        int i6;
        byte b3;
        int i7;
        byte b4;
        boolean z2;
        Object objS3;
        byte b5;
        byte b6;
        boolean z3;
        Object objS4;
        byte b7;
        int i8;
        Object obj2;
        boolean zE;
        Object obj3;
        boolean zE2;
        Object obj4;
        boolean zE3;
        Object obj5;
        n6c n6cVar;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        int i9;
        int i10;
        dve dveVar2 = dveVar;
        c cVar = (c) x04Var;
        cVar.j0(-1772091631);
        if ((i & 6) == 0) {
            i3 = (cVar.n(dveVar2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                function1 = function0;
                i3 |= cVar.e(function1) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                eveVar2 = eveVar;
                if (cVar.n(eveVar2)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i3 |= i10;
            } else {
                eveVar2 = eveVar;
            }
            if ((i & 3072) == 0) {
                if (cVar.e(lw3Var)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i3 |= i9;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i11 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                zmd zmdVar = c14.a;
                view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
                go5Var = (go5) cVar.p(r24.h);
                str = (String) cVar.p(a);
                s0bVar = (s0b) cVar.p(r24.n);
                bVarE = wy3.e(cVar);
                twcVarC = k.c(lw3Var, cVar);
                Object[] objArr = new Object[0];
                objS = cVar.S();
                x04.a.getClass();
                aVar = u04.b;
                obj = objS;
                if (objS == aVar) {
                    fj fjVar = new fj((byte) 25);
                    cVar.s0(fjVar);
                    obj = fjVar;
                }
                uuid = (UUID) d7b.l(objArr, (Function0) obj, cVar, 48);
                zBooleanValue = ((Boolean) cVar.p(b)).booleanValue();
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    b2 = 0;
                    i4 = i3;
                    str2 = str;
                    vue vueVar2 = new vue(function3, eveVar2, str2, view, go5Var, dveVar2, uuid, zBooleanValue, null, 256, null);
                    dveVar2 = dveVar2;
                    vueVar2.setContent(bVarE, new lw3(-297523940, true, new t00(vueVar2, twcVarC, b2)));
                    cVar.s0(vueVar2);
                    objS2 = vueVar2;
                } else {
                    i4 = i3;
                    b2 = 0;
                    str2 = str;
                }
                vueVar = (vue) objS2;
                boolean zE4 = cVar.e(vueVar);
                i5 = i4;
                i6 = i5 & 112;
                if (i6 == 32) {
                    b3 = 1;
                } else {
                    b3 = b2;
                }
                int i12 = (zE4 ? 1 : 0) | b3;
                i7 = i5 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                if (i7 == 256) {
                    b4 = 1;
                } else {
                    b4 = b2;
                }
                z2 = (((i12 | b4) | (cVar.n(str2) ? 1 : 0)) == true ? 1 : 0) | (cVar.c(s0bVar.ordinal()) ? 1 : 0);
                objS3 = cVar.S();
                if (z2 == 0 || objS3 == aVar) {
                    objS3 = new oj((Object) vueVar, (Object) function3, (Object) eveVar, str2, (Object) s0bVar, (byte) 2);
                    cVar.s0(objS3);
                }
                ki6.c(vueVar, (Function1) objS3, cVar);
                boolean zE5 = cVar.e(vueVar);
                if (i6 == 32) {
                    b5 = 1;
                } else {
                    b5 = b2;
                }
                int i13 = (zE5 ? 1 : 0) | b5;
                if (i7 == 256) {
                    b6 = 1;
                } else {
                    b6 = b2;
                }
                z3 = (((i13 | b6) | (cVar.n(str2) ? 1 : 0)) == true ? 1 : 0) | (cVar.c(s0bVar.ordinal()) ? 1 : 0);
                objS4 = cVar.S();
                if (z3 == 0 || objS4 == aVar) {
                    objS4 = new l9(vueVar, function3, eveVar, str2, s0bVar, (byte) 1);
                    cVar.s0(objS4);
                }
                ki6.i((Function0) objS4, cVar);
                boolean zE6 = cVar.e(vueVar);
                if ((i5 & 14) == 4) {
                    b7 = 1;
                } else {
                    b7 = b2;
                }
                i8 = (zE6 ? 1 : 0) | b7;
                Object objS5 = cVar.S();
                obj2 = objS5;
                if (i8 == 0 || objS5 == aVar) {
                    e3 e3Var = new e3((Object) vueVar, (Object) dveVar2, (byte) 8);
                    cVar.s0(e3Var);
                    obj2 = e3Var;
                }
                ki6.c(dveVar2, (Function1) obj2, cVar);
                zE = cVar.e(vueVar);
                Object objS6 = cVar.S();
                obj3 = objS6;
                if (zE || objS6 == aVar) {
                    f3 f3Var = new f3(vueVar, null, (byte) 3);
                    cVar.s0(f3Var);
                    obj3 = f3Var;
                }
                ki6.e(cVar, vueVar, (Function2) obj3);
                klc klcVar = nlc.a;
                zE2 = cVar.e(vueVar);
                Object objS7 = cVar.S();
                obj4 = objS7;
                if (zE2 || objS7 == aVar) {
                    r00 r00Var = new r00(vueVar, (byte) 1);
                    cVar.s0(r00Var);
                    obj4 = r00Var;
                }
                nlc nlcVarB = gld.b(klcVar, (Function1) obj4);
                zE3 = cVar.e(vueVar) | cVar.c(s0bVar.ordinal());
                Object objS8 = cVar.S();
                obj5 = objS8;
                if (zE3 || objS8 == aVar) {
                    u00 u00Var = new u00(vueVar, s0bVar);
                    cVar.s0(u00Var);
                    obj5 = u00Var;
                }
                n6cVar = (n6c) obj5;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarB);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
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
                cVar.x(true);
                function2 = function3;
            } else {
                cVar.a0();
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new gp((byte) 1, i, i2, dveVar2, function2, eveVar, lw3Var);
            }
        }
        i3 |= 48;
        function1 = function0;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            eveVar2 = eveVar;
            if (cVar.n(eveVar2)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i3 |= i10;
        } else {
            eveVar2 = eveVar;
        }
        if ((i & 3072) == 0) {
            if (cVar.e(lw3Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i11 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            zmd zmdVar2 = c14.a;
            view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            go5Var = (go5) cVar.p(r24.h);
            str = (String) cVar.p(a);
            s0bVar = (s0b) cVar.p(r24.n);
            bVarE = wy3.e(cVar);
            twcVarC = k.c(lw3Var, cVar);
            Object[] objArr2 = new Object[0];
            objS = cVar.S();
            x04.a.getClass();
            aVar = u04.b;
            obj = objS;
            if (objS == aVar) {
                fj fjVar2 = new fj((byte) 25);
                cVar.s0(fjVar2);
                obj = fjVar2;
            }
            uuid = (UUID) d7b.l(objArr2, (Function0) obj, cVar, 48);
            zBooleanValue = ((Boolean) cVar.p(b)).booleanValue();
            objS2 = cVar.S();
            if (objS2 == aVar) {
                b2 = 0;
                i4 = i3;
                str2 = str;
                vue vueVar3 = new vue(function3, eveVar2, str2, view, go5Var, dveVar2, uuid, zBooleanValue, null, 256, null);
                dveVar2 = dveVar2;
                vueVar3.setContent(bVarE, new lw3(-297523940, true, new t00(vueVar3, twcVarC, b2)));
                cVar.s0(vueVar3);
                objS2 = vueVar3;
            } else {
                i4 = i3;
                b2 = 0;
                str2 = str;
            }
            vueVar = (vue) objS2;
            boolean zE7 = cVar.e(vueVar);
            i5 = i4;
            i6 = i5 & 112;
            if (i6 == 32) {
                b3 = 1;
            } else {
                b3 = b2;
            }
            int i14 = (zE7 ? 1 : 0) | b3;
            i7 = i5 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            if (i7 == 256) {
                b4 = 1;
            } else {
                b4 = b2;
            }
            z2 = (((i14 | b4) | (cVar.n(str2) ? 1 : 0)) == true ? 1 : 0) | (cVar.c(s0bVar.ordinal()) ? 1 : 0);
            objS3 = cVar.S();
            if (z2 == 0) {
                objS3 = new oj((Object) vueVar, (Object) function3, (Object) eveVar, str2, (Object) s0bVar, (byte) 2);
                cVar.s0(objS3);
            } else {
                objS3 = new oj((Object) vueVar, (Object) function3, (Object) eveVar, str2, (Object) s0bVar, (byte) 2);
                cVar.s0(objS3);
            }
            ki6.c(vueVar, (Function1) objS3, cVar);
            boolean zE8 = cVar.e(vueVar);
            if (i6 == 32) {
                b5 = 1;
            } else {
                b5 = b2;
            }
            int i15 = (zE8 ? 1 : 0) | b5;
            if (i7 == 256) {
                b6 = 1;
            } else {
                b6 = b2;
            }
            z3 = (((i15 | b6) | (cVar.n(str2) ? 1 : 0)) == true ? 1 : 0) | (cVar.c(s0bVar.ordinal()) ? 1 : 0);
            objS4 = cVar.S();
            if (z3 == 0) {
                objS4 = new l9(vueVar, function3, eveVar, str2, s0bVar, (byte) 1);
                cVar.s0(objS4);
            } else {
                objS4 = new l9(vueVar, function3, eveVar, str2, s0bVar, (byte) 1);
                cVar.s0(objS4);
            }
            ki6.i((Function0) objS4, cVar);
            boolean zE9 = cVar.e(vueVar);
            if ((i5 & 14) == 4) {
                b7 = 1;
            } else {
                b7 = b2;
            }
            i8 = (zE9 ? 1 : 0) | b7;
            Object objS9 = cVar.S();
            obj2 = objS9;
            if (i8 == 0) {
                e3 e3Var2 = new e3((Object) vueVar, (Object) dveVar2, (byte) 8);
                cVar.s0(e3Var2);
                obj2 = e3Var2;
            } else {
                e3 e3Var3 = new e3((Object) vueVar, (Object) dveVar2, (byte) 8);
                cVar.s0(e3Var3);
                obj2 = e3Var3;
            }
            ki6.c(dveVar2, (Function1) obj2, cVar);
            zE = cVar.e(vueVar);
            Object objS10 = cVar.S();
            obj3 = objS10;
            if (zE) {
                f3 f3Var2 = new f3(vueVar, null, (byte) 3);
                cVar.s0(f3Var2);
                obj3 = f3Var2;
            } else {
                f3 f3Var3 = new f3(vueVar, null, (byte) 3);
                cVar.s0(f3Var3);
                obj3 = f3Var3;
            }
            ki6.e(cVar, vueVar, (Function2) obj3);
            klc klcVar2 = nlc.a;
            zE2 = cVar.e(vueVar);
            Object objS11 = cVar.S();
            obj4 = objS11;
            if (zE2) {
                r00 r00Var2 = new r00(vueVar, (byte) 1);
                cVar.s0(r00Var2);
                obj4 = r00Var2;
            } else {
                r00 r00Var3 = new r00(vueVar, (byte) 1);
                cVar.s0(r00Var3);
                obj4 = r00Var3;
            }
            nlc nlcVarB2 = gld.b(klcVar2, (Function1) obj4);
            zE3 = cVar.e(vueVar) | cVar.c(s0bVar.ordinal());
            Object objS12 = cVar.S();
            obj5 = objS12;
            if (zE3) {
                u00 u00Var2 = new u00(vueVar, s0bVar);
                cVar.s0(u00Var2);
                obj5 = u00Var2;
            } else {
                u00 u00Var3 = new u00(vueVar, s0bVar);
                cVar.s0(u00Var3);
                obj5 = u00Var3;
            }
            n6cVar = (n6c) obj5;
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarB2);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b != null) {
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
            cVar.x(true);
            function2 = function3;
        } else {
            cVar.a0();
            function2 = function1;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gp((byte) 1, i, i2, dveVar2, function2, eveVar, lw3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x0107  */
    /* JADX WARN: Code duplicated, block: B:74:0x0115  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void b(rp rpVar, long j, Function0 function0, eve eveVar, final lw3 lw3Var, x04 x04Var, final int i, final int i2) {
        rp rpVar2;
        int i3;
        long j2;
        int i4;
        Function0 function1;
        int i5;
        eve eveVar2;
        boolean z;
        final rp rpVar3;
        final Function0 function2;
        final eve eveVar3;
        final long j3;
        qpf qpfVarA;
        rp rpVar4;
        eve eveVar4;
        boolean z2;
        boolean zC;
        Object objS;
        c cVar = (c) x04Var;
        cVar.j0(71005054);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            rpVar2 = rpVar;
        } else if ((i & 6) == 0) {
            rpVar2 = rpVar;
            i3 = (cVar.n(rpVar2) ? 4 : 2) | i;
        } else {
            rpVar2 = rpVar;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i4 = i3 | 48;
            j2 = j;
        } else {
            j2 = j;
            i4 = i3 | (cVar.d(j2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i5 = i4 | pui.Targets_merge_following_banner_VALUE;
            function1 = function0;
        } else {
            function1 = function0;
            i5 = i4 | (cVar.e(function1) ? 256 : 128);
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                eveVar2 = eveVar;
                i5 |= cVar.n(eveVar2) ? 2048 : 1024;
            }
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i5 & 1, z)) {
                if (i6 != 0) {
                    rp.a.getClass();
                    rpVar4 = op.b;
                } else {
                    rpVar4 = rpVar2;
                }
                if (i7 != 0) {
                    vr9 vr9Var = wr9.b;
                    j2 = 0;
                }
                if (i8 != 0) {
                    function1 = null;
                }
                if (i9 != 0) {
                    eveVar4 = new eve(false, false, false, false, false, 31, (DefaultConstructorMarker) null);
                } else {
                    eveVar4 = eveVar2;
                }
                zmd zmdVar = c14.a;
                int i10 = eveVar4.g;
                IBinder iBinder = eveVar4.h;
                if ((i5 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zC = z2 | ((i5 & 112) == 32) | cVar.c(i10) | cVar.n(iBinder);
                objS = cVar.S();
                if (zC) {
                    objS = new aq(rpVar4, j2, null);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new aq(rpVar4, j2, null);
                        cVar.s0(objS);
                    }
                }
                Function0 function3 = function1;
                a((aq) objS, function3, eveVar4, lw3Var, cVar, (i5 >> 3) & 8176, 0);
                eveVar3 = eveVar4;
                function2 = function3;
                rpVar3 = rpVar4;
            } else {
                cVar.a0();
                rpVar3 = rpVar2;
                function2 = function1;
                eveVar3 = eveVar2;
            }
            j3 = j2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: s00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b10.b(rpVar3, j3, function2, eveVar3, lw3Var, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        eveVar2 = eveVar;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i5 & 1, z)) {
            if (i6 != 0) {
                rp.a.getClass();
                rpVar4 = op.b;
            } else {
                rpVar4 = rpVar2;
            }
            if (i7 != 0) {
                vr9 vr9Var2 = wr9.b;
                j2 = 0;
            }
            if (i8 != 0) {
                function1 = null;
            }
            if (i9 != 0) {
                eveVar4 = new eve(false, false, false, false, false, 31, (DefaultConstructorMarker) null);
            } else {
                eveVar4 = eveVar2;
            }
            zmd zmdVar2 = c14.a;
            int i11 = eveVar4.g;
            IBinder iBinder2 = eveVar4.h;
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            zC = z2 | ((i5 & 112) == 32) | cVar.c(i11) | cVar.n(iBinder2);
            objS = cVar.S();
            if (zC) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new aq(rpVar4, j2, null);
                    cVar.s0(objS);
                }
            } else {
                objS = new aq(rpVar4, j2, null);
                cVar.s0(objS);
            }
            Function0 function4 = function1;
            a((aq) objS, function4, eveVar4, lw3Var, cVar, (i5 >> 3) & 8176, 0);
            eveVar3 = eveVar4;
            function2 = function4;
            rpVar3 = rpVar4;
        } else {
            cVar.a0();
            rpVar3 = rpVar2;
            function2 = function1;
            eveVar3 = eveVar2;
        }
        j3 = j2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: s00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b10.b(rpVar3, j3, function2, eveVar3, lw3Var, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final boolean c(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & Segment.SIZE) == 0) ? false : true;
    }
}
