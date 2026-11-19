package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import xlj.a;
import xlj.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pmj {
    public static final y5j a = new y5j((byte) 14);

    public static final void a(xlj xljVar, xlj.c cVar, Object obj, Object obj2, gt7 gt7Var, x04 x04Var, int i) {
        int i2;
        c cVar2 = (c) x04Var;
        cVar2.j0(867041821);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(xljVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(cVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(obj) : cVar2.e(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(obj2) : cVar2.e(obj2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(gt7Var) : cVar2.e(gt7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (xljVar.i()) {
                cVar.h(obj, obj2, gt7Var);
            } else {
                cVar.i(obj2, gt7Var, null, null);
            }
        } else {
            cVar2.a0();
        }
        qpf qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd((Object) xljVar, (Object) cVar, obj, obj2, (Object) gt7Var, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public static final xlj.a b(xlj xljVar, arj arjVar, String str, x04 x04Var, int i, int i2) {
        xlj.a.C3846a c3846a;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        zmd zmdVar = c14.a;
        boolean zN = ((c) x04Var).n(xljVar);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = xljVar.new a(arjVar, str);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = xljVar.new a(arjVar, str);
                cVar.s0(objS);
            }
        }
        xlj.a aVar = (xlj.a) objS;
        boolean zN2 = cVar.n(xljVar) | cVar.e(aVar);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new mwi(xljVar, aVar, (byte) 22);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new mwi(xljVar, aVar, (byte) 22);
                cVar.s0(objS2);
            }
        }
        ki6.c(aVar, (Function1) objS2, cVar);
        if (xljVar.i() && (c3846a = (xlj.a.C3846a) ((yzh) aVar.c).getValue()) != null) {
            xlj xljVar2 = xlj.this;
            c3846a.a.h(c3846a.c.invoke(xljVar2.g().f()), c3846a.c.invoke(xljVar2.g().d()), (gt7) c3846a.b.invoke(xljVar2.g()));
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    public static final xlj.c c(xlj xljVar, Object obj, Object obj2, gt7 gt7Var, arj arjVar, String str, x04 x04Var, int i) {
        ezh ezhVarA;
        Function1 function1E;
        Function1 function1;
        ezh ezhVarB;
        zmd zmdVar = c14.a;
        int i2 = i & 14;
        int i3 = i2 ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && ((c) x04Var).n(xljVar)) || (i & 6) == 4;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (z2) {
            ezh.e.getClass();
            ezhVarA = ezh.a.a();
            if (ezhVarA != null) {
                function1E = ezhVarA.e();
            } else {
                function1E = null;
            }
            function1 = function1E;
            ezhVarB = ezh.a.b(ezhVarA);
            b80 b80Var = (b80) ((brj) arjVar).a.invoke(obj2);
            b80Var.d();
            xlj.c cVar2 = xljVar.new c(obj, b80Var, arjVar, str);
            ezh.a.e(ezhVarA, ezhVarB, function1);
            cVar.s0(cVar2);
            objS = cVar2;
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                ezh.e.getClass();
                ezhVarA = ezh.a.a();
                if (ezhVarA != null) {
                    function1E = ezhVarA.e();
                } else {
                    function1E = null;
                }
                function1 = function1E;
                ezhVarB = ezh.a.b(ezhVarA);
                try {
                    b80 b80Var2 = (b80) ((brj) arjVar).a.invoke(obj2);
                    b80Var2.d();
                    xlj.c cVar3 = xljVar.new c(obj, b80Var2, arjVar, str);
                    ezh.a.e(ezhVarA, ezhVarB, function1);
                    cVar.s0(cVar3);
                    objS = cVar3;
                } catch (Throwable th) {
                    ezh.a.e(ezhVarA, ezhVarB, function1);
                    throw th;
                }
            }
        }
        xlj.c cVar4 = (xlj.c) objS;
        int i4 = (i >> 3) & 8;
        int i5 = i << 3;
        a(xljVar, cVar4, obj, obj2, gt7Var, cVar, (i4 << 9) | (i4 << 6) | i2 | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (57344 & i5));
        if ((i3 <= 4 || !cVar.n(xljVar)) && (i & 6) != 4) {
            z = false;
        }
        boolean zN = cVar.n(cVar4) | z;
        Object objS2 = cVar.S();
        if (zN) {
            objS2 = new mwi(xljVar, cVar4, (byte) 23);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new mwi(xljVar, cVar4, (byte) 23);
                cVar.s0(objS2);
            }
        }
        ki6.c(cVar4, (Function1) objS2, cVar);
        return cVar4;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046 A[Catch: all -> 0x004f, TryCatch #0 {all -> 0x004f, blocks: (B:19:0x0042, B:21:0x0046, B:24:0x0052), top: B:69:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #0 {all -> 0x004f, blocks: (B:19:0x0042, B:21:0x0046, B:24:0x0052), top: B:69:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    public static final xlj d(ymj ymjVar, String str, x04 x04Var, int i) {
        ezh ezhVarA;
        Function1 function1E;
        ezh ezhVarB;
        Object imjVar;
        zmd zmdVar = c14.a;
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i2 > 4 && ((androidx.compose.runtime.c) x04Var).n(ymjVar)) || (i & 6) == 4;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (z2) {
            ezh.e.getClass();
            ezhVarA = ezh.a.a();
            if (ezhVarA != null) {
                function1E = ezhVarA.e();
            } else {
                function1E = null;
            }
            ezhVarB = ezh.a.b(ezhVarA);
            if (ymjVar instanceof bm5) {
                imjVar = new am5((bm5) ymjVar, str);
            } else {
                imjVar = new imj(ymjVar, str);
            }
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            cVar.s0(imjVar);
            objS = imjVar;
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                ezh.e.getClass();
                ezhVarA = ezh.a.a();
                if (ezhVarA != null) {
                    function1E = ezhVarA.e();
                } else {
                    function1E = null;
                }
                ezhVarB = ezh.a.b(ezhVarA);
                try {
                    if (ymjVar instanceof bm5) {
                        imjVar = new am5((bm5) ymjVar, str);
                    } else {
                        imjVar = new imj(ymjVar, str);
                    }
                    ezh.a.e(ezhVarA, ezhVarB, function1E);
                    cVar.s0(imjVar);
                    objS = imjVar;
                } catch (Throwable th) {
                    ezh.a.e(ezhVarA, ezhVarB, function1E);
                    throw th;
                }
            }
        }
        xlj xljVar = (xlj) objS;
        if (ymjVar instanceof xzg) {
            Object objA = bk.a(cVar, -1357398105, u04Var);
            Object obj = u04.b;
            if (objA == obj) {
                objA = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objA);
            }
            Object obj2 = (uj4) objA;
            boolean zE = cVar.e(obj2) | ((i2 > 4 && cVar.n(ymjVar)) || (i & 6) == 4);
            Object objS2 = cVar.S();
            if (zE || objS2 == obj) {
                objS2 = new mwi(ymjVar, obj2, (byte) 20);
                cVar.s0(objS2);
            }
            ki6.c(obj2, (Function1) objS2, cVar);
            xzg xzgVar = (xzg) ymjVar;
            Object value = ((yzh) xzgVar.c).getValue();
            Object value2 = ((yzh) xzgVar.b).getValue();
            if ((i2 <= 4 || !cVar.n(ymjVar)) && (i & 6) != 4) {
                z = false;
            }
            Object objS3 = cVar.S();
            if (z || objS3 == obj) {
                objS3 = new mof(ymjVar, null);
                cVar.s0(objS3);
            }
            ki6.g(value, value2, (Function2) objS3, cVar);
            cVar.x(false);
        } else {
            cVar.h0(-1356407283);
            xljVar.a(ymjVar.b(), cVar, 0);
            if (ymjVar instanceof bm5) {
                xljVar.s(((yzh) ((bm5) ymjVar).d).getValue());
            }
            cVar.x(false);
        }
        boolean zN = cVar.n(xljVar);
        Object objS4 = cVar.S();
        if (zN) {
            objS4 = new o0j(xljVar, (byte) 13);
            cVar.s0(objS4);
        } else {
            u04Var.getClass();
            if (objS4 == u04.b) {
                objS4 = new o0j(xljVar, (byte) 13);
                cVar.s0(objS4);
            }
        }
        ki6.c(xljVar, (Function1) objS4, cVar);
        return xljVar;
    }

    public static final xlj e(xwc xwcVar, String str, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return d(xwcVar, str, x04Var, i & 126);
    }

    public static final imj f(Object obj, String str, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = new imj(obj, str);
            cVar.s0(objS);
        }
        imj imjVar = (imj) objS;
        byte b = 14;
        imjVar.a(obj, cVar, (i & 8) | 48 | (i & 14));
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = new o0j(imjVar, b);
            cVar.s0(objS2);
        }
        ki6.c(imjVar, (Function1) objS2, cVar);
        return imjVar;
    }
}
