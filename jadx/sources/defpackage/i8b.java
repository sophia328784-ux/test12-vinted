package defpackage;

import android.graphics.Shader;
import android.os.Build;
import androidx.compose.runtime.c;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collection;
import java.util.NoSuchElementException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i8b {
    public static i4e a() {
        return new i4e(8);
    }

    public static final void b(nlc nlcVar, e eVar, Function5 function5, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-714464401);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(eVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function5) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(lw3Var) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                b7d b7dVar = b7d.a;
                b7dVar.getClass();
                objS = k.a(null, b7dVar);
                cVar.s0(objS);
            }
            xm1 xm1VarD = d(function5, cVar, (i2 >> 6) & 14);
            ty7.a(eVar.c(xm1VarD), mw3.c(274270255, new bb8((Object) nlcVar, objS, (Object) lw3Var, (Object) xm1VarD, (byte) 12), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) nlcVar, i, (Object) eVar, (Object) function5, (Object) lw3Var, (byte) 7);
        }
    }

    public static final void c(thn thnVar) throws Throwable {
        Object obj;
        if (thnVar instanceof yam) {
            obj = null;
        } else {
            if (!(thnVar instanceof sml)) {
                muk.q();
                return;
            }
            obj = ((sml) thnVar).a;
        }
        Throwable th = (Throwable) obj;
        if (th != null && (th instanceof InterruptedException)) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    public static final xm1 d(Function5 function5, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        byte b = 0;
        boolean z = (((i & 14) ^ 6) > 4 && ((c) x04Var).n(function5)) || (i & 6) == 4;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (z) {
            objS = new xm1(function5);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new xm1(function5);
                cVar.s0(objS);
            }
        }
        xm1 xm1Var = (xm1) objS;
        boolean zN = cVar.n(xm1Var);
        Object objS2 = cVar.S();
        if (zN) {
            objS2 = new zm1(xm1Var, b);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new zm1(xm1Var, b);
                cVar.s0(objS2);
            }
        }
        ki6.c(xm1Var, (Function1) objS2, cVar);
        return xm1Var;
    }

    public static final boolean e(mk9 mk9Var) {
        return !mk9Var.h && mk9Var.d;
    }

    public static final boolean f(mk9 mk9Var) {
        return mk9Var.h && !mk9Var.d;
    }

    public static final nlc g(nlc nlcVar, KProperty0 kProperty0, f8b f8bVar, nsd nsdVar, boolean z, boolean z2) {
        zmd zmdVar = c14.a;
        return nlcVar.then(new j8b(kProperty0, f8bVar, nsdVar, z, z2));
    }

    public static final long h(mk9 mk9Var, nsd nsdVar, jk9 jk9Var, boolean z) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits = mk9Var.g;
        if (nsdVar != null) {
            jk9.b.getClass();
            boolean z2 = jk9.c;
            int i = jk9Var.a;
            if (i == z2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            } else if (i == jk9.d) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            if (nsdVar == nsd.Horizontal) {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
                djd djdVar = ejd.b;
            } else {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                djd djdVar2 = ejd.b;
            }
        }
        long jF = ejd.f(i(mk9Var, nsdVar, jk9Var), jFloatToRawIntBits);
        if (z || !mk9Var.i) {
            return jF;
        }
        ejd.b.getClass();
        return 0L;
    }

    public static final long i(mk9 mk9Var, nsd nsdVar, jk9 jk9Var) {
        float fIntBitsToFloat;
        if (nsdVar == null) {
            return mk9Var.c;
        }
        jk9.b.getClass();
        boolean z = jk9.c;
        int i = jk9Var.a;
        if (i == z) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (mk9Var.c >> 32));
        } else {
            if (i != jk9.d) {
                return mk9Var.c;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (mk9Var.c & 4294967295L));
        }
        if (nsdVar == nsd.Horizontal) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
            djd djdVar = ejd.b;
            return jFloatToRawIntBits;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        djd djdVar2 = ejd.b;
        return jFloatToRawIntBits2;
    }

    public static final long j(long j, nsd nsdVar, jk9 jk9Var) {
        float fIntBitsToFloat;
        if (nsdVar == null) {
            return j;
        }
        jk9.b.getClass();
        boolean z = jk9.c;
        int i = jk9Var.a;
        if (i == z) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        } else {
            if (i != jk9.d) {
                return j;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        if (nsdVar == nsd.Horizontal) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
            djd djdVar = ejd.b;
            return jFloatToRawIntBits;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        djd djdVar2 = ejd.b;
        return jFloatToRawIntBits2;
    }

    public static final void k(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void l(String str) {
        throw new IllegalStateException(str);
    }

    public static final void m(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final void n(String str) {
        throw new NoSuchElementException(str);
    }

    public static final Shader.TileMode o(int i) {
        wdj.a.getClass();
        if (i == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i == wdj.b) {
            return Shader.TileMode.REPEAT;
        }
        if (i == wdj.c) {
            return Shader.TileMode.MIRROR;
        }
        if (i != wdj.d) {
            return Shader.TileMode.CLAMP;
        }
        if (Build.VERSION.SDK_INT < 31) {
            return Shader.TileMode.CLAMP;
        }
        xdj.a.getClass();
        return xdj.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(nx7 nx7Var, Collection collection, ContinuationImpl continuationImpl) {
        ny7 ny7Var;
        if (continuationImpl instanceof ny7) {
            ny7Var = (ny7) continuationImpl;
            int i = ny7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ny7Var.t = i - Integer.MIN_VALUE;
            } else {
                ny7Var = new ny7(continuationImpl);
            }
        } else {
            ny7Var = new ny7(continuationImpl);
        }
        Object obj = ny7Var.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ny7Var.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            px7 u9Var = new u9(collection, (byte) 8);
            ny7Var.r = collection;
            ny7Var.t = 1;
            return nx7Var.collect(u9Var, ny7Var) == obj2 ? obj2 : collection;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Collection collection2 = ny7Var.r;
        ResultKt.b(obj);
        return collection2;
    }
}
