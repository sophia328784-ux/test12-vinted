package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x52 {
    public static final x52 a = new x52();
    public static final float b;
    public static final float c;
    public static final float d;

    static {
        fih.a.getClass();
        float f = fih.f;
        o36 o36Var = p36.b;
        b = 640.0f;
        c = 56.0f;
        d = 125.0f;
    }

    private x52() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0087  */
    public final void a(nlc nlcVar, float f, float f2, mfh mfhVar, long j, x04 x04Var, final int i) {
        c cVar;
        final nlc nlcVar2;
        final float f3;
        final float f4;
        final mfh mfhVar2;
        final long j2;
        nlc nlcVar3;
        float f5;
        long jD;
        mfh mfhVar3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1364277227);
        int i2 = i | 9654;
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                nlcVar3 = nlc.a;
                fih fihVar = fih.a;
                fihVar.getClass();
                f3 = fih.e;
                fihVar.getClass();
                f5 = fih.d;
                b5c.a.getClass();
                aj4 aj4Var = b5c.b(cVar2).e;
                fihVar.getClass();
                jD = kq3.d(fih.c, cVar2);
                mfhVar3 = aj4Var;
            } else {
                cVar2.a0();
                nlcVar3 = nlcVar;
                f3 = f;
                f5 = f2;
                mfhVar3 = mfhVar;
                jD = j;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int i3 = igi.a;
            String strD = oj4.d(cVar2, hkf.m3c_bottom_sheet_drag_handle_description);
            nlc nlcVarM = oi1.m(nlcVar3, BitmapDescriptorFactory.HUE_RED, iih.a, 1);
            boolean zN = cVar2.n(strD);
            Object objS = cVar2.S();
            if (zN) {
                objS = new n2(strD, (byte) 26);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n2(strD, (byte) 26);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            mni.a(t7h.c(nlcVarM, false, (Function1) objS), mfhVar3, jD, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.c(-1039573072, new w52(f3, f5), cVar2), cVar, 12582912, 120);
            nlcVar2 = nlcVar3;
            f4 = f5;
            mfhVar2 = mfhVar3;
            j2 = jD;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            f3 = f;
            f4 = f2;
            mfhVar2 = mfhVar;
            j2 = j;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(nlcVar2, f3, f4, mfhVar2, j2, i) { // from class: v52
                public final /* synthetic */ nlc b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ mfh e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    x52 x52Var = x52.a;
                    this.a.a(this.b, this.c, this.d, this.e, this.f, x04Var2, rpf.a(196609));
                    return Unit.a;
                }
            };
        }
    }
}
