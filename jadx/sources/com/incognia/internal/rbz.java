package com.incognia.internal;

import defpackage.lp3;
import defpackage.pui;
import java.util.List;
import kotlin.collections.EmptyList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rbz {
    public final yE1 M;
    public final xm Oq4;
    public final TCD t;

    public rbz(yE1 ye1, TCD tcd, xm xmVar) {
        this.M = ye1;
        this.t = tcd;
        this.Oq4 = xmVar;
    }

    public final eSh M(hq7 hq7Var, EdT edT) {
        double d;
        double d2;
        Integer num = edT.Oq4;
        int iIntValue = num != null ? num.intValue() : this.t.I;
        JSONObject jSONObject = (JSONObject) this.Oq4.invoke(hq7Var);
        int length = jSONObject.toString().length();
        double d3 = length;
        if (length <= 300) {
            d = 3.0d;
        } else if (length <= 600) {
            d = 2.0d;
        } else if (length <= 1300) {
            d = 1.4d;
        } else {
            d = length <= 2000 ? 1.15d : 1.0d;
        }
        if (((int) (d3 * d)) <= iIntValue) {
            return new eSh(jSONObject, eh3.t, length, null);
        }
        yE1 ye1 = this.M;
        String strM = ye1.M(hq7Var.M);
        String strT = yE1.t(hq7Var.t);
        String strM2 = ye1.M(hq7Var.Oq4);
        String strT2 = yE1.t(hq7Var.a1c);
        String strM3 = ye1.M(hq7Var.rR5);
        Long l = hq7Var.I;
        String strM4 = ye1.M(hq7Var.fC);
        Boolean bool = hq7Var.kP;
        Integer num2 = hq7Var.RK;
        Integer num3 = hq7Var.P;
        Double d4 = hq7Var.L;
        Integer num4 = hq7Var.AXr;
        String strM5 = ye1.M(hq7Var.XTR);
        String strM6 = ye1.M(hq7Var.AJL);
        String strM7 = ye1.M(hq7Var.dGh);
        String strM8 = ye1.M(hq7Var.e);
        String strM9 = ye1.M(hq7Var.qdS);
        String strM10 = ye1.M(hq7Var.a);
        String strT3 = yE1.t(hq7Var.F);
        Long l2 = hq7Var.U6y;
        Long l3 = hq7Var.ZFU;
        Boolean bool2 = hq7Var.RGi;
        Boolean bool3 = hq7Var.Ywb;
        String strM11 = ye1.M(hq7Var.J9H);
        String strM12 = ye1.M(hq7Var.Oc);
        Long l4 = hq7Var.O8;
        List listM = ye1.M(hq7Var.A, cP.RK);
        List listM2 = ye1.M(hq7Var.DdF, CAS.e);
        Boolean bool4 = hq7Var.O1;
        Long l5 = hq7Var.YB;
        Float f = hq7Var.Ntv;
        Double d5 = hq7Var.ZDL;
        Double d6 = hq7Var.o;
        Boolean bool5 = hq7Var.k;
        Boolean bool6 = hq7Var.yW2;
        String strM13 = ye1.M(hq7Var.iH);
        Long l6 = hq7Var.mr;
        String strM14 = ye1.M(hq7Var.M0);
        Boolean bool7 = hq7Var.T;
        String strT4 = yE1.t(hq7Var.L16);
        String strM15 = ye1.M(hq7Var.bZR);
        Integer num5 = hq7Var.FnM;
        Long l7 = hq7Var.xTg;
        Long l8 = hq7Var.hL;
        String strM16 = ye1.M(hq7Var.NUR);
        String strM17 = ye1.M(hq7Var.RR);
        Integer num6 = hq7Var.d;
        String strM18 = ye1.M(hq7Var.FM0);
        String strM19 = ye1.M(hq7Var.uA0);
        Long l9 = hq7Var.R;
        String strM20 = ye1.M(hq7Var.f389p);
        String strM21 = ye1.M(hq7Var.O);
        List list = hq7Var.v7;
        EmptyList emptyList = EmptyList.a;
        List listM3 = ye1.M(list, emptyList);
        String strM22 = ye1.M(hq7Var.N3);
        List listM4 = ye1.M(hq7Var.id, cP.kP);
        List listM5 = ye1.M(hq7Var.GT, CAS.dGh);
        List listM6 = ye1.M(hq7Var.q, CAS.AJL);
        Integer num7 = hq7Var.Fz9;
        Long l10 = hq7Var.jU;
        Boolean bool8 = hq7Var.j;
        List listM7 = ye1.M(hq7Var.dvx, emptyList);
        List listM8 = ye1.M(hq7Var.hG, emptyList);
        List listM9 = ye1.M(hq7Var.bPF, emptyList);
        List listM10 = ye1.M(hq7Var.OVG, lp3.g0(l4I.dGh, l4I.AJL));
        List listM11 = ye1.M(hq7Var.BDM, l4I.yl);
        List listM12 = ye1.M(hq7Var.iq, pji.I);
        List listM13 = ye1.M(hq7Var.wN, CAS.a);
        String strM23 = ye1.M(hq7Var.W0);
        Long l11 = hq7Var.Y3Q;
        Long l12 = hq7Var.MW;
        JSONObject jSONObject2 = (JSONObject) this.Oq4.invoke(new hq7(strM, strT, strM2, strT2, strM3, l, strM4, bool, num2, num3, d4, num4, strM5, strM6, strM7, strM8, strM9, strM10, strT3, l2, l3, bool2, bool3, strM11, strM12, l4, listM, listM2, bool4, l5, f, d5, d6, bool5, bool6, strM13, l6, strM14, bool7, strT4, strM15, num5, l7, l8, strM16, strM17, num6, strM18, strM19, l9, strM20, strM21, listM3, strM22, listM4, listM5, listM6, num7, l10, bool8, listM7, listM8, listM9, listM10, listM11, listM12, listM13, strM23, l11, l12, hq7Var.nQN, 262144, 0, 0));
        int length2 = jSONObject2.toString().length();
        double d7 = length2;
        if (length2 <= 300) {
            d2 = 3.0d;
        } else if (length2 <= 600) {
            d2 = 2.0d;
        } else if (length2 <= 1300) {
            d2 = 1.4d;
        } else {
            d2 = length2 <= 2000 ? 1.15d : 1.0d;
        }
        if (((int) (d7 * d2)) <= iIntValue) {
            return new eSh(jSONObject2, BNG.t, length2, Integer.valueOf(length));
        }
        JSONObject jSONObject3 = (JSONObject) this.Oq4.invoke(new hq7(null, strT, null, strT2, null, null, null, null, null, null, null, null, null, strM6, null, null, null, null, strT3, null, l3, null, null, null, null, l4, null, null, bool4, null, null, null, null, null, null, null, null, null, null, strT4, null, num5, l7, null, null, null, null, null, null, null, strM20, strM21, null, null, null, null, null, num7, null, null, null, null, null, null, null, null, null, strM23, l11, l12, null, -606609419, -68685057, pui.Targets_report_legal_link_VALUE));
        return new eSh(jSONObject3, I6H.t, jSONObject3.toString().length(), Integer.valueOf(length));
    }
}
