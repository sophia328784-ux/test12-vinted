package defpackage;

import android.content.Context;
import android.graphics.DashPathEffect;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.b;
import androidx.compose.runtime.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBError;
import java.io.Serializable;
import java.util.Map;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c7b {
    public static final s6b[] a = new s6b[0];
    public static final long[] b = new long[0];

    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e0  */
    public static final void a(boolean z, a5g a5gVar, b7j b7jVar, x04 x04Var, int i) {
        int i2;
        boolean z2;
        a5g a5gVar2;
        y8j y8jVarD;
        x8j x8jVar;
        c cVar = (c) x04Var;
        cVar.j0(-1344558920);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.c(a5gVar.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(b7jVar) ? 256 : 128;
        }
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = i2 & 14;
            boolean zN = (i3 == 4) | cVar.n(b7jVar);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new u6j(b7jVar, z);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new u6j(b7jVar, z);
                    cVar.s0(objS);
                }
            }
            t4j t4jVar = (t4j) objS;
            boolean zE = cVar.e(b7jVar) | (i3 == 4);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new c7j(b7jVar, z);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new c7j(b7jVar, z);
                    cVar.s0(objS2);
                }
            }
            ljd ljdVar = (ljd) objS2;
            boolean zG = u9j.g(b7jVar.r().b);
            i7j i7jVarR = b7jVar.r();
            int i4 = (int) (z ? i7jVarR.b >> 32 : i7jVarR.b & 4294967295L);
            wcb wcbVar = b7jVar.d;
            float fA = (wcbVar == null || (y8jVarD = wcbVar.d()) == null || (x8jVar = y8jVarD.a) == null) ? BitmapDescriptorFactory.HUE_RED : v8j.a(x8jVar, i4);
            klc klcVar = nlc.a;
            boolean zE2 = cVar.e(t4jVar);
            Object objS3 = cVar.S();
            if (zE2) {
                objS3 = new k2h(t4jVar, b2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new k2h(t4jVar, b2);
                    cVar.s0(objS3);
                }
            }
            a5gVar2 = a5gVar;
            float f = fA;
            z2 = z;
            v10.b(ljdVar, z2, a5gVar2, zG, 0L, f, goi.b(klcVar, t4jVar, (PointerInputEventHandler) objS3), cVar, (i2 << 3) & POBError.REQUEST_CANCELLED);
        } else {
            z2 = z;
            a5gVar2 = a5gVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1(z2, a5gVar2, b7jVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(nlc nlcVar, boolean z, float[] fArr, Function1 function1, x04 x04Var, int i) {
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        c cVar = (c) x04Var;
        cVar.j0(1813075079);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 = i2 | pui.Targets_view_followers_VALUE;
        }
        if ((i & 3072) == 0) {
            i4 |= cVar.e(fArr != 0 ? new m5c(fArr) : null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= cVar.e(function1) ? 16384 : Segment.SIZE;
        }
        if ((i4 & 9363) == 9362 && cVar.H()) {
            cVar.a0();
            z4 = z;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                es9.b.getClass();
                i3 = i4 & (-897);
                z2 = true;
            } else {
                cVar.a0();
                i3 = i4 & (-897);
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
                objS2 = new pwk(uj4Var);
                cVar.s0(objS2);
            }
            pwk pwkVar = (pwk) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new kkk((byte) 27);
                cVar.s0(objS3);
            }
            Function1 function2 = (Function1) objS3;
            boolean zE = cVar.e(pwkVar);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new mek(pwkVar, (byte) 18);
                cVar.s0(objS4);
            }
            Function1 function3 = (Function1) objS4;
            boolean zE2 = cVar.e(fArr != 0 ? new m5c(fArr) : null) | ((57344 & i3) == 16384) | cVar.d(0L) | cVar.e(pwkVar) | ((i3 & 112) == 32);
            Object objS5 = cVar.S();
            if (zE2 || objS5 == aVar) {
                z3 = z2;
                q10 q10Var = new q10((Object) pwkVar, (Object) function1, z3, (Serializable) fArr, (byte) 12);
                cVar.s0(q10Var);
                objS5 = q10Var;
            } else {
                z3 = z2;
            }
            q30.b(function2, nlcVar, function3, null, (Function1) objS5, cVar, ((i3 << 3) & 112) | 6, 8);
            z4 = z3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) nlcVar, z4, (Object) fArr, (Object) function1, i, (byte) 19);
        }
    }

    public static final j00 c(float[] fArr) {
        return new j00(new DashPathEffect(fArr, BitmapDescriptorFactory.HUE_RED));
    }

    public static final w2e d(uc9 uc9Var, Context context, int i) {
        if (uc9Var instanceof rs1) {
            return doe.a(new xy(((rs1) uc9Var).a), i);
        }
        return uc9Var instanceof m76 ? new q76(cf9.g(uc9Var, context.getResources()).mutate()) : new ce9(uc9Var);
    }

    public static final void e(nc4 nc4Var, pc4 pc4Var, x3j x3jVar, boolean z, Function0 function0) {
        if (z) {
            nc4.b(nc4Var, new ns3(x3jVar), null, new os3(function0, pc4Var), 14);
        }
    }

    public static final boolean f(b7j b7jVar, boolean z) {
        q0b q0bVarC;
        wcb wcbVar = b7jVar.d;
        if (wcbVar == null || (q0bVarC = wcbVar.c()) == null) {
            return false;
        }
        return s3h.a(s3h.c(q0bVarC), b7jVar.p(z));
    }

    public static final View g(tm5 tm5Var) {
        if (!tm5Var.getNode().isAttached()) {
            dn9.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) o1b.a(um5.g(tm5Var));
    }

    public static final Bundle h(Map map) {
        map.getClass();
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }
}
