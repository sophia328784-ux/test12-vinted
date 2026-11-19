package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v35 implements Function3 {
    public final /* synthetic */ long a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ uj4 c;
    public final /* synthetic */ m9b d;
    public final /* synthetic */ IntRange e;
    public final /* synthetic */ bu2 f;
    public final /* synthetic */ c1h g;
    public final /* synthetic */ yt2 h;
    public final /* synthetic */ r25 i;

    public v35(long j, twc twcVar, uj4 uj4Var, m9b m9bVar, IntRange intRange, bu2 bu2Var, c1h c1hVar, yt2 yt2Var, r25 r25Var) {
        this.a = j;
        this.b = twcVar;
        this.c = uj4Var;
        this.d = m9bVar;
        this.e = intRange;
        this.f = bu2Var;
        this.g = c1hVar;
        this.h = yt2Var;
        this.i = r25Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:6:0x002b  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        ((Number) obj3).intValue();
        zmd zmdVar = c14.a;
        int i = igi.a;
        String strD = oj4.d(x04Var, hkf.m3c_date_picker_year_picker_pane_title);
        klc klcVar = nlc.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(strD);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new nu4(strD, (byte) 10);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new nu4(strD, (byte) 10);
                cVar.s0(objS);
            }
        }
        nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, nlcVarC);
        d04.M8.getClass();
        hd9 hd9Var = c04.b;
        if (cVar.b == null) {
            wy3.d();
            throw null;
        }
        cVar.l0();
        if (cVar.T) {
            cVar.q(hd9Var);
        } else {
            cVar.v0();
        }
        f1k.d(cVar, fr3VarA, c04.g);
        f1k.d(cVar, cfeVarR, c04.f);
        ky3 ky3Var = c04.j;
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
            x10.c(iB, cVar, iB, ky3Var);
        }
        f1k.d(cVar, nlcVarD, c04.d);
        hr3 hr3Var = hr3.a;
        float f = j45.a * 7.0f;
        o36 o36Var = p36.b;
        b16.a.getClass();
        nlc nlcVarM = oi1.m(hvh.i(klcVar, f - b16.b), j45.c, BitmapDescriptorFactory.HUE_RED, 2);
        twc twcVar = this.b;
        boolean zN2 = cVar.n(twcVar);
        uj4 uj4Var = this.c;
        boolean zE = zN2 | cVar.e(uj4Var);
        m9b m9bVar = this.d;
        boolean zN3 = zE | cVar.n(m9bVar);
        IntRange intRange = this.e;
        boolean zE2 = zN3 | cVar.e(intRange);
        bu2 bu2Var = this.f;
        boolean zN4 = zE2 | cVar.n(bu2Var);
        Object objS2 = cVar.S();
        if (zN4) {
            oj ojVar = new oj((Object) uj4Var, (Object) twcVar, (Object) m9bVar, (Object) intRange, (Object) bu2Var, (byte) 16);
            cVar.s0(ojVar);
            objS2 = ojVar;
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                oj ojVar2 = new oj((Object) uj4Var, (Object) twcVar, (Object) m9bVar, (Object) intRange, (Object) bu2Var, (byte) 16);
                cVar.s0(ojVar2);
                objS2 = ojVar2;
            }
        }
        long j = this.a;
        c1h c1hVar = this.g;
        yt2 yt2Var = this.h;
        r25 r25Var = this.i;
        j45.n(nlcVarM, j, (Function1) objS2, c1hVar, yt2Var, intRange, r25Var, cVar, 6);
        q30.d(null, BitmapDescriptorFactory.HUE_RED, r25Var.x, cVar, 0, 3);
        cVar.x(true);
        return Unit.a;
    }
}
