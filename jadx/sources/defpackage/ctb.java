package defpackage;

import android.graphics.Rect;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ctb {
    public static final mu2 a = mu2.n("w", "h", "ip", "op", ReportingMessage.MessageType.FIRST_RUN, ReportingMessage.MessageType.SCREEN_VIEW, "layers", "assets", "fonts", "chars", "markers");
    public static final mu2 b = mu2.n("id", "layers", "w", "h", TtmlNode.TAG_P, "u");
    public static final mu2 c = mu2.n("list");
    public static final mu2 d = mu2.n(ReportingMessage.MessageType.COMMERCE_EVENT, "tm", DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_RATE);

    public static wsb a(c cVar) throws JsonEncodingException, EOFException {
        float f;
        HashMap map;
        float f2;
        HashMap map2;
        ArrayList arrayList;
        float f3;
        float fC = vgk.c();
        drb drbVar = new drb();
        ArrayList arrayList2 = new ArrayList();
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        HashMap map5 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        o4i o4iVar = new o4i();
        wsb wsbVar = new wsb();
        cVar.n();
        float fA0 = BitmapDescriptorFactory.HUE_RED;
        int iA0 = 0;
        int iA1 = 0;
        float fA1 = BitmapDescriptorFactory.HUE_RED;
        float fA2 = BitmapDescriptorFactory.HUE_RED;
        while (cVar.z()) {
            fC = fC;
            switch (cVar.o0(a)) {
                case 0:
                    iA0 = (int) cVar.a0();
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 1:
                    iA1 = (int) cVar.a0();
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 2:
                    fA1 = (float) cVar.a0();
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 3:
                    map5 = map5;
                    arrayList3 = arrayList3;
                    fA2 = ((float) cVar.a0()) - 0.01f;
                    fC = fC;
                    break;
                case 4:
                    arrayList3 = arrayList3;
                    fA2 = fA2;
                    fA0 = (float) cVar.a0();
                    fC = fC;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 5:
                    arrayList3 = arrayList3;
                    fA0 = fA0;
                    f = fA1;
                    fA2 = fA2;
                    map = map5;
                    String[] strArrSplit = cVar.d0().split("\\.");
                    int i = Integer.parseInt(strArrSplit[0]);
                    int i2 = Integer.parseInt(strArrSplit[1]);
                    int i3 = Integer.parseInt(strArrSplit[2]);
                    if (i < 4 || (i <= 4 && (i2 < 4 || (i2 <= 4 && i3 < 0)))) {
                        wsbVar.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    map5 = map;
                    fA1 = f;
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 6:
                    arrayList3 = arrayList3;
                    fA0 = fA0;
                    f = fA1;
                    float f4 = fA2;
                    map = map5;
                    cVar.m();
                    int i4 = 0;
                    while (cVar.z()) {
                        wza wzaVarA = a0b.a(cVar, wsbVar);
                        if (wzaVarA.e == wza.a.IMAGE) {
                            i4++;
                        }
                        arrayList2.add(wzaVarA);
                        float f5 = f4;
                        drbVar.f(wzaVarA.d, wzaVarA);
                        if (i4 > 4) {
                            epb.b("You have " + i4 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                        f4 = f5;
                    }
                    fA2 = f4;
                    cVar.o();
                    map5 = map;
                    fA1 = f;
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 7:
                    fA0 = fA0;
                    f = fA1;
                    f2 = fA2;
                    cVar.m();
                    while (cVar.z()) {
                        ArrayList arrayList4 = new ArrayList();
                        drb drbVar2 = new drb();
                        cVar.n();
                        int iB0 = 0;
                        int iB1 = 0;
                        String strD0 = null;
                        String strD1 = null;
                        String strD2 = null;
                        while (cVar.z()) {
                            int iO0 = cVar.o0(b);
                            if (iO0 != 0) {
                                if (iO0 == 1) {
                                    cVar.m();
                                    while (cVar.z()) {
                                        wza wzaVarA2 = a0b.a(cVar, wsbVar);
                                        drbVar2.f(wzaVarA2.d, wzaVarA2);
                                        arrayList4.add(wzaVarA2);
                                        map5 = map5;
                                        arrayList3 = arrayList3;
                                    }
                                    map2 = map5;
                                    arrayList = arrayList3;
                                    cVar.o();
                                } else if (iO0 == 2) {
                                    iB0 = cVar.b0();
                                } else if (iO0 == 3) {
                                    iB1 = cVar.b0();
                                } else if (iO0 == 4) {
                                    strD1 = cVar.d0();
                                } else if (iO0 != 5) {
                                    cVar.u0();
                                    cVar.v0();
                                    map2 = map5;
                                    arrayList = arrayList3;
                                } else {
                                    strD2 = cVar.d0();
                                }
                                map5 = map2;
                                arrayList3 = arrayList;
                            } else {
                                strD0 = cVar.d0();
                            }
                        }
                        HashMap map6 = map5;
                        ArrayList arrayList5 = arrayList3;
                        cVar.x();
                        if (strD1 != null) {
                            ytb ytbVar = new ytb(iB0, iB1, strD0, strD1, strD2);
                            map4.put(ytbVar.c, ytbVar);
                        } else {
                            map3.put(strD0, arrayList4);
                        }
                        map5 = map6;
                        arrayList3 = arrayList5;
                    }
                    map = map5;
                    arrayList3 = arrayList3;
                    cVar.o();
                    fA2 = f2;
                    map5 = map;
                    fA1 = f;
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 8:
                    fA0 = fA0;
                    f = fA1;
                    f2 = fA2;
                    cVar.n();
                    while (cVar.z()) {
                        if (cVar.o0(c) != 0) {
                            cVar.u0();
                            cVar.v0();
                        } else {
                            cVar.m();
                            while (cVar.z()) {
                                x48 x48VarA = q58.a(cVar);
                                map5.put(x48VarA.b(), x48VarA);
                            }
                            cVar.o();
                        }
                    }
                    cVar.x();
                    map = map5;
                    arrayList3 = arrayList3;
                    fA2 = f2;
                    map5 = map;
                    fA1 = f;
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 9:
                    fA0 = fA0;
                    f = fA1;
                    f2 = fA2;
                    cVar.m();
                    while (cVar.z()) {
                        b58 b58VarA = c58.a(cVar, wsbVar);
                        o4iVar.e(b58VarA.hashCode(), b58VarA);
                    }
                    cVar.o();
                    map = map5;
                    arrayList3 = arrayList3;
                    fA2 = f2;
                    map5 = map;
                    fA1 = f;
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                case 10:
                    cVar.m();
                    while (cVar.z()) {
                        cVar.n();
                        String strD3 = null;
                        float fA3 = BitmapDescriptorFactory.HUE_RED;
                        float fA4 = BitmapDescriptorFactory.HUE_RED;
                        while (cVar.z()) {
                            int iO1 = cVar.o0(d);
                            if (iO1 != 0) {
                                f3 = fA0;
                                if (iO1 == 1) {
                                    fA2 = fA2;
                                    fA3 = (float) cVar.a0();
                                } else if (iO1 != 2) {
                                    cVar.u0();
                                    cVar.v0();
                                } else {
                                    fA2 = fA2;
                                    fA4 = (float) cVar.a0();
                                }
                                fA0 = f3;
                                fA1 = fA1;
                            } else {
                                f3 = fA0;
                                strD3 = cVar.d0();
                            }
                            fA0 = f3;
                        }
                        cVar.x();
                        arrayList3.add(new f2c(strD3, fA3, fA4));
                        fA2 = fA2;
                        fA1 = fA1;
                        fA0 = fA0;
                    }
                    fA0 = fA0;
                    f = fA1;
                    f2 = fA2;
                    cVar.o();
                    map = map5;
                    arrayList3 = arrayList3;
                    fA2 = f2;
                    map5 = map;
                    fA1 = f;
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
                default:
                    cVar.u0();
                    cVar.v0();
                    arrayList3 = arrayList3;
                    fA0 = fA0;
                    f = fA1;
                    fA2 = fA2;
                    map = map5;
                    map5 = map;
                    fA1 = f;
                    fA0 = fA0;
                    fA2 = fA2;
                    arrayList3 = arrayList3;
                    break;
            }
        }
        float f6 = fC;
        ArrayList arrayList6 = arrayList3;
        float f7 = fA2;
        HashMap map7 = map5;
        Rect rect = new Rect(0, 0, (int) (iA0 * f6), (int) (iA1 * f6));
        float fC2 = vgk.c();
        wsbVar.k = rect;
        wsbVar.l = fA1;
        wsbVar.m = f7;
        wsbVar.n = fA0;
        wsbVar.j = arrayList2;
        wsbVar.i = drbVar;
        wsbVar.c = map3;
        wsbVar.d = map4;
        wsbVar.e = fC2;
        wsbVar.h = o4iVar;
        wsbVar.f = map7;
        wsbVar.g = arrayList6;
        return wsbVar;
    }
}
