package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okio.Segment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d8e {
    public static final void a(final Function0 function0, final String str, final nlc nlcVar, final kk2 kk2Var, final lk2 lk2Var, final float f, boolean z, final Function1 function1, x04 x04Var, final int i) {
        int i2;
        String str2;
        Function1 function2;
        final boolean z2;
        boolean z3;
        function0.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-268720185);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= cVar.n(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.c(kk2Var == null ? -1 : kk2Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.c(lk2Var != null ? lk2Var.ordinal() : -1) ? 16384 : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.b(f) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            function2 = function1;
            i3 |= cVar.e(function2) ? 8388608 : 4194304;
        } else {
            function2 = function1;
        }
        int i4 = i3 | 100663296;
        if (cVar.X(i4 & 1, (38347923 & i4) != 38347922)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            int iU0 = (int) ((go5) cVar.p(r24.h)).u0(f);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(377807155);
                cVar.h0(377807154);
                cVar.x(false);
                cVar.x(false);
            } else {
                cVar.h0(376548090);
                boolean zC = ((i4 & 112) == 32) | ((i4 & 7168) == 2048) | ((57344 & i4) == 16384) | cVar.c(iU0) | ((29360128 & i4) == 8388608);
                Object objS2 = cVar.S();
                if (zC || objS2 == aVar) {
                    z3 = false;
                    j33 j33Var = new j33(kk2Var, lk2Var, iU0, str2, function2, twcVar);
                    cVar.s0(j33Var);
                    objS2 = j33Var;
                } else {
                    z3 = false;
                }
                Function1 function3 = (Function1) objS2;
                boolean z4 = ((i4 & 14) == 4 ? true : z3) | ((3670016 & i4) == 1048576 ? true : z3);
                Object objS3 = cVar.S();
                if (z4 || objS3 == aVar) {
                    objS3 = new ii7(twcVar, function0);
                    cVar.s0(objS3);
                }
                q30.a(function3, nlcVar, (Function1) objS3, cVar, (i4 >> 3) & 112, 0);
                cVar.x(z3);
            }
            z2 = true;
        } else {
            cVar.a0();
            z2 = z;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: c8e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d8e.a(function0, str, nlcVar, kk2Var, lk2Var, f, z2, function1, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
