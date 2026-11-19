package defpackage;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a0b {
    public static final mu2 a = mu2.n("nm", "ind", "refId", "ty", "parent", "sw", b.JSON_KEY_SH, "sc", "ks", TtmlNode.TAG_TT, "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");
    public static final mu2 b = mu2.n(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a");
    public static final mu2 c = mu2.n("ty", "nm");

    private a0b() {
    }

    public static wza a(c cVar, wsb wsbVar) throws JsonEncodingException, EOFException {
        float f;
        boolean z;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        Float fValueOf2 = Float.valueOf(1.0f);
        wza.b bVar = wza.b.NONE;
        zxa zxaVar = zxa.NORMAL;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        cVar.n();
        boolean z2 = false;
        wza.b bVar2 = bVar;
        zxa zxaVar2 = zxaVar;
        float fA0 = 0.0f;
        float fA1 = 0.0f;
        float fA2 = 0.0f;
        float fA3 = 0.0f;
        float fA4 = 0.0f;
        String strD0 = null;
        p40 p40Var = null;
        q40 q40VarA = null;
        f40 f40VarB = null;
        g32 g32VarA = null;
        j96 j96VarA = null;
        long jB0 = 0;
        int iC = 0;
        int iC2 = 0;
        int color = 0;
        boolean zA = false;
        long jB1 = -1;
        float fA5 = 1.0f;
        String strD1 = "UNSET";
        String strD2 = null;
        u40 u40Var = null;
        wza.a aVar = null;
        boolean z3 = false;
        while (cVar.z()) {
            switch (cVar.o0(a)) {
                case 0:
                    f = fA5;
                    strD1 = cVar.d0();
                    fA5 = f;
                    break;
                case 1:
                    f = fA5;
                    jB0 = cVar.b0();
                    fA5 = f;
                    break;
                case 2:
                    f = fA5;
                    strD0 = cVar.d0();
                    fA5 = f;
                    break;
                case 3:
                    f = fA5;
                    z = z2;
                    int iB0 = cVar.b0();
                    aVar = wza.a.UNKNOWN;
                    if (iB0 < aVar.ordinal()) {
                        aVar = wza.a.values()[iB0];
                    }
                    z2 = z;
                    fA5 = f;
                    break;
                case 4:
                    f = fA5;
                    jB1 = cVar.b0();
                    fA5 = f;
                    break;
                case 5:
                    f = fA5;
                    iC = (int) (vgk.c() * cVar.b0());
                    fA5 = f;
                    break;
                case 6:
                    f = fA5;
                    iC2 = (int) (vgk.c() * cVar.b0());
                    fA5 = f;
                    break;
                case 7:
                    f = fA5;
                    color = Color.parseColor(cVar.d0());
                    fA5 = f;
                    break;
                case 8:
                    f = fA5;
                    u40Var = v40.c(cVar, wsbVar);
                    fA5 = f;
                    break;
                case 9:
                    f = fA5;
                    z = z2;
                    int iB1 = cVar.b0();
                    if (iB1 >= wza.b.values().length) {
                        wsbVar.a("Unsupported matte type: " + iB1);
                    } else {
                        bVar2 = wza.b.values()[iB1];
                        int i = zza.a[bVar2.ordinal()];
                        if (i == 1) {
                            wsbVar.a("Unsupported matte type: Luma");
                        } else if (i == 2) {
                            wsbVar.a("Unsupported matte type: Luma Inverted");
                        }
                        wsbVar.f1226p++;
                    }
                    z2 = z;
                    fA5 = f;
                    break;
                case 10:
                    f = fA5;
                    z = z2;
                    cVar.m();
                    while (cVar.z()) {
                        arrayList.add(x2c.a(cVar, wsbVar));
                    }
                    wsbVar.f1226p += arrayList.size();
                    cVar.o();
                    z2 = z;
                    fA5 = f;
                    break;
                case 11:
                    f = fA5;
                    z = z2;
                    cVar.m();
                    while (cVar.z()) {
                        ya4 ya4VarA = za4.a(cVar, wsbVar);
                        if (ya4VarA != null) {
                            arrayList2.add(ya4VarA);
                        }
                    }
                    cVar.o();
                    z2 = z;
                    fA5 = f;
                    break;
                case 12:
                    f = fA5;
                    cVar.n();
                    while (cVar.z()) {
                        int iO0 = cVar.o0(b);
                        if (iO0 == 0) {
                            p40Var = new p40(lsa.a(cVar, wsbVar, vgk.c(), q16.a, false));
                        } else if (iO0 != 1) {
                            cVar.u0();
                            cVar.v0();
                        } else {
                            cVar.m();
                            if (cVar.z()) {
                                q40VarA = r40.a(cVar, wsbVar);
                            }
                            while (cVar.z()) {
                                cVar.v0();
                            }
                            cVar.o();
                        }
                    }
                    z = false;
                    cVar.x();
                    z2 = z;
                    fA5 = f;
                    break;
                case 13:
                    cVar.m();
                    ArrayList arrayList3 = new ArrayList();
                    while (cVar.z()) {
                        cVar.n();
                        while (cVar.z()) {
                            int iO1 = cVar.o0(c);
                            if (iO1 == 0) {
                                int iB2 = cVar.b0();
                                if (iB2 == 29) {
                                    g32VarA = i32.a(cVar, wsbVar);
                                } else if (iB2 == 25) {
                                    j96VarA = new k96().a(cVar, wsbVar);
                                }
                            } else if (iO1 != 1) {
                                cVar.u0();
                                cVar.v0();
                            } else {
                                arrayList3.add(cVar.d0());
                            }
                        }
                        cVar.x();
                    }
                    cVar.o();
                    wsbVar.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    fA5 = fA5;
                    z2 = false;
                    break;
                case 14:
                    fA5 = (float) cVar.a0();
                    z2 = false;
                    break;
                case 15:
                    fA4 = (float) cVar.a0();
                    z2 = false;
                    break;
                case 16:
                    fA2 = (float) (cVar.a0() * ((double) vgk.c()));
                    fA5 = fA5;
                    z2 = false;
                    break;
                case 17:
                    fA3 = (float) (cVar.a0() * ((double) vgk.c()));
                    fA5 = fA5;
                    z2 = false;
                    break;
                case 18:
                    fA0 = (float) cVar.a0();
                    break;
                case 19:
                    fA1 = (float) cVar.a0();
                    break;
                case 20:
                    f40VarB = x40.b(cVar, wsbVar, z2);
                    break;
                case 21:
                    strD2 = cVar.d0();
                    break;
                case 22:
                    zA = cVar.A();
                    break;
                case 23:
                    z3 = cVar.b0() != 1 ? z2 : true;
                    break;
                case 24:
                    int iB3 = cVar.b0();
                    if (iB3 < zxa.values().length) {
                        zxaVar2 = zxa.values()[iB3];
                    } else {
                        wsbVar.a("Unsupported Blend Mode: " + iB3);
                        zxaVar2 = zxa.NORMAL;
                    }
                    break;
                default:
                    cVar.u0();
                    cVar.v0();
                    f = fA5;
                    z = z2;
                    z2 = z;
                    fA5 = f;
                    break;
            }
        }
        float f2 = fA5;
        cVar.x();
        ArrayList arrayList4 = new ArrayList();
        if (fA0 > BitmapDescriptorFactory.HUE_RED) {
            arrayList4.add(new gsa(wsbVar, fValueOf, fValueOf, null, BitmapDescriptorFactory.HUE_RED, Float.valueOf(fA0)));
        }
        if (fA1 <= BitmapDescriptorFactory.HUE_RED) {
            fA1 = wsbVar.m;
        }
        arrayList4.add(new gsa(wsbVar, fValueOf2, fValueOf2, null, fA0, Float.valueOf(fA1)));
        arrayList4.add(new gsa(wsbVar, fValueOf, fValueOf, null, fA1, Float.valueOf(Float.MAX_VALUE)));
        if (strD1.endsWith(".ai") || "ai".equals(strD2)) {
            wsbVar.a("Convert your Illustrator layers to shape layers.");
        }
        if (z3 != 0) {
            if (u40Var == null) {
                u40Var = new u40();
            }
            u40Var.m = z3;
        }
        return new wza(arrayList2, wsbVar, strD1, jB0, aVar, jB1, strD0, arrayList, u40Var, iC, iC2, color, f2, fA4, fA2, fA3, p40Var, q40VarA, arrayList4, bVar2, f40VarB, zA, g32VarA, j96VarA, zxaVar2);
    }
}
