package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class b50 {
    public static final m6i a = s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7);

    static {
        o36 o36Var = p36.b;
        pqf pqfVar = azk.a;
        s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new p36(0.4f), 3);
        ruh ruhVar = xuh.b;
        s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new xuh((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 3);
        djd djdVar = ejd.b;
        s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new ejd((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 3);
        pqf.a aVar = pqf.e;
        s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, azk.a, 3);
        IntCompanionObject intCompanionObject = IntCompanionObject.a;
        s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1, 3);
        s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new wr9(4294967297L), 3);
        s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new es9(4294967297L), 3);
    }

    public static final l9i a(float f, gt7 gt7Var, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return c(new p36(f), xkk.c, gt7Var, null, "DpAnimation", null, x04Var, (i << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 8);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public static final l9i b(float f, gt7 gt7Var, String str, Function1 function1, x04 x04Var, int i, int i2) {
        gt7 gt7Var2;
        int i3 = i2 & 2;
        m6i m6iVar = a;
        if (i3 != 0) {
            gt7Var = m6iVar;
        }
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        Function1 function2 = (i2 & 16) != 0 ? null : function1;
        zmd zmdVar = c14.a;
        if (gt7Var == m6iVar) {
            c cVar = (c) x04Var;
            cVar.h0(1144115775);
            boolean zB = cVar.b(0.01f);
            Object objS = cVar.S();
            if (zB) {
                objS = s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, Float.valueOf(0.01f), 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, Float.valueOf(0.01f), 3);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            gt7Var2 = (m6i) objS;
        } else {
            c cVar2 = (c) x04Var;
            cVar2.h0(1144225701);
            cVar2.x(false);
            gt7Var2 = gt7Var;
        }
        Float fValueOf = Float.valueOf(f);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        return c(fValueOf, xkk.a, gt7Var2, null, str2, function2, x04Var, (i << 3) & 57344, 0);
    }

    public static final l9i c(Object obj, arj arjVar, r70 r70Var, Float f, String str, Function1 function1, x04 x04Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = k.b(null);
            cVar.s0(objS);
        }
        twc twcVar = (twc) objS;
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = new d40(obj, arjVar, f, str);
            cVar.s0(objS2);
        }
        d40 d40Var = (d40) objS2;
        twc twcVarC = k.c(function1, cVar);
        if (f != null && (r70Var instanceof m6i)) {
            m6i m6iVar = (m6i) r70Var;
            if (!Intrinsics.c(m6iVar.c, f)) {
                r70Var = new m6i(m6iVar.a, m6iVar.b, f);
            }
        }
        twc twcVarC2 = k.c(r70Var, cVar);
        Object objS3 = cVar.S();
        if (objS3 == aVar) {
            objS3 = gld.a(-1, null, null, 6);
            cVar.s0(objS3);
        }
        m93 m93Var = (m93) objS3;
        boolean zE = cVar.e(m93Var) | cVar.e(obj);
        Object objS4 = cVar.S();
        if (zE || objS4 == aVar) {
            objS4 = new y40((Object) m93Var, obj, (byte) 0);
            cVar.s0(objS4);
        }
        ki6.i((Function0) objS4, cVar);
        boolean zE2 = cVar.e(m93Var) | cVar.e(d40Var) | cVar.n(twcVarC2) | cVar.n(twcVarC);
        Object objS5 = cVar.S();
        if (zE2 || objS5 == aVar) {
            a50 a50Var = new a50(m93Var, d40Var, twcVarC2, twcVarC, null);
            cVar.s0(a50Var);
            objS5 = a50Var;
        }
        ki6.e(cVar, m93Var, (Function2) objS5);
        l9i l9iVar = (l9i) twcVar.getValue();
        return l9iVar == null ? d40Var.c : l9iVar;
    }
}
