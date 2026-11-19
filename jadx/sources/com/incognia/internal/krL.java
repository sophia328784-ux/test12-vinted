package com.incognia.internal;

import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class krL implements G5o {
    public final S9 I;
    public final String M;
    public final List Oq4;
    public final long a1c;
    public final long rR5;
    public final J9 t;
    public static final String fC = (String) pi8.Zt.getA();
    public static final String kP = (String) pi8.AAJ.getA();
    public static final String RK = (String) pi8.Mc.getA();
    public static final String P = (String) pi8.Bp.getA();
    public static final String L = (String) pi8.Yg.getA();

    public krL(String str, J9 j9, List list, long j, long j2, S9 s9) {
        this.M = str;
        this.t = j9;
        this.Oq4 = list;
        this.a1c = j;
        this.rR5 = j2;
        this.I = s9;
    }

    public final JSONObject M() {
        String str = cR.M;
        J9 j9 = this.t;
        JSONObject jSONObject = new JSONObject();
        Object obj = j9.M;
        if (obj != null) {
            jSONObject.put(cR.M, obj);
        }
        Object obj2 = j9.t;
        if (obj2 != null) {
            jSONObject.put(cR.t, obj2);
        }
        Integer num = j9.Oq4;
        if (num != null) {
            jSONObject.put(cR.Oq4, num.intValue());
        }
        Object obj3 = j9.a1c;
        if (obj3 != null) {
            jSONObject.put(cR.a1c, obj3);
        }
        Object obj4 = j9.rR5;
        if (obj4 != null) {
            jSONObject.put(cR.rR5, obj4);
        }
        Object obj5 = j9.I;
        if (obj5 != null) {
            jSONObject.put(cR.I, obj5);
        }
        JB jb = j9.fC;
        if (jb != null) {
            String str2 = cR.fC;
            String str3 = yYv.M;
            JSONObject jSONObject2 = new JSONObject();
            if (jb.M != null) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = jb.M.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                jSONObject2.put(yYv.M, jSONArray);
            }
            Boolean bool = jb.t;
            if (bool != null) {
                jSONObject2.put(yYv.t, bool.booleanValue());
            }
            String str4 = jb.Oq4;
            if (str4 != null) {
                jSONObject2.put(yYv.Oq4, str4);
            }
            String str5 = jb.a1c;
            if (str5 != null) {
                jSONObject2.put(yYv.a1c, str5);
            }
            jSONObject.put(str2, jSONObject2);
        }
        pAs pas = j9.kP;
        if (pas != null) {
            String str6 = cR.kP;
            String str7 = mxP.M;
            JSONObject jSONObject3 = new JSONObject();
            Long l = pas.M;
            if (l != null) {
                jSONObject3.put(mxP.M, l.longValue());
            }
            Long l2 = pas.t;
            if (l2 != null) {
                jSONObject3.put(mxP.t, l2.longValue());
            }
            Long l3 = pas.Oq4;
            if (l3 != null) {
                jSONObject3.put(mxP.Oq4, l3.longValue());
            }
            String str8 = pas.a1c;
            if (str8 != null) {
                jSONObject3.put(mxP.a1c, str8);
            }
            jSONObject3.put(mxP.rR5, pas.rR5);
            String str9 = pas.I;
            if (str9 != null) {
                jSONObject3.put(mxP.I, str9);
            }
            if (pas.fC != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator it2 = pas.fC.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put((String) it2.next());
                }
                jSONObject3.put(mxP.fC, jSONArray2);
            }
            jSONObject.put(str6, jSONObject3);
        }
        uh uhVar = j9.RK;
        if (uhVar != null) {
            String str10 = cR.RK;
            String str11 = at.M;
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(at.M, uhVar.M);
            jSONObject4.put(at.t, uhVar.t);
            jSONObject4.put(at.Oq4, uhVar.Oq4);
            jSONObject4.put(at.a1c, uhVar.a1c);
            jSONObject4.put(at.rR5, uhVar.rR5);
            jSONObject4.put(at.I, uhVar.I);
            jSONObject4.put(at.fC, uhVar.fC);
            jSONObject4.put(at.kP, uhVar.kP);
            String str12 = uhVar.RK;
            if (str12 != null) {
                jSONObject4.put(at.RK, str12);
            }
            Integer num2 = uhVar.P;
            if (num2 != null) {
                jSONObject4.put(at.P, num2.intValue());
            }
            jSONObject.put(str10, jSONObject4);
        }
        axN axn = j9.P;
        if (axn != null) {
            String str13 = cR.P;
            String str14 = OqA.M;
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put(OqA.M, axn.M);
            jSONObject5.put(OqA.t, axn.t);
            jSONObject.put(str13, jSONObject5);
        }
        Object obj6 = j9.L;
        if (obj6 != null) {
            jSONObject.put(cR.L, obj6);
        }
        Object obj7 = j9.AXr;
        if (obj7 != null) {
            jSONObject.put(cR.AXr, obj7);
        }
        V5 v5 = j9.XTR;
        if (v5 != null) {
            jSONObject.put(cR.XTR, c9f.M(v5));
        }
        Sd sd = j9.AJL;
        if (sd != null) {
            String str15 = cR.AJL;
            String str16 = uPQ.M;
            JSONObject jSONObject6 = new JSONObject();
            String str17 = sd.M;
            if (str17 != null) {
                jSONObject6.put(uPQ.M, str17);
            }
            String str18 = sd.t;
            if (str18 != null) {
                jSONObject6.put(uPQ.t, str18);
            }
            String str19 = sd.Oq4;
            if (str19 != null) {
                jSONObject6.put(uPQ.Oq4, str19);
            }
            String str20 = sd.a1c;
            if (str20 != null) {
                jSONObject6.put(uPQ.a1c, str20);
            }
            String str21 = sd.rR5;
            if (str21 != null) {
                jSONObject6.put(uPQ.rR5, str21);
            }
            String str22 = sd.I;
            if (str22 != null) {
                jSONObject6.put(uPQ.I, str22);
            }
            String str23 = sd.fC;
            if (str23 != null) {
                jSONObject6.put(uPQ.fC, str23);
            }
            String str24 = sd.kP;
            if (str24 != null) {
                jSONObject6.put(uPQ.kP, str24);
            }
            String str25 = sd.RK;
            if (str25 != null) {
                jSONObject6.put(uPQ.RK, str25);
            }
            String str26 = sd.P;
            if (str26 != null) {
                jSONObject6.put(uPQ.P, str26);
            }
            String str27 = sd.L;
            if (str27 != null) {
                jSONObject6.put(uPQ.L, str27);
            }
            jSONObject.put(str15, jSONObject6);
        }
        Object obj8 = j9.dGh;
        if (obj8 != null) {
            jSONObject.put(cR.dGh, obj8);
        }
        Object obj9 = j9.e;
        if (obj9 != null) {
            jSONObject.put(cR.e, obj9);
        }
        CH ch = j9.qdS;
        if (ch != null) {
            String str28 = cR.qdS;
            String str29 = Zl.M;
            JSONObject jSONObject7 = new JSONObject();
            iZc izc = ch.M;
            if (izc != null) {
                jSONObject7.put(Zl.M, NW7.M(izc));
            }
            t0X t0x = ch.t;
            if (t0x != null) {
                jSONObject7.put(Zl.t, Ir2.M(t0x));
            }
            jSONObject.put(str28, jSONObject7);
        }
        Ubh ubh = j9.a;
        if (ubh != null) {
            String str30 = cR.a;
            String str31 = fWI.M;
            JSONObject jSONObject8 = new JSONObject();
            iZc izc2 = ubh.M;
            if (izc2 != null) {
                jSONObject8.put(fWI.M, NW7.M(izc2));
            }
            npn npnVar = ubh.t;
            if (npnVar != null) {
                String str32 = fWI.t;
                String str33 = OuU.M;
                JSONObject jSONObject9 = new JSONObject();
                jSONObject9.put(OuU.M, npnVar.M);
                jSONObject9.put(OuU.t, npnVar.t);
                Long l4 = npnVar.Oq4;
                if (l4 != null) {
                    jSONObject9.put(OuU.Oq4, l4.longValue());
                }
                jSONObject8.put(str32, jSONObject9);
            }
            jSONObject.put(str30, jSONObject8);
        }
        rqC rqc = j9.yl;
        if (rqc != null) {
            String str34 = cR.yl;
            String str35 = xFp.M;
            JSONObject jSONObject10 = new JSONObject();
            iZc izc3 = rqc.M;
            if (izc3 != null) {
                jSONObject10.put(xFp.M, NW7.M(izc3));
            }
            t0X t0x2 = rqc.t;
            if (t0x2 != null) {
                jSONObject10.put(xFp.t, Ir2.M(t0x2));
            }
            jSONObject.put(str34, jSONObject10);
        }
        ew ewVar = j9.F;
        if (ewVar != null) {
            jSONObject.put(cR.F, c1.M(ewVar));
        }
        LH8 lh8 = j9.U6y;
        if (lh8 != null) {
            String str36 = cR.U6y;
            String str37 = wD.M;
            JSONObject jSONObject11 = new JSONObject();
            jSONObject11.put(wD.M, lh8.M);
            jSONObject11.put(wD.t, lh8.t);
            jSONObject.put(str36, jSONObject11);
        }
        tc4 tc4Var = j9.ZFU;
        if (tc4Var != null) {
            String str38 = cR.ZFU;
            String str39 = L8.M;
            JSONObject jSONObject12 = new JSONObject();
            String str40 = tc4Var.M;
            if (str40 != null) {
                jSONObject12.put(L8.M, str40);
            }
            String str41 = tc4Var.t;
            if (str41 != null) {
                jSONObject12.put(L8.t, str41);
            }
            jSONObject12.put(L8.Oq4, tc4Var.Oq4);
            jSONObject12.put(L8.a1c, tc4Var.a1c);
            jSONObject.put(str38, jSONObject12);
        }
        E9 e9 = j9.RGi;
        if (e9 != null) {
            jSONObject.put(cR.RGi, Z8.M(e9));
        }
        rEt ret = j9.Ywb;
        if (ret != null) {
            jSONObject.put(cR.Ywb, lTo.M(ret));
        }
        P0g p0g = j9.J9H;
        if (p0g != null) {
            jSONObject.put(cR.J9H, yLs.M(p0g));
        }
        TGy tGy = j9.Oc;
        if (tGy != null) {
            jSONObject.put(cR.Oc, HcU.M(tGy));
        }
        Aj5 aj5 = j9.O8;
        if (aj5 != null) {
            jSONObject.put(cR.O8, qQO.M(aj5));
        }
        HZI hzi = j9.A;
        if (hzi != null) {
            jSONObject.put(cR.A, ulw.M(hzi));
        }
        Wo wo = j9.DdF;
        if (wo != null) {
            jSONObject.put(cR.DdF, GJB.M(wo));
        }
        K56 k56 = j9.O1;
        if (k56 != null) {
            jSONObject.put(cR.O1, UAR.M(k56));
        }
        bb bbVar = j9.YB;
        if (bbVar != null) {
            jSONObject.put(cR.YB, tQj.M(bbVar));
        }
        D0I d0i = j9.Ntv;
        if (d0i != null) {
            jSONObject.put(cR.Ntv, D40.M(d0i));
        }
        Lhc lhc = j9.ZDL;
        if (lhc != null) {
            jSONObject.put(cR.ZDL, WeM.M(lhc));
        }
        R0F r0f = j9.o;
        if (r0f != null) {
            jSONObject.put(cR.o, HLj.M(r0f));
        }
        int i = 0;
        if (j9.k != null) {
            JSONArray jSONArray3 = new JSONArray();
            ArrayList arrayList = j9.k;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj10 = arrayList.get(i2);
                i2++;
                jSONArray3.put(YHH.M((nku) obj10));
            }
            jSONObject.put(cR.k, jSONArray3);
        }
        JT3 jt3 = j9.yW2;
        if (jt3 != null) {
            jSONObject.put(cR.yW2, Daj.M(jt3));
        }
        Long l5 = j9.iH;
        if (l5 != null) {
            jSONObject.put(cR.iH, l5.longValue());
        }
        Long l6 = j9.mr;
        if (l6 != null) {
            jSONObject.put(cR.mr, l6.longValue());
        }
        HqF hqF = j9.M0;
        if (hqF != null) {
            jSONObject.put(cR.M0, q2e.M(hqF));
        }
        oce oceVar = j9.T;
        if (oceVar != null) {
            jSONObject.put(cR.T, iLc.M(oceVar));
        }
        Sg sg = j9.L16;
        if (sg != null) {
            jSONObject.put(cR.L16, wk.M(sg));
        }
        if (j9.bZR != null) {
            JSONArray jSONArray4 = new JSONArray();
            ArrayList arrayList2 = j9.bZR;
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj11 = arrayList2.get(i3);
                i3++;
                jSONArray4.put(jj.M((Lnh) obj11));
            }
            jSONObject.put(cR.bZR, jSONArray4);
        }
        v8k v8kVar = j9.FnM;
        if (v8kVar != null) {
            jSONObject.put(cR.FnM, j0A.M(v8kVar));
        }
        Integer num3 = j9.xTg;
        if (num3 != null) {
            jSONObject.put(cR.xTg, num3.intValue());
        }
        Zke zke = j9.hL;
        if (zke != null) {
            jSONObject.put(cR.hL, Sn.M(zke));
        }
        Object obj12 = j9.NUR;
        if (obj12 != null) {
            jSONObject.put(cR.NUR, obj12);
        }
        m5K m5k = j9.RR;
        if (m5k != null) {
            jSONObject.put(cR.RR, Ud.M(m5k));
        }
        Hg hg = j9.d;
        if (hg != null) {
            String str42 = cR.d;
            String str43 = aG.M;
            JSONObject jSONObject13 = new JSONObject();
            Long l7 = hg.M;
            if (l7 != null) {
                jSONObject13.put(aG.M, l7.longValue());
            }
            Long l8 = hg.t;
            if (l8 != null) {
                jSONObject13.put(aG.t, l8.longValue());
            }
            jSONObject.put(str42, jSONObject13);
        }
        WIB wib = j9.FM0;
        if (wib != null) {
            jSONObject.put(cR.FM0, Dn0.M(wib));
        }
        e3W e3w = j9.uA0;
        if (e3w != null) {
            jSONObject.put(cR.uA0, jNP.M(e3w));
        }
        nNI nni = j9.R;
        if (nni != null) {
            jSONObject.put(cR.R, n9A.M(nni));
        }
        Object obj13 = j9.f386p;
        if (obj13 != null) {
            jSONObject.put(cR.f388p, obj13);
        }
        if (j9.O != null) {
            JSONArray jSONArray5 = new JSONArray();
            Iterator it3 = j9.O.iterator();
            while (it3.hasNext()) {
                jSONArray5.put(iXh.M((ZF) it3.next()));
            }
            jSONObject.put(cR.O, jSONArray5);
        }
        Object obj14 = j9.v7;
        if (obj14 != null) {
            jSONObject.put(cR.v7, obj14);
        }
        if (j9.N3 != null) {
            JSONArray jSONArray6 = new JSONArray();
            Iterator it4 = j9.N3.iterator();
            while (it4.hasNext()) {
                jSONArray6.put((String) it4.next());
            }
            jSONObject.put(cR.N3, jSONArray6);
        }
        a5X a5x = j9.id;
        if (a5x != null) {
            jSONObject.put(cR.id, HlS.M(a5x));
        }
        hJJ hjj = j9.GT;
        if (hjj != null) {
            jSONObject.put(cR.GT, G5X.M(hjj));
        }
        URj uRj = j9.q;
        if (uRj != null) {
            jSONObject.put(cR.q, Gt7.M(uRj));
        }
        if (j9.Fz9 != null) {
            JSONArray jSONArray7 = new JSONArray();
            ArrayList arrayList3 = j9.Fz9;
            int size3 = arrayList3.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj15 = arrayList3.get(i4);
                i4++;
                jSONArray7.put(CNC.M((gmw) obj15));
            }
            jSONObject.put(cR.Fz9, jSONArray7);
        }
        Object obj16 = j9.jU;
        if (obj16 != null) {
            jSONObject.put(cR.jU, obj16);
        }
        Object obj17 = j9.j;
        if (obj17 != null) {
            jSONObject.put(cR.j, obj17);
        }
        L2 l9 = j9.dvx;
        if (l9 != null) {
            jSONObject.put(cR.dvx, NqP.M(l9));
        }
        nhJ nhj = j9.hG;
        if (nhj != null) {
            jSONObject.put(cR.hG, kUe.M(nhj));
        }
        Object obj18 = j9.bPF;
        if (obj18 != null) {
            jSONObject.put(cR.bPF, obj18);
        }
        Boolean bool2 = j9.OVG;
        if (bool2 != null) {
            jSONObject.put(cR.OVG, bool2.booleanValue());
        }
        Ay ay = j9.BDM;
        if (ay != null) {
            jSONObject.put(cR.BDM, vXD.M(ay));
        }
        f6W f6w = j9.iq;
        if (f6w != null) {
            jSONObject.put(cR.iq, S4.M(f6w));
        }
        BE9 be9 = j9.wN;
        if (be9 != null) {
            jSONObject.put(cR.wN, Coq.M(be9));
        }
        IiS iiS = j9.W0;
        if (iiS != null) {
            jSONObject.put(cR.W0, Ra.M(iiS));
        }
        Boolean bool3 = j9.Y3Q;
        if (bool3 != null) {
            jSONObject.put(cR.Y3Q, bool3.booleanValue());
        }
        nPY npy = j9.MW;
        if (npy != null) {
            jSONObject.put(cR.MW, CLF.M(npy));
        }
        lmT lmt = j9.nQN;
        if (lmt != null) {
            jSONObject.put(cR.nQN, JkA.M(lmt));
        }
        if (j9.ll != null) {
            JSONArray jSONArray8 = new JSONArray();
            Iterator it5 = j9.ll.iterator();
            while (it5.hasNext()) {
                jSONArray8.put(xa.M((dam) it5.next()));
            }
            jSONObject.put(cR.ll, jSONArray8);
        }
        R1 r1 = j9.y7N;
        if (r1 != null) {
            jSONObject.put(cR.y7N, e.M(r1));
        }
        TCD tcd = j9.vF;
        if (tcd != null) {
            jSONObject.put(cR.vF, etC.M(tcd));
        }
        Boolean bool4 = j9.Ja;
        if (bool4 != null) {
            jSONObject.put(cR.Ja, bool4.booleanValue());
        }
        Object obj19 = j9.KrD;
        if (obj19 != null) {
            jSONObject.put(cR.KrD, obj19);
        }
        Object obj20 = j9.x9R;
        if (obj20 != null) {
            jSONObject.put(cR.x9R, obj20);
        }
        Boolean bool5 = j9.ec;
        if (bool5 != null) {
            jSONObject.put(cR.ec, bool5.booleanValue());
        }
        Object obj21 = j9.q0f;
        if (obj21 != null) {
            jSONObject.put(cR.q0f, obj21);
        }
        Boolean bool6 = j9.yH;
        if (bool6 != null) {
            jSONObject.put(cR.yH, bool6.booleanValue());
        }
        Object obj22 = j9.Y;
        if (obj22 != null) {
            jSONObject.put(cR.Y, obj22);
        }
        Object obj23 = j9.v;
        if (obj23 != null) {
            jSONObject.put(cR.v, obj23);
        }
        Object obj24 = j9.wHq;
        if (obj24 != null) {
            jSONObject.put(cR.wHq, obj24);
        }
        if (j9.eF0 != null) {
            JSONArray jSONArray9 = new JSONArray();
            ArrayList arrayList4 = j9.eF0;
            int size4 = arrayList4.size();
            int i5 = 0;
            while (i5 < size4) {
                Object obj25 = arrayList4.get(i5);
                i5++;
                jSONArray9.put((String) obj25);
            }
            jSONObject.put(cR.eF0, jSONArray9);
        }
        if (j9.b != null) {
            JSONArray jSONArray10 = new JSONArray();
            ArrayList arrayList5 = j9.b;
            int size5 = arrayList5.size();
            int i6 = 0;
            while (i6 < size5) {
                Object obj26 = arrayList5.get(i6);
                i6++;
                jSONArray10.put((String) obj26);
            }
            jSONObject.put(cR.b, jSONArray10);
        }
        if (j9.H != null) {
            JSONArray jSONArray11 = new JSONArray();
            ArrayList arrayList6 = j9.H;
            int size6 = arrayList6.size();
            int i7 = 0;
            while (i7 < size6) {
                Object obj27 = arrayList6.get(i7);
                i7++;
                jSONArray11.put((String) obj27);
            }
            jSONObject.put(cR.H, jSONArray11);
        }
        if (j9.UO != null) {
            JSONArray jSONArray12 = new JSONArray();
            ArrayList arrayList7 = j9.UO;
            int size7 = arrayList7.size();
            int i8 = 0;
            while (i8 < size7) {
                Object obj28 = arrayList7.get(i8);
                i8++;
                jSONArray12.put((String) obj28);
            }
            jSONObject.put(cR.UO, jSONArray12);
        }
        Object obj29 = j9.zy;
        if (obj29 != null) {
            jSONObject.put(cR.zy, obj29);
        }
        Integer num4 = j9.as;
        if (num4 != null) {
            jSONObject.put(cR.as, num4.intValue());
        }
        Object obj30 = j9.LMV;
        if (obj30 != null) {
            jSONObject.put(cR.LMV, obj30);
        }
        egJ egj = j9.h2;
        if (egj != null) {
            jSONObject.put(cR.h2, t1h.M(egj));
        }
        if (j9.TBV != null) {
            JSONArray jSONArray13 = new JSONArray();
            Iterator it6 = j9.TBV.iterator();
            while (it6.hasNext()) {
                jSONArray13.put(LlJ.M((DCB) it6.next()));
            }
            jSONObject.put(cR.TBV, jSONArray13);
        }
        g6D g6d = j9.cy;
        if (g6d != null) {
            jSONObject.put(cR.cy, jUl.M(g6d));
        }
        if (j9.rUU != null) {
            JSONArray jSONArray14 = new JSONArray();
            Iterator it7 = j9.rUU.iterator();
            while (it7.hasNext()) {
                jSONArray14.put((String) it7.next());
            }
            jSONObject.put(cR.rUU, jSONArray14);
        }
        if (j9.RRf != null) {
            JSONArray jSONArray15 = new JSONArray();
            Iterator it8 = j9.RRf.iterator();
            while (it8.hasNext()) {
                jSONArray15.put((String) it8.next());
            }
            jSONObject.put(cR.RRf, jSONArray15);
        }
        QZ qz = j9.U;
        if (qz != null) {
            jSONObject.put(cR.U, wt.M(qz));
        }
        W8t w8t = j9.Z;
        if (w8t != null) {
            jSONObject.put(cR.Z, Pga.M(w8t));
        }
        Integer num5 = j9.UAE;
        if (num5 != null) {
            jSONObject.put(cR.UAE, num5.intValue());
        }
        if (j9.wu != null) {
            JSONArray jSONArray16 = new JSONArray();
            for (Xs xs : j9.wu) {
                String str44 = Sm.M;
                JSONObject jSONObject14 = new JSONObject();
                jSONObject14.put(Sm.M, xs.M);
                jSONObject14.put(Sm.t, xs.t);
                String str45 = xs.Oq4;
                if (str45 != null) {
                    jSONObject14.put(Sm.Oq4, str45);
                }
                jSONArray16.put(jSONObject14);
            }
            jSONObject.put(cR.wu, jSONArray16);
        }
        if (j9.yDa != null) {
            JSONObject jSONObject15 = new JSONObject();
            for (Map.Entry entry : j9.yDa.entrySet()) {
                jSONObject15.put((String) entry.getKey(), entry.getValue());
            }
            jSONObject.put(cR.yDa, jSONObject15);
        }
        if (j9.g != null) {
            JSONArray jSONArray17 = new JSONArray();
            Iterator it9 = j9.g.iterator();
            while (it9.hasNext()) {
                jSONArray17.put((String) it9.next());
            }
            jSONObject.put(cR.g, jSONArray17);
        }
        kp1 kp1Var = j9.n4;
        if (kp1Var != null) {
            jSONObject.put(cR.n4, W.M(kp1Var));
        }
        Boolean bool7 = j9.E6;
        if (bool7 != null) {
            jSONObject.put(cR.E6, bool7.booleanValue());
        }
        Object obj31 = j9.T9f;
        if (obj31 != null) {
            jSONObject.put(cR.T9f, obj31);
        }
        Integer num6 = j9.Dn;
        if (num6 != null) {
            jSONObject.put(cR.Dn, num6.intValue());
        }
        Object obj32 = j9.kv;
        if (obj32 != null) {
            jSONObject.put(cR.kv, obj32);
        }
        Object obj33 = j9.s;
        if (obj33 != null) {
            jSONObject.put(cR.s, obj33);
        }
        Object obj34 = j9.bHC;
        if (obj34 != null) {
            jSONObject.put(cR.bHC, obj34);
        }
        Boolean bool8 = j9.Dkq;
        if (bool8 != null) {
            jSONObject.put(cR.Dkq, bool8.booleanValue());
        }
        if (j9.AJY != null) {
            JSONArray jSONArray18 = new JSONArray();
            Iterator it10 = j9.AJY.iterator();
            while (it10.hasNext()) {
                jSONArray18.put(QP1.M((edK) it10.next()));
            }
            jSONObject.put(cR.AJY, jSONArray18);
        }
        if (j9.LmT != null) {
            JSONArray jSONArray19 = new JSONArray();
            Iterator it11 = j9.LmT.iterator();
            while (it11.hasNext()) {
                jSONArray19.put(TEK.M((f8T) it11.next()));
            }
            jSONObject.put(cR.LmT, jSONArray19);
        }
        Object obj35 = j9.V;
        if (obj35 != null) {
            jSONObject.put(cR.V, obj35);
        }
        if (j9.He != null) {
            JSONArray jSONArray20 = new JSONArray();
            Iterator it12 = j9.He.iterator();
            while (it12.hasNext()) {
                jSONArray20.put(RMf.M((DcI) it12.next()));
            }
            jSONObject.put(cR.He, jSONArray20);
        }
        Object obj36 = j9.PY;
        if (obj36 != null) {
            jSONObject.put(cR.PY, obj36);
        }
        if (j9.K != null) {
            JSONArray jSONArray21 = new JSONArray();
            ArrayList arrayList8 = j9.K;
            int size8 = arrayList8.size();
            while (i < size8) {
                Object obj37 = arrayList8.get(i);
                i++;
                YV yv = (YV) obj37;
                String str46 = s.M;
                JSONObject jSONObject16 = new JSONObject();
                jSONObject16.put(s.M, yv.M);
                jSONObject16.put(s.t, yv.t);
                jSONArray21.put(jSONObject16);
            }
            jSONObject.put(cR.K, jSONArray21);
        }
        Long l10 = j9.Psp;
        if (l10 != null) {
            jSONObject.put(cR.Psp, l10.longValue());
        }
        Object obj38 = j9.UxQ;
        if (obj38 != null) {
            jSONObject.put(cR.UxQ, obj38);
        }
        qxy qxyVar = j9.e1;
        if (qxyVar != null) {
            jSONObject.put(cR.e1, G5Y.M(qxyVar));
        }
        Object obj39 = j9.jS;
        if (obj39 != null) {
            jSONObject.put(cR.jS, obj39);
        }
        if (jSONObject.length() <= 0) {
            return null;
        }
        jSONObject.put(fC, this.M);
        String str47 = kP;
        List list = this.Oq4;
        uuf uufVar = uuf.M;
        JSONArray jSONArray22 = new JSONArray();
        Iterator it13 = list.iterator();
        while (it13.hasNext()) {
            jSONArray22.put(uufVar.invoke(it13.next()));
        }
        jSONObject.put(str47, jSONArray22);
        jSONObject.put(RK, this.a1c);
        jSONObject.put(P, this.rR5);
        String str48 = L;
        String str49 = ws.M;
        jSONObject.put(str48, ws.M(this.I));
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krL)) {
            return false;
        }
        krL krl = (krL) obj;
        return Intrinsics.c(this.M, krl.M) && Intrinsics.c(this.t, krl.t) && Intrinsics.c(this.Oq4, krl.Oq4) && this.a1c == krl.a1c && this.rR5 == krl.rR5 && Intrinsics.c(this.I, krl.I);
    }

    public final int hashCode() {
        return this.I.hashCode() + lyY.M(this.rR5, lyY.M(this.a1c, tt2.a((this.t.hashCode() + (this.M.hashCode() * 31)) * 31, 31, this.Oq4), 31), 31);
    }
}
