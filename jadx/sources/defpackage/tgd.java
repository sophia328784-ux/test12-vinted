package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class tgd extends frj {
    public static final med c = new med(qfj.DOUBLE, (byte) 1);
    public final iq8 a;
    public final rfj b;

    public tgd(iq8 iq8Var, rfj rfjVar) {
        this.a = iq8Var;
        this.b = rfjVar;
    }

    public static Serializable d(mka mkaVar, lla llaVar) throws IOException {
        int i = rgd.a[llaVar.ordinal()];
        if (i == 1) {
            mkaVar.m();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        mkaVar.n();
        return new lib();
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        lla llaVarE0 = mkaVar.E0();
        Object objD = d(mkaVar, llaVarE0);
        if (objD == null) {
            return c(mkaVar, llaVarE0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (mkaVar.i0()) {
                String strY0 = objD instanceof Map ? mkaVar.y0() : null;
                lla llaVarE1 = mkaVar.E0();
                Serializable serializableD = d(mkaVar, llaVarE1);
                boolean z = serializableD != null;
                if (serializableD == null) {
                    serializableD = c(mkaVar, llaVarE1);
                }
                if (objD instanceof List) {
                    ((List) objD).add(serializableD);
                } else {
                    ((Map) objD).put(strY0, serializableD);
                }
                if (z) {
                    arrayDeque.addLast(objD);
                    objD = serializableD;
                }
            } else {
                if (objD instanceof List) {
                    mkaVar.y();
                } else {
                    mkaVar.z();
                }
                if (arrayDeque.isEmpty()) {
                    return objD;
                }
                objD = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) {
        if (obj == null) {
            xmaVar.b0();
            return;
        }
        Class<?> cls = obj.getClass();
        iq8 iq8Var = this.a;
        iq8Var.getClass();
        frj frjVarC = iq8Var.c(new htj(cls));
        if (!(frjVarC instanceof tgd)) {
            frjVarC.b(xmaVar, obj);
        } else {
            xmaVar.o();
            xmaVar.z();
        }
    }

    public final Serializable c(mka mkaVar, lla llaVar) throws IOException {
        int i = rgd.a[llaVar.ordinal()];
        if (i == 3) {
            return mkaVar.C0();
        }
        if (i == 4) {
            return this.b.readNumber(mkaVar);
        }
        if (i == 5) {
            return Boolean.valueOf(mkaVar.u0());
        }
        if (i == 6) {
            mkaVar.A0();
            return null;
        }
        gv.h(llaVar, "Unexpected token: ");
        return null;
    }
}
