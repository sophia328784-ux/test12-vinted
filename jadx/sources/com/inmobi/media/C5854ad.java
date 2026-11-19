package com.inmobi.media;

import android.webkit.URLUtil;
import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.inmobi.media.ads.network.inmobiJson.model.MainLink;
import defpackage.af0;
import defpackage.jz3;
import defpackage.k51;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.q60;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: com.inmobi.media.ad, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5854ad {
    public final C6293rd a;
    public final InterfaceC5844a3 b;
    public final H4 c;
    public final Vc d;
    public final Zc e;
    public final InterfaceC6341t9 f;

    public C5854ad(C6293rd c6293rd, InterfaceC5844a3 interfaceC5844a3, H4 h4, Vc vc, Zc zc, InterfaceC6341t9 interfaceC6341t9) {
        c6293rd.getClass();
        interfaceC5844a3.getClass();
        h4.getClass();
        vc.getClass();
        zc.getClass();
        this.a = c6293rd;
        this.b = interfaceC5844a3;
        this.c = h4;
        this.d = vc;
        this.e = zc;
        this.f = interfaceC6341t9;
    }

    public final void a(short s, String str, List list) {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            int size = list.size();
            StringBuilder sbB = defpackage.b2.b(s, "processAssetData: assetType=", ", url=", str, ", assetTrackers count=");
            sbB.append(size);
            ((C6367u9) interfaceC6341t9).a("NativeClickProcessor", sbB.toString());
        }
        Zc zc = this.e;
        zc.getClass();
        ArrayList arrayListA = D4.a("click", zc.b.c);
        ArrayList arrayListG0 = lp3.g0(arrayListA, list);
        InterfaceC6341t9 interfaceC6341t10 = this.f;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("NativeClickProcessor", jz3.a(arrayListA.size(), arrayListG0.size(), "Response click trackers count=", ", combined trackers count="));
        }
        String fallbackUrl = null;
        if (K3.a(str)) {
            arrayListA = arrayListG0;
        } else {
            InterfaceC6341t9 interfaceC6341t11 = this.f;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).a("NativeClickProcessor", "URL is not a network URL, using main link from response");
            }
            MainLink mainLink = this.e.b.b;
            str = mainLink != null ? mainLink.getUrl() : null;
            MainLink mainLink2 = this.e.b.b;
            fallbackUrl = mainLink2 != null ? mainLink2.getFallbackUrl() : null;
            InterfaceC6341t9 interfaceC6341t12 = this.f;
            if (interfaceC6341t12 != null) {
                ((C6367u9) interfaceC6341t12).a("NativeClickProcessor", defpackage.a2.d("Main link URL=", str, ", fallbackUrl=", fallbackUrl));
            }
        }
        InterfaceC6341t9 interfaceC6341t13 = this.f;
        if (str == null) {
            if (interfaceC6341t13 != null) {
                ((C6367u9) interfaceC6341t13).a("NativeClickProcessor", "Final URL is null, skipping click processing");
            }
        } else {
            if (interfaceC6341t13 != null) {
                ((C6367u9) interfaceC6341t13).a("NativeClickProcessor", k51.b(" beacons", arrayListA.size(), kv2.a("Handling click: finalUrl=", str, ", fallbackUrl=", fallbackUrl, ", firing ")));
            }
            this.a.b(str, fallbackUrl);
            this.d.a(s, arrayListA);
        }
    }

    public final void b(short s) {
        List list;
        Zc zc = this.e;
        Cl cl = zc.a;
        ArrayList arrayListA = null;
        String str = cl != null ? cl.a : null;
        List listA = Yc.a(zc);
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            int size = listA.size();
            StringBuilder sbB = defpackage.b2.b(s, "processNativeAssetClick: assetId=", ", VAST clickThroughUrl=", str, ", VAST trackers count=");
            sbB.append(size);
            ((C6367u9) interfaceC6341t9).a("NativeClickProcessor", sbB.toString());
        }
        if (!K3.a(str)) {
            InterfaceC6341t9 interfaceC6341t10 = this.f;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("NativeClickProcessor", "VAST URL is not a network URL, using response asset click URL");
            }
            Zc zc2 = this.e;
            zc2.getClass();
            Sc sc = (Sc) zc2.b.a.get(Short.valueOf(s));
            str = sc != null ? sc.a : null;
            Zc zc3 = this.e;
            zc3.getClass();
            Sc sc2 = (Sc) zc3.b.a.get(Short.valueOf(s));
            if (sc2 != null && (list = sc2.b) != null) {
                arrayListA = D4.a("click", list);
            }
            listA = arrayListA == null ? EmptyList.a : arrayListA;
            InterfaceC6341t9 interfaceC6341t11 = this.f;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).a("NativeClickProcessor", af0.b(listA.size(), "Response asset URL=", str, ", trackers count="));
            }
        }
        a((short) 0, str, listA);
    }

    public final void b() {
        Zc zc = this.e;
        Cl cl = zc.a;
        String str = cl != null ? cl.a : null;
        List listA = Yc.a(zc);
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("NativeClickProcessor", af0.b(listA.size(), "processVideoClickEvent: VAST clickThroughUrl=", str, ", trackers count="));
        }
        a((short) 0, str, listA);
    }

    public final void a(AbstractC6085jc abstractC6085jc) {
        abstractC6085jc.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("NativeClickProcessor", "processIfMediaClickEvent: mediaEvent type=" + Reflection.a.c(abstractC6085jc.getClass()).A() + ", isClickEvent=" + ((abstractC6085jc instanceof C6505zj) || (abstractC6085jc instanceof C5992fm) || (abstractC6085jc instanceof U3)));
        }
        boolean z = abstractC6085jc instanceof C6505zj;
        if (z || (abstractC6085jc instanceof C5992fm) || (abstractC6085jc instanceof U3)) {
            InterfaceC6341t9 interfaceC6341t10 = this.f;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("NativeClickProcessor", "Media click event detected, tracking user interaction");
            }
            this.c.f();
            ((AbstractC5945e1) this.b).a(InteractionType.CLICK);
            if (z) {
                InterfaceC6341t9 interfaceC6341t11 = this.f;
                if (interfaceC6341t11 != null) {
                    ((C6367u9) interfaceC6341t11).a("NativeClickProcessor", "Processing StaticClick event");
                }
                a((C6505zj) abstractC6085jc);
                return;
            }
            boolean z2 = abstractC6085jc instanceof C5992fm;
            InterfaceC6341t9 interfaceC6341t12 = this.f;
            if (z2) {
                if (interfaceC6341t12 != null) {
                    ((C6367u9) interfaceC6341t12).a("NativeClickProcessor", "Processing VideoClick event");
                }
                b();
            } else if (abstractC6085jc instanceof U3) {
                if (interfaceC6341t12 != null) {
                    ((C6367u9) interfaceC6341t12).a("NativeClickProcessor", "Processing CompanionClick event");
                }
                a((U3) abstractC6085jc);
            } else if (interfaceC6341t12 != null) {
                ((C6367u9) interfaceC6341t12).a("NativeClickProcessor", "Unknown media event type, ignoring");
            }
        }
    }

    public final void a() {
        Zc zc = this.e;
        zc.getClass();
        Sc sc = (Sc) zc.b.a.get((short) 7);
        String str = sc != null ? sc.a : null;
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("NativeClickProcessor", "processAdChoiceAssetClick: url=" + str + ", isNetworkUrl=" + (str != null ? Boolean.valueOf(URLUtil.isNetworkUrl(str)) : null));
        }
        if (str != null && URLUtil.isNetworkUrl(str)) {
            this.a.b(str, null);
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.f;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("NativeClickProcessor", "AdChoice URL is null or not a network URL, skipping");
        }
    }

    public final void a(C6505zj c6505zj) {
        Zc zc = this.e;
        Cl cl = zc.a;
        String str = cl != null ? cl.a : null;
        List listA = Yc.a(zc);
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("NativeClickProcessor", q60.c("processStaticClickEvent: VAST clickThroughUrl=", str));
        }
        List list = listA;
        if (!K3.a(str)) {
            InterfaceC6341t9 interfaceC6341t10 = this.f;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("NativeClickProcessor", "VAST URL is not a network URL, using static click URL");
            }
            str = c6505zj.a;
            ArrayList arrayList = c6505zj.b;
            InterfaceC6341t9 interfaceC6341t11 = this.f;
            list = arrayList;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).a("NativeClickProcessor", af0.b(arrayList.size(), "Static click URL=", str, ", trackers count="));
                list = arrayList;
            }
        }
        a((short) 0, str, list);
    }

    public final void a(U3 u3) {
        Cl cl = this.e.a;
        String str = cl != null ? cl.a : null;
        ArrayList arrayList = u3.a;
        boolean zIsEmpty = arrayList.isEmpty();
        List listA = arrayList;
        if (zIsEmpty) {
            listA = Yc.a(this.e);
        }
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            int size = u3.a.size();
            boolean zIsEmpty2 = u3.a.isEmpty();
            StringBuilder sbC = defpackage.b5.c(size, "processCompanionClick: VAST clickThroughUrl=", str, ", companion trackers count=", ", using VAST trackers=");
            sbC.append(zIsEmpty2);
            ((C6367u9) interfaceC6341t9).a("NativeClickProcessor", sbC.toString());
        }
        a((short) 1, str, listA);
    }

    public final void a(short s) {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("NativeClickProcessor", defpackage.jf.b(s, "onAssetClickEvent: assetType="));
        }
        InterfaceC6341t9 interfaceC6341t10 = this.f;
        if (s == 7) {
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("NativeClickProcessor", "Processing AD_CHOICE asset click");
            }
            a();
            return;
        }
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("NativeClickProcessor", "Processing native asset click, tracking user interaction");
        }
        this.c.f();
        ((AbstractC5945e1) this.b).a(InteractionType.CLICK);
        b(s);
    }
}
