package defpackage;

import androidx.compose.runtime.b;
import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import java.util.Arrays;
import kotlin.Function;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d7b {
    public static do7 a(p6e p6eVar, cp7 cp7Var, String str, my5 my5Var, int i) {
        return new do7(p6eVar, cp7Var, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : my5Var, null);
    }

    public static final void b(int i, x04 x04Var, nlc nlcVar, Function1 function1, boolean z) {
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        c cVar = (c) x04Var;
        cVar.j0(1843357976);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 = i2 | pui.Targets_view_followers_VALUE;
        }
        int i5 = i4 | 3072;
        if ((i & 24576) == 0) {
            i5 |= cVar.e(function1) ? 16384 : Segment.SIZE;
        }
        if ((i5 & 9363) == 9362 && cVar.H()) {
            cVar.a0();
            z3 = z;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                es9.b.getClass();
                i3 = i5 & (-897);
                z2 = true;
            } else {
                cVar.a0();
                i3 = i5 & (-897);
                z2 = z;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                b bVar = new b(ki6.j(EmptyCoroutineContext.a, cVar));
                cVar.s0(bVar);
                objS = bVar;
            }
            uj4 uj4Var = ((b) objS).a;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new swk(uj4Var);
                cVar.s0(objS2);
            }
            swk swkVar = (swk) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new kkk((byte) 28);
                cVar.s0(objS3);
            }
            Function1 function2 = (Function1) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new kkk((byte) 29);
                cVar.s0(objS4);
            }
            Function1 function3 = (Function1) objS4;
            boolean zE = ((57344 & i3) == 16384) | cVar.e(swkVar) | cVar.d(0L) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048);
            Object objS5 = cVar.S();
            if (zE || objS5 == aVar) {
                objS5 = new wd4((Object) swkVar, (Object) function1, z2, (byte) 11);
                cVar.s0(objS5);
            }
            q30.b(function2, nlcVar, function3, null, (Function1) objS5, cVar, ((i3 << 3) & 112) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 8);
            z3 = z2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1((Object) nlcVar, z3, (Function) function1, i, (byte) 13);
        }
    }

    public static final g58 c(w48 w48Var) {
        return new g58(new ym5(w48Var), null, null, null, null, 30, null);
    }

    public static final String d(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final f90 e(i7j i7jVar) {
        f90 f90Var = i7jVar.a;
        long j = i7jVar.b;
        f90Var.getClass();
        return f90Var.subSequence(u9j.f(j), u9j.e(j));
    }

    public static final f90 f(i7j i7jVar, int i) {
        f90 f90Var = i7jVar.a;
        f90 f90Var2 = i7jVar.a;
        long j = i7jVar.b;
        int iE = u9j.e(j);
        int iE2 = u9j.e(j);
        int length = iE2 + i;
        if (((i ^ length) & (iE2 ^ length)) < 0) {
            length = f90Var2.b.length();
        }
        return f90Var.subSequence(iE, Math.min(length, f90Var2.b.length()));
    }

    public static final f90 g(i7j i7jVar, int i) {
        f90 f90Var = i7jVar.a;
        long j = i7jVar.b;
        int iF = u9j.f(j);
        int i2 = iF - i;
        if (((iF ^ i2) & (i ^ iF)) < 0) {
            i2 = 0;
        }
        return f90Var.subSequence(Math.max(0, i2), u9j.f(j));
    }

    public static final nlc h(nlc nlcVar, x6b x6bVar) {
        return nlcVar.then(new j06(x6bVar));
    }

    public static final twc i(Object[] objArr, dlg dlgVar, Function0 function0, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        dlgVar.getClass();
        return (twc) j(objArrCopyOf, new mu2(new twf(dlgVar, (byte) 0), new uwf(dlgVar, (byte) 0), (byte) 10), null, function0, x04Var, ((i << 3) & 7168) | pui.Targets_merge_following_banner_VALUE, 0);
    }

    public static final Object j(Object[] objArr, dlg dlgVar, String str, Function0 function0, x04 x04Var, int i, int i2) {
        Object[] objArr2;
        Object obj;
        Object objE;
        if ((i2 & 2) != 0) {
            dlgVar = elg.a;
        }
        dlg dlgVar2 = dlgVar;
        if ((i2 & 4) != 0) {
            str = null;
        }
        zmd zmdVar = c14.a;
        long jC = wy3.c(x04Var);
        if (str == null || str.length() == 0) {
            a.a(36);
            str = Long.toString(jC, 36);
            str.getClass();
        }
        String str2 = str;
        dlgVar2.getClass();
        c cVar = (c) x04Var;
        bkg bkgVar = (bkg) cVar.p(dkg.a);
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            Object objB = (bkgVar == null || (objE = bkgVar.e(str2)) == null) ? null : dlgVar2.b(objE);
            if (objB == null) {
                objB = function0.invoke();
            }
            objArr2 = objArr;
            vjg vjgVar = new vjg(dlgVar2, bkgVar, str2, objB, objArr2);
            cVar.s0(vjgVar);
            objS = vjgVar;
        } else {
            objArr2 = objArr;
        }
        vjg vjgVar2 = (vjg) objS;
        Object objInvoke = Arrays.equals(objArr2, vjgVar2.e) ? vjgVar2.d : null;
        if (objInvoke == null) {
            objInvoke = function0.invoke();
        }
        boolean zE = cVar.e(vjgVar2) | ((((i & 112) ^ 48) > 32 && cVar.e(dlgVar2)) || (i & 48) == 32) | cVar.e(bkgVar) | cVar.n(str2) | cVar.e(objInvoke) | cVar.e(objArr2);
        Object objS2 = cVar.S();
        if (zE || objS2 == aVar) {
            Object[] objArr3 = objArr2;
            obj = objInvoke;
            swf swfVar = new swf(vjgVar2, dlgVar2, bkgVar, str2, obj, objArr3, (byte) 0);
            cVar.s0(swfVar);
            objS2 = swfVar;
        } else {
            obj = objInvoke;
        }
        ki6.i((Function0) objS2, cVar);
        return obj;
    }

    public static final Object k(Object[] objArr, dlg dlgVar, Function0 function0, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return j(Arrays.copyOf(objArr, objArr.length), dlgVar, null, function0, x04Var, 384 | ((i << 3) & 7168), 0);
    }

    public static final Object l(Object[] objArr, Function0 function0, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return j(Arrays.copyOf(objArr, objArr.length), elg.a, null, function0, x04Var, ((i << 6) & 7168) | pui.Targets_merge_following_banner_VALUE, 0);
    }

    public static final nx7 m(Function2 function2) {
        return oy7.a(new sig(new u5d(function2, null, (byte) 1)), -2);
    }
}
