package defpackage;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class za4 {
    public static final mu2 a = mu2.n("ty", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D);

    private za4() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    public static ya4 a(c cVar, wsb wsbVar) throws JsonEncodingException, EOFException {
        String strD0;
        ya4 kf3Var;
        ya4 vfhVar;
        ya4 xfhVar;
        ya4 ao8Var;
        cVar.n();
        int iB0 = 2;
        while (true) {
            if (!cVar.z()) {
                strD0 = null;
                break;
            }
            int iO0 = cVar.o0(a);
            if (iO0 == 0) {
                strD0 = cVar.d0();
                break;
            }
            if (iO0 != 1) {
                cVar.u0();
                cVar.v0();
            } else {
                iB0 = cVar.b0();
            }
        }
        if (strD0 == null) {
            return null;
        }
        boolean zA = false;
        switch (strD0) {
            case "el":
                mu2 mu2Var = mf3.a;
                boolean z = iB0 == 3;
                boolean zA2 = false;
                String strD1 = null;
                w40 w40VarB = null;
                l40 l40VarD = null;
                while (cVar.z()) {
                    int iO1 = cVar.o0(mf3.a);
                    if (iO1 == 0) {
                        strD1 = cVar.d0();
                    } else if (iO1 == 1) {
                        w40VarB = k40.b(cVar, wsbVar);
                    } else if (iO1 == 2) {
                        l40VarD = x40.d(cVar, wsbVar);
                    } else if (iO1 == 3) {
                        zA2 = cVar.A();
                    } else if (iO1 != 4) {
                        cVar.u0();
                        cVar.v0();
                    } else {
                        z = cVar.b0() == 3;
                    }
                }
                kf3Var = new kf3(strD1, w40VarB, l40VarD, z, zA2);
                vfhVar = kf3Var;
                break;
            case "fl":
                mu2 mu2Var2 = wfh.a;
                int iB1 = 1;
                boolean zA3 = false;
                boolean zA4 = false;
                h40 h40Var = null;
                String strD2 = null;
                e40 e40VarA = null;
                while (cVar.z()) {
                    int iO2 = cVar.o0(wfh.a);
                    if (iO2 == 0) {
                        strD2 = cVar.d0();
                    } else if (iO2 == 1) {
                        e40VarA = x40.a(cVar, wsbVar);
                    } else if (iO2 == 2) {
                        h40Var = x40.c(cVar, wsbVar);
                    } else if (iO2 == 3) {
                        zA3 = cVar.A();
                    } else if (iO2 == 4) {
                        iB1 = cVar.b0();
                    } else if (iO2 != 5) {
                        cVar.u0();
                        cVar.v0();
                    } else {
                        zA4 = cVar.A();
                    }
                }
                if (h40Var == null) {
                    h40Var = new h40(Collections.singletonList(new gsa(100)));
                }
                vfhVar = new vfh(strD2, zA3, iB1 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, e40VarA, h40Var, zA4);
                break;
            case "gf":
                mu2 mu2Var3 = zn8.a;
                Path.FillType fillType = Path.FillType.WINDING;
                boolean zA5 = false;
                h40 h40Var2 = null;
                String strD3 = null;
                do8 do8Var = null;
                g40 g40Var = null;
                l40 l40VarD2 = null;
                l40 l40VarD3 = null;
                while (cVar.z()) {
                    switch (cVar.o0(zn8.a)) {
                        case 0:
                            strD3 = cVar.d0();
                            break;
                        case 1:
                            cVar.n();
                            int iB2 = -1;
                            while (cVar.z()) {
                                int iO3 = cVar.o0(zn8.b);
                                if (iO3 == 0) {
                                    iB2 = cVar.b0();
                                } else if (iO3 != 1) {
                                    cVar.u0();
                                    cVar.v0();
                                } else {
                                    g40Var = new g40(lsa.a(cVar, wsbVar, 1.0f, new wn8(iB2), false));
                                }
                            }
                            cVar.x();
                            break;
                        case 2:
                            h40Var2 = x40.c(cVar, wsbVar);
                            break;
                        case 3:
                            do8Var = cVar.b0() == 1 ? do8.LINEAR : do8.RADIAL;
                            break;
                        case 4:
                            l40VarD2 = x40.d(cVar, wsbVar);
                            break;
                        case 5:
                            l40VarD3 = x40.d(cVar, wsbVar);
                            break;
                        case 6:
                            fillType = cVar.b0() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zA5 = cVar.A();
                            break;
                        default:
                            cVar.u0();
                            cVar.v0();
                            break;
                    }
                }
                if (h40Var2 == null) {
                    h40Var2 = new h40(Collections.singletonList(new gsa(100)));
                }
                vfhVar = new xn8(strD3, do8Var, fillType, g40Var, h40Var2, l40VarD2, l40VarD3, null, null, zA5);
                break;
            case "gr":
                mu2 mu2Var4 = yfh.a;
                ArrayList arrayList = new ArrayList();
                String strD4 = null;
                while (cVar.z()) {
                    int iO4 = cVar.o0(yfh.a);
                    if (iO4 == 0) {
                        strD4 = cVar.d0();
                    } else if (iO4 == 1) {
                        zA = cVar.A();
                    } else if (iO4 != 2) {
                        cVar.v0();
                    } else {
                        cVar.m();
                        while (cVar.z()) {
                            ya4 ya4VarA = a(cVar, wsbVar);
                            if (ya4VarA != null) {
                                arrayList.add(ya4VarA);
                            }
                        }
                        cVar.o();
                    }
                }
                xfhVar = new xfh(strD4, arrayList, zA);
                vfhVar = xfhVar;
                break;
            case "gs":
                mu2 mu2Var5 = co8.a;
                ArrayList arrayList2 = new ArrayList();
                boolean zA6 = false;
                float fA0 = 0.0f;
                h40 h40Var3 = null;
                String strD5 = null;
                do8 do8Var2 = null;
                g40 g40Var2 = null;
                l40 l40VarD4 = null;
                l40 l40VarD5 = null;
                f40 f40VarB = null;
                igh.a aVar = null;
                igh.b bVar = null;
                f40 f40Var = null;
                while (cVar.z()) {
                    switch (cVar.o0(co8.a)) {
                        case 0:
                            strD5 = cVar.d0();
                            break;
                        case 1:
                            cVar.n();
                            int iB3 = -1;
                            while (cVar.z()) {
                                int iO5 = cVar.o0(co8.b);
                                if (iO5 == 0) {
                                    iB3 = cVar.b0();
                                } else if (iO5 != 1) {
                                    cVar.u0();
                                    cVar.v0();
                                } else {
                                    g40Var2 = new g40(lsa.a(cVar, wsbVar, 1.0f, new wn8(iB3), false));
                                }
                            }
                            cVar.x();
                            break;
                        case 2:
                            h40Var3 = x40.c(cVar, wsbVar);
                            break;
                        case 3:
                            do8Var2 = cVar.b0() == 1 ? do8.LINEAR : do8.RADIAL;
                            break;
                        case 4:
                            l40VarD4 = x40.d(cVar, wsbVar);
                            break;
                        case 5:
                            l40VarD5 = x40.d(cVar, wsbVar);
                            break;
                        case 6:
                            f40VarB = x40.b(cVar, wsbVar, true);
                            break;
                        case 7:
                            aVar = igh.a.values()[cVar.b0() - 1];
                            break;
                        case 8:
                            bVar = igh.b.values()[cVar.b0() - 1];
                            break;
                        case 9:
                            fA0 = (float) cVar.a0();
                            break;
                        case 10:
                            zA6 = cVar.A();
                            break;
                        case 11:
                            cVar.m();
                            while (cVar.z()) {
                                cVar.n();
                                String strD6 = null;
                                f40 f40VarB2 = null;
                                while (cVar.z()) {
                                    int iO6 = cVar.o0(co8.c);
                                    if (iO6 == 0) {
                                        strD6 = cVar.d0();
                                    } else if (iO6 != 1) {
                                        cVar.u0();
                                        cVar.v0();
                                    } else {
                                        f40VarB2 = x40.b(cVar, wsbVar, true);
                                    }
                                }
                                cVar.x();
                                if (strD6.equals(ReportingMessage.MessageType.OPT_OUT)) {
                                    f40Var = f40VarB2;
                                } else if (strD6.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D) || strD6.equals("g")) {
                                    wsbVar.o = true;
                                    arrayList2.add(f40VarB2);
                                }
                            }
                            cVar.o();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((f40) arrayList2.get(0));
                            }
                            break;
                        default:
                            cVar.u0();
                            cVar.v0();
                            break;
                    }
                }
                if (h40Var3 == null) {
                    h40Var3 = new h40(Collections.singletonList(new gsa(100)));
                }
                ao8Var = new ao8(strD5, do8Var2, g40Var2, h40Var3, l40VarD4, l40VarD5, f40VarB, aVar, bVar, fA0, arrayList2, f40Var, zA6);
                vfhVar = ao8Var;
                break;
            case "mm":
                mu2 mu2Var6 = tec.a;
                qec.a aVarForId = null;
                String strD7 = null;
                while (cVar.z()) {
                    int iO7 = cVar.o0(tec.a);
                    if (iO7 == 0) {
                        strD7 = cVar.d0();
                    } else if (iO7 == 1) {
                        aVarForId = qec.a.forId(cVar.b0());
                    } else if (iO7 != 2) {
                        cVar.u0();
                        cVar.v0();
                    } else {
                        zA = cVar.A();
                    }
                }
                qec qecVar = new qec(strD7, aVarForId, zA);
                wsbVar.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                vfhVar = qecVar;
                break;
            case "rc":
                mu2 mu2Var7 = crf.a;
                boolean zA7 = false;
                String strD8 = null;
                w40 w40VarB2 = null;
                l40 l40VarD6 = null;
                f40 f40VarB3 = null;
                while (cVar.z()) {
                    int iO8 = cVar.o0(crf.a);
                    if (iO8 == 0) {
                        strD8 = cVar.d0();
                    } else if (iO8 == 1) {
                        w40VarB2 = k40.b(cVar, wsbVar);
                    } else if (iO8 == 2) {
                        l40VarD6 = x40.d(cVar, wsbVar);
                    } else if (iO8 == 3) {
                        f40VarB3 = x40.b(cVar, wsbVar, true);
                    } else if (iO8 != 4) {
                        cVar.v0();
                    } else {
                        zA7 = cVar.A();
                    }
                }
                kf3Var = new zqf(strD8, w40VarB2, l40VarD6, f40VarB3, zA7);
                vfhVar = kf3Var;
                break;
            case "rd":
                mu2 mu2Var8 = mdg.a;
                String strD9 = null;
                f40 f40VarB4 = null;
                while (cVar.z()) {
                    int iO9 = cVar.o0(mdg.a);
                    if (iO9 == 0) {
                        strD9 = cVar.d0();
                    } else if (iO9 == 1) {
                        f40VarB4 = x40.b(cVar, wsbVar, true);
                    } else if (iO9 != 2) {
                        cVar.v0();
                    } else {
                        zA = cVar.A();
                    }
                }
                if (zA) {
                    vfhVar = null;
                    break;
                } else {
                    vfhVar = new kdg(strD9, f40VarB4);
                    break;
                }
                break;
            case "rp":
                mu2 mu2Var9 = vyf.a;
                boolean zA8 = false;
                String strD10 = null;
                f40 f40VarB5 = null;
                f40 f40VarB6 = null;
                u40 u40VarC = null;
                while (cVar.z()) {
                    int iO10 = cVar.o0(vyf.a);
                    if (iO10 == 0) {
                        strD10 = cVar.d0();
                    } else if (iO10 == 1) {
                        f40VarB5 = x40.b(cVar, wsbVar, false);
                    } else if (iO10 == 2) {
                        f40VarB6 = x40.b(cVar, wsbVar, false);
                    } else if (iO10 == 3) {
                        u40VarC = v40.c(cVar, wsbVar);
                    } else if (iO10 != 4) {
                        cVar.v0();
                    } else {
                        zA8 = cVar.A();
                    }
                }
                kf3Var = new tyf(strD10, f40VarB5, f40VarB6, u40VarC, zA8);
                vfhVar = kf3Var;
                break;
            case "sh":
                mu2 mu2Var10 = ggh.a;
                int iB4 = 0;
                boolean zA9 = false;
                n40 n40Var = null;
                String strD11 = null;
                while (cVar.z()) {
                    int iO11 = cVar.o0(ggh.a);
                    if (iO11 == 0) {
                        strD11 = cVar.d0();
                    } else if (iO11 == 1) {
                        iB4 = cVar.b0();
                    } else if (iO11 == 2) {
                        n40Var = new n40(lsa.a(cVar, wsbVar, vgk.c(), tfh.a, false));
                    } else if (iO11 != 3) {
                        cVar.v0();
                    } else {
                        zA9 = cVar.A();
                    }
                }
                xfhVar = new egh(strD11, iB4, n40Var, zA9);
                vfhVar = xfhVar;
                break;
            case "sr":
                mu2 mu2Var11 = ute.a;
                boolean z2 = iB0 == 3;
                boolean zA10 = false;
                String strD12 = null;
                tte.a aVarForValue = null;
                f40 f40VarB7 = null;
                w40 w40VarB3 = null;
                f40 f40VarB8 = null;
                f40 f40VarB9 = null;
                f40 f40VarB10 = null;
                f40 f40VarB11 = null;
                f40 f40VarB12 = null;
                while (cVar.z()) {
                    switch (cVar.o0(ute.a)) {
                        case 0:
                            strD12 = cVar.d0();
                            break;
                        case 1:
                            aVarForValue = tte.a.forValue(cVar.b0());
                            break;
                        case 2:
                            f40VarB7 = x40.b(cVar, wsbVar, false);
                            break;
                        case 3:
                            w40VarB3 = k40.b(cVar, wsbVar);
                            break;
                        case 4:
                            f40VarB8 = x40.b(cVar, wsbVar, false);
                            break;
                        case 5:
                            f40VarB10 = x40.b(cVar, wsbVar, true);
                            break;
                        case 6:
                            f40VarB12 = x40.b(cVar, wsbVar, false);
                            break;
                        case 7:
                            f40VarB9 = x40.b(cVar, wsbVar, true);
                            break;
                        case 8:
                            f40VarB11 = x40.b(cVar, wsbVar, false);
                            break;
                        case 9:
                            zA10 = cVar.A();
                            break;
                        case 10:
                            z2 = cVar.b0() == 3;
                            break;
                        default:
                            cVar.u0();
                            cVar.v0();
                            break;
                    }
                }
                kf3Var = new tte(strD12, aVarForValue, f40VarB7, w40VarB3, f40VarB8, f40VarB9, f40VarB10, f40VarB11, f40VarB12, zA10, z2);
                vfhVar = kf3Var;
                break;
            case "st":
                mu2 mu2Var12 = jgh.a;
                ArrayList arrayList3 = new ArrayList();
                boolean zA11 = false;
                float fA1 = 0.0f;
                h40 h40Var4 = null;
                igh.a aVar2 = null;
                igh.b bVar2 = null;
                String strD13 = null;
                f40 f40Var2 = null;
                e40 e40VarA2 = null;
                f40 f40VarB13 = null;
                while (cVar.z()) {
                    switch (cVar.o0(jgh.a)) {
                        case 0:
                            strD13 = cVar.d0();
                            break;
                        case 1:
                            e40VarA2 = x40.a(cVar, wsbVar);
                            break;
                        case 2:
                            f40VarB13 = x40.b(cVar, wsbVar, true);
                            break;
                        case 3:
                            h40Var4 = x40.c(cVar, wsbVar);
                            break;
                        case 4:
                            aVar2 = igh.a.values()[cVar.b0() - 1];
                            break;
                        case 5:
                            bVar2 = igh.b.values()[cVar.b0() - 1];
                            break;
                        case 6:
                            fA1 = (float) cVar.a0();
                            break;
                        case 7:
                            zA11 = cVar.A();
                            break;
                        case 8:
                            cVar.m();
                            while (cVar.z()) {
                                cVar.n();
                                String strD14 = null;
                                f40 f40VarB14 = null;
                                while (cVar.z()) {
                                    int iO12 = cVar.o0(jgh.b);
                                    if (iO12 == 0) {
                                        strD14 = cVar.d0();
                                    } else if (iO12 != 1) {
                                        cVar.u0();
                                        cVar.v0();
                                    } else {
                                        f40VarB14 = x40.b(cVar, wsbVar, true);
                                    }
                                }
                                cVar.x();
                                strD14.getClass();
                                switch (strD14) {
                                    case "d":
                                    case "g":
                                        wsbVar.o = true;
                                        arrayList3.add(f40VarB14);
                                        break;
                                    case "o":
                                        f40Var2 = f40VarB14;
                                        break;
                                }
                            }
                            cVar.o();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((f40) arrayList3.get(0));
                            }
                            break;
                        default:
                            cVar.v0();
                            break;
                    }
                }
                if (h40Var4 == null) {
                    h40Var4 = new h40(Collections.singletonList(new gsa(100)));
                }
                h40 h40Var5 = h40Var4;
                if (aVar2 == null) {
                    aVar2 = igh.a.BUTT;
                }
                igh.a aVar3 = aVar2;
                if (bVar2 == null) {
                    bVar2 = igh.b.MITER;
                }
                ao8Var = new igh(strD13, f40Var2, arrayList3, e40VarA2, h40Var5, f40VarB13, aVar3, bVar2, fA1, zA11);
                vfhVar = ao8Var;
                break;
            case "tm":
                mu2 mu2Var13 = mgh.a;
                boolean zA12 = false;
                String strD15 = null;
                lgh.a aVarForId2 = null;
                f40 f40VarB15 = null;
                f40 f40VarB16 = null;
                f40 f40VarB17 = null;
                while (cVar.z()) {
                    int iO13 = cVar.o0(mgh.a);
                    if (iO13 == 0) {
                        f40VarB15 = x40.b(cVar, wsbVar, false);
                    } else if (iO13 == 1) {
                        f40VarB16 = x40.b(cVar, wsbVar, false);
                    } else if (iO13 == 2) {
                        f40VarB17 = x40.b(cVar, wsbVar, false);
                    } else if (iO13 == 3) {
                        strD15 = cVar.d0();
                    } else if (iO13 == 4) {
                        aVarForId2 = lgh.a.forId(cVar.b0());
                    } else if (iO13 != 5) {
                        cVar.v0();
                    } else {
                        zA12 = cVar.A();
                    }
                }
                kf3Var = new lgh(strD15, aVarForId2, f40VarB15, f40VarB16, f40VarB17, zA12);
                vfhVar = kf3Var;
                break;
            case "tr":
                vfhVar = v40.c(cVar, wsbVar);
                break;
            default:
                epb.b("Unknown shape type ".concat(strD0));
                vfhVar = null;
                break;
        }
        while (cVar.z()) {
            cVar.v0();
        }
        cVar.x();
        return vfhVar;
    }
}
