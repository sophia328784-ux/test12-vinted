package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mni {
    public static final kd6 a = ty7.e(new gli((byte) 17));

    public static final void a(nlc nlcVar, mfh mfhVar, long j, long j2, float f, float f2, x42 x42Var, Function2 function2, x04 x04Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            mfhVar = brf.a;
        }
        if ((i2 & 8) != 0) {
            j2 = kq3.b(j, x04Var);
        }
        if ((i2 & 16) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            x42Var = null;
        }
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        kd6 kd6Var = a;
        float f3 = ((p36) cVar.p(kd6Var)).a + f;
        ty7.b(new ccf[]{x94.a.c(new pp3(j2)), kd6Var.c(new p36(f3))}, mw3.c(421772006, new jni(nlcVar, mfhVar, j, f3, x42Var, f2, function2), cVar), cVar, 56);
    }

    public static final void b(boolean z, Function0 function0, nlc nlcVar, boolean z2, mfh mfhVar, long j, x42 x42Var, lw3 lw3Var, x04 x04Var, int i) {
        long jB = kq3.b(j, x04Var);
        o36 o36Var = p36.b;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.h0(1528143336);
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = k51.a(cVar);
        }
        cVar.x(false);
        c cVar2 = (c) x04Var;
        kd6 kd6Var = a;
        float f = ((p36) cVar2.p(kd6Var)).a + BitmapDescriptorFactory.HUE_RED;
        ty7.b(new ccf[]{x94.a.c(new pp3(jB)), kd6Var.c(new p36(f))}, mw3.c(1508735219, new lni(nlcVar, mfhVar, j, f, x42Var, z, (mvc) objS, z2, function0, lw3Var), cVar2), cVar2, 56);
    }

    public static final void c(Function0 function0, nlc nlcVar, boolean z, mfh mfhVar, long j, long j2, float f, float f2, x42 x42Var, mvc mvcVar, lw3 lw3Var, x04 x04Var, int i, int i2) {
        float f3;
        mvc mvcVar2;
        boolean z2 = (i2 & 4) != 0 ? true : z;
        if ((i2 & 64) != 0) {
            o36 o36Var = p36.b;
            f3 = BitmapDescriptorFactory.HUE_RED;
        } else {
            f3 = f;
        }
        x42 x42Var2 = (i2 & 256) != 0 ? null : x42Var;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        if (mvcVar == null) {
            cVar.h0(-1701037204);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar);
            }
            cVar.x(false);
            mvcVar2 = (mvc) objS;
        } else {
            cVar.h0(2023337163);
            cVar.x(false);
            mvcVar2 = mvcVar;
        }
        c cVar2 = (c) x04Var;
        kd6 kd6Var = a;
        float f4 = ((p36) cVar2.p(kd6Var)).a + f3;
        ty7.b(new ccf[]{x94.a.c(new pp3(j2)), kd6Var.c(new p36(f4))}, mw3.c(849208527, new kni(nlcVar, mfhVar, j, f4, x42Var2, mvcVar2, z2, function0, f2, lw3Var), cVar2), cVar2, 56);
    }

    public static final nlc d(nlc nlcVar, mfh mfhVar, long j, x42 x42Var, float f) {
        mfh mfhVar2;
        nlc nlcVar2;
        nlc nlcVarC;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            nlcVar2 = nlc.a;
            mfhVar2 = mfhVar;
            nlcVarC = qo8.c(nlcVar2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, mfhVar2, 124895);
        } else {
            mfhVar2 = mfhVar;
            nlcVar2 = nlc.a;
            nlcVarC = nlcVar2;
        }
        nlc nlcVarThen = nlcVar.then(nlcVarC);
        if (x42Var != null) {
            w42 w42Var = new w42(x42Var.a, x42Var.b, mfhVar2, null);
            nlcVar2.then(w42Var);
            nlcVar2 = w42Var;
        }
        return y55.a(ra1.b(nlcVarThen.then(nlcVar2), j, mfhVar2), mfhVar2);
    }

    public static final long e(long j, float f, c cVar) {
        zmd zmdVar = c14.a;
        b5c.a.getClass();
        hq3 hq3VarA = b5c.a(cVar);
        boolean zBooleanValue = ((Boolean) cVar.p(kq3.b)).booleanValue();
        long j2 = hq3VarA.f863p;
        op3 op3Var = pp3.b;
        if (!ULong.a(j, j2) || !zBooleanValue) {
            return j;
        }
        if (p36.d(f, BitmapDescriptorFactory.HUE_RED)) {
            return j2;
        }
        return ie2.f(pp3.c(hq3VarA.t, ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f), j2);
    }
}
