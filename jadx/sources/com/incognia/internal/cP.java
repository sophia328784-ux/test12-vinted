package com.incognia.internal;

import defpackage.dp3;
import defpackage.lp3;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cP {
    public final oO M;
    public static final String t = (String) pi8.Q.getA();
    public static final String Oq4 = (String) pi8.DU.getA();
    public static final String a1c = (String) pi8.AN.getA();
    public static final String rR5 = (String) pi8.Y3A.getA();
    public static final String I = (String) pi8.bWA.getA();
    public static final String fC = (String) pi8.ze.getA();
    public static final List kP = dp3.h((String) pi8.R0m.getA(), (String) pi8.NaC.getA(), (String) pi8.ssr.getA(), (String) pi8.oF.getA(), (String) pi8.Mh.getA(), (String) pi8.Q9.getA(), (String) pi8.Xkd.getA(), (String) pi8.D2.getA(), (String) pi8.VXV.getA(), (String) pi8.y9.getA(), (String) pi8.QmW.getA(), (String) pi8.Zx.getA(), (String) pi8.pL.getA(), (String) pi8.jB0.getA(), (String) pi8.qwk.getA(), (String) pi8.cD.getA(), (String) pi8.Jwf.getA(), (String) pi8.UM.getA(), (String) pi8.ABr.getA());
    public static final List RK = dp3.h((String) pi8.MT.getA(), (String) pi8.Z9.getA(), (String) pi8.p5.getA(), (String) pi8.j7.getA(), (String) pi8.Xs.getA(), (String) pi8.mn8.getA(), (String) pi8.iZ.getA(), (String) pi8.zmm.getA(), (String) pi8.i4U.getA(), (String) pi8.A5.getA(), (String) pi8.nj.getA(), (String) pi8.rE.getA(), (String) pi8.TCD.getA(), (String) pi8.pP.getA(), (String) pi8.k8V.getA(), (String) pi8.W0o.getA(), (String) pi8.svB.getA(), (String) pi8.bMh.getA(), (String) pi8.LE.getA(), (String) pi8.s31.getA(), (String) pi8.cf.getA(), (String) pi8.Wh.getA(), (String) pi8.Qmf.getA(), (String) pi8.z.getA(), (String) pi8.Up.getA(), (String) pi8.zJ.getA(), (String) pi8.zU.getA(), (String) pi8.C0.getA(), (String) pi8.yw.getA(), (String) pi8.oOi.getA(), (String) pi8.xi.getA(), (String) pi8.d3.getA(), (String) pi8.j2.getA(), (String) pi8.ZJi.getA(), (String) pi8.WiS.getA(), (String) pi8.fd.getA(), (String) pi8.Ujf.getA(), (String) pi8.OP.getA(), (String) pi8.HOm.getA(), (String) pi8.hM.getA(), (String) pi8.nx.getA(), (String) pi8.Gg4.getA(), (String) pi8.qpU.getA(), (String) pi8.CQ.getA(), (String) pi8.D7O.getA(), (String) pi8.GPo.getA(), (String) pi8.dNU.getA(), (String) pi8.kJG.getA(), (String) pi8.oiS.getA(), (String) pi8.Z3.getA(), (String) pi8.sc.getA(), (String) pi8.Wr1.getA(), (String) pi8.zpa.getA(), (String) pi8.pZ.getA(), (String) pi8.q0v.getA(), (String) pi8.AaW.getA(), (String) pi8.jbK.getA(), (String) pi8.ErZ.getA(), (String) pi8.me.getA(), (String) pi8.ftP.getA(), (String) pi8.bp.getA(), (String) pi8.Ha.getA(), (String) pi8.uC.getA(), (String) pi8.AF.getA(), (String) pi8.MgS.getA(), (String) pi8.Qdf.getA(), (String) pi8.dU4.getA(), (String) pi8.QH.getA(), (String) pi8.nWP.getA(), (String) pi8.jSt.getA(), (String) pi8.wa.getA(), (String) pi8.TO.getA(), (String) pi8.CyS.getA(), (String) pi8.AX.getA(), (String) pi8.FZ.getA(), (String) pi8.Whs.getA(), (String) pi8.BY.getA(), (String) pi8.F2.getA(), (String) pi8.soH.getA(), (String) pi8.bi.getA(), (String) pi8.IA2.getA(), (String) pi8.EU.getA(), (String) pi8.Ht.getA(), (String) pi8.lv.getA(), (String) pi8.J2z.getA(), (String) pi8.EHy.getA(), (String) pi8.FBC.getA(), (String) pi8.zO.getA(), (String) pi8.SHC.getA(), (String) pi8.KV.getA(), (String) pi8.yXK.getA(), (String) pi8.d5F.getA(), (String) pi8.LCr.getA(), (String) pi8.tKH.getA(), (String) pi8.wao.getA(), (String) pi8.oio.getA(), (String) pi8.rS.getA(), (String) pi8.wW.getA(), (String) pi8.FuN.getA(), (String) pi8.XOk.getA(), (String) pi8.kw.getA(), (String) pi8.rU.getA(), (String) pi8.Wb.getA(), (String) pi8.Is.getA(), (String) pi8.lw.getA(), (String) pi8.p0f.getA(), (String) pi8.uJ.getA(), (String) pi8.md.getA());
    public static final List P = EmptyList.a;

    public cP(oO oOVar) {
        this.M = oOVar;
    }

    public final Set M() {
        oO oOVar = this.M;
        String str = I;
        List list = RK;
        Set setE0 = lp3.E0(oOVar.M(str, list));
        oO oOVar2 = this.M;
        if (((JSONObject) oOVar2.M.get()).optBoolean(Oq4, true)) {
            setE0.addAll(list);
        }
        return setE0;
    }

    public final Set t() {
        oO oOVar = this.M;
        String str = rR5;
        List list = kP;
        Set setE0 = lp3.E0(oOVar.M(str, list));
        oO oOVar2 = this.M;
        if (((JSONObject) oOVar2.M.get()).optBoolean(t, false)) {
            setE0.addAll(list);
        }
        return setE0;
    }
}
