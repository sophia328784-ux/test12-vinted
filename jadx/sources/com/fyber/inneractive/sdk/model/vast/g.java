package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.w1;
import com.mparticle.kits.CommerceEventUtils;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public String a;
    public o e;
    public v g;
    public final ArrayList d = new ArrayList();
    public int f = 0;
    public final ArrayList h = new ArrayList(1);
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    public final void a(Node node) {
        w wVar;
        Node nodeD = w1.d(node, "AdVerifications");
        if (nodeD != null) {
            for (Node node2 : w1.c(nodeD, "Verification")) {
                com.fyber.inneractive.sdk.measurement.h hVar = null;
                if (node2 != null) {
                    com.fyber.inneractive.sdk.measurement.h hVar2 = new com.fyber.inneractive.sdk.measurement.h();
                    hVar2.e = w1.b(node2, OTUXParamsKeys.OT_UX_VENDOR);
                    Node nodeD2 = w1.d(node2, "JavaScriptResource");
                    if (nodeD2 != null) {
                        hVar2.g = true;
                        try {
                            hVar2.f = w1.a(nodeD2);
                            hVar2.b = w1.b(nodeD2, "apiFramework");
                            hVar2.a = new URL(hVar2.f);
                        } catch (MalformedURLException unused) {
                        }
                    }
                    Node nodeD3 = w1.d(node2, "TrackingEvents");
                    if (nodeD3 != null) {
                        for (Node node3 : w1.c(nodeD3, "Tracking")) {
                            if (node3 == null) {
                                wVar = null;
                            } else {
                                wVar = new w();
                                wVar.a = w1.b(node3, "event");
                                wVar.b = w1.a(node3);
                                wVar.c = w1.b(node3, "offset");
                            }
                            if (node3 != null && wVar.a.equalsIgnoreCase("verificationNotExecuted")) {
                                hVar2.a(x.EVENT_VERIFICATION_NOT_EXECUTED, wVar.b);
                            }
                        }
                    }
                    Node nodeD4 = w1.d(node2, "VerificationParameters");
                    if (nodeD4 != null) {
                        hVar2.d = w1.a(nodeD4);
                    }
                    hVar = hVar2;
                }
                if (hVar != null) {
                    IAlog.a("Verification Found - %s", hVar.toString());
                    this.d.add(hVar);
                }
            }
        }
    }

    public void b(Node node) {
        Node nodeD;
        NodeList childNodes;
        NodeList childNodes2;
        m mVar;
        h hVar;
        w wVar;
        w wVar2;
        r rVar;
        g gVar = this;
        Node nodeD2 = w1.d(node, "AdSystem");
        if (nodeD2 != null) {
            w1.b(nodeD2, "version");
            w1.a(nodeD2);
        }
        Node nodeD3 = w1.d(node, "Error");
        if (nodeD3 != null) {
            String strA = w1.a(nodeD3);
            if (!TextUtils.isEmpty(strA)) {
                gVar.a = strA;
            }
        }
        Iterator it = w1.c(node, "Impression").iterator();
        while (it.hasNext()) {
            String strA2 = w1.a((Node) it.next());
            if (!TextUtils.isEmpty(strA2)) {
                gVar.b.add(strA2);
            }
        }
        Node nodeD4 = w1.d(node, "Creatives");
        if (nodeD4 != null) {
            Iterator it2 = w1.c(nodeD4, CommerceEventUtils.Constants.ATT_PROMOTION_CREATIVE).iterator();
            while (it2.hasNext()) {
                Node node2 = (Node) it2.next();
                if (node2 == null) {
                    it2 = it2;
                    mVar = null;
                } else {
                    mVar = new m();
                    if (TextUtils.isEmpty(w1.b(node2, "AdID"))) {
                        w1.b(node2, "adId");
                    }
                    w1.b(node2, "id");
                    w1.a(node2, "sequence");
                    Node nodeD5 = w1.d(node2, "Linear");
                    if (nodeD5 != null) {
                        q qVar = new q();
                        Node nodeD6 = w1.d(nodeD5, "MediaFiles");
                        if (nodeD6 != null) {
                            ArrayList arrayListC = w1.c(nodeD6, "MediaFile");
                            if (!arrayListC.isEmpty()) {
                                qVar.a = new ArrayList();
                                for (Iterator it3 = arrayListC.iterator(); it3.hasNext(); it3 = it3) {
                                    Node node3 = (Node) it3.next();
                                    if (node3 == null) {
                                        rVar = null;
                                    } else {
                                        rVar = new r();
                                        rVar.a = w1.b(node3, "delivery");
                                        rVar.b = w1.a(node3, "width");
                                        rVar.c = w1.a(node3, "height");
                                        rVar.d = w1.b(node3, "type");
                                        w1.b(node3, "id");
                                        rVar.f = w1.b(node3, "apiFramework");
                                        rVar.e = w1.a(node3, "bitrate");
                                        String strB = w1.b(node3, "maintainAspectRatio");
                                        if (!TextUtils.isEmpty(strB)) {
                                            try {
                                                Boolean.valueOf(strB);
                                            } catch (Exception unused) {
                                            }
                                        }
                                        String strB2 = w1.b(node3, "scalable");
                                        if (!TextUtils.isEmpty(strB2)) {
                                            try {
                                                Boolean.valueOf(strB2);
                                            } catch (Exception unused2) {
                                            }
                                        }
                                        rVar.g = w1.a(node3);
                                    }
                                    if (rVar != null) {
                                        qVar.a.add(rVar);
                                    }
                                }
                            }
                        }
                        Node nodeD7 = w1.d(nodeD5, "VideoClicks");
                        if (nodeD7 != null) {
                            qVar.c = w1.a(w1.d(nodeD7, "ClickThrough"));
                            ArrayList arrayListC2 = w1.c(nodeD7, "ClickTracking");
                            if (!arrayListC2.isEmpty()) {
                                qVar.d = new ArrayList();
                                Iterator it4 = arrayListC2.iterator();
                                while (it4.hasNext()) {
                                    String strA3 = w1.a((Node) it4.next());
                                    if (!TextUtils.isEmpty(strA3)) {
                                        qVar.d.add(strA3);
                                    }
                                }
                            }
                        }
                        Node nodeD8 = w1.d(nodeD5, "TrackingEvents");
                        if (nodeD8 != null) {
                            ArrayList arrayListC3 = w1.c(nodeD8, "Tracking");
                            if (!arrayListC3.isEmpty()) {
                                qVar.b = new ArrayList();
                                for (Iterator it5 = arrayListC3.iterator(); it5.hasNext(); it5 = it5) {
                                    Node node4 = (Node) it5.next();
                                    if (node4 == null) {
                                        wVar2 = null;
                                    } else {
                                        wVar2 = new w();
                                        wVar2.a = w1.b(node4, "event");
                                        wVar2.b = w1.a(node4);
                                        wVar2.c = w1.b(node4, "offset");
                                    }
                                    if (wVar2 != null) {
                                        qVar.b.add(wVar2);
                                    }
                                }
                            }
                        }
                        Node nodeD9 = w1.d(nodeD5, "Duration");
                        if (nodeD9 != null) {
                            qVar.e = w1.a(nodeD9);
                        }
                        mVar.a = qVar;
                    }
                    Node nodeD10 = w1.d(node2, "CompanionAds");
                    if (nodeD10 != null) {
                        j jVar = new j();
                        String strB3 = w1.b(nodeD10, "required");
                        if (!"all".equalsIgnoreCase(strB3)) {
                            FeatureFlagsEvaluationMetrics.NONE.equalsIgnoreCase(strB3);
                        }
                        ArrayList arrayListC4 = w1.c(nodeD10, "Companion");
                        jVar.a.clear();
                        Iterator it6 = arrayListC4.iterator();
                        while (it6.hasNext()) {
                            Node node5 = (Node) it6.next();
                            if (node5 == null) {
                                it6 = it6;
                                hVar = null;
                            } else {
                                hVar = new h();
                                hVar.a = w1.a(node5, "width");
                                hVar.b = w1.a(node5, "height");
                                hVar.c = w1.b(node5, "id");
                                w1.b(node5, "apiFramework");
                                w1.a(node5, "expandedWidth");
                                w1.a(node5, "expandedHeight");
                                Node nodeD11 = w1.d(node5, "StaticResource");
                                if (nodeD11 != null) {
                                    l lVar = new l();
                                    lVar.a = w1.b(nodeD11, "creativeType");
                                    lVar.b = w1.a(nodeD11);
                                    hVar.d = lVar;
                                }
                                Node nodeD12 = w1.d(node5, "HTMLResource");
                                if (nodeD12 != null) {
                                    hVar.f = w1.a(nodeD12);
                                }
                                Node nodeD13 = w1.d(node5, "IFrameResource");
                                if (nodeD13 != null) {
                                    hVar.e = w1.a(nodeD13);
                                }
                                Node nodeD14 = w1.d(node5, "CompanionClickThrough");
                                if (nodeD14 != null) {
                                    hVar.g = w1.a(nodeD14);
                                }
                                hVar.h.clear();
                                ArrayList arrayListC5 = w1.c(node5, "CompanionClickTracking");
                                if (arrayListC5.size() > 0) {
                                    Iterator it7 = arrayListC5.iterator();
                                    while (it7.hasNext()) {
                                        String strA4 = w1.a((Node) it7.next());
                                        if (!TextUtils.isEmpty(strA4)) {
                                            hVar.h.add(strA4);
                                        }
                                    }
                                }
                                hVar.j.clear();
                                Node nodeD15 = w1.d(node5, "TrackingEvents");
                                if (nodeD15 != null) {
                                    ArrayList<Node> arrayListC6 = w1.c(nodeD15, "Tracking");
                                    if (!arrayListC6.isEmpty()) {
                                        for (Node node6 : arrayListC6) {
                                            if (node6 == null) {
                                                wVar = null;
                                            } else {
                                                wVar = new w();
                                                wVar.a = w1.b(node6, "event");
                                                wVar.b = w1.a(node6);
                                                wVar.c = w1.b(node6, "offset");
                                            }
                                            if (wVar != null) {
                                                hVar.j.add(wVar);
                                            }
                                        }
                                    }
                                }
                            }
                            if (hVar != null) {
                                jVar.a.add(hVar);
                            }
                            it6 = it6;
                        }
                        mVar.b = jVar;
                    }
                }
                gVar = this;
                if (mVar != null) {
                    gVar.c.add(mVar);
                }
                it2 = it2;
            }
        }
        Node nodeD16 = w1.d(node, "Extensions");
        if (nodeD16 != null) {
            for (Node node7 : w1.c(nodeD16, "Extension")) {
                if ("AdVerifications".equalsIgnoreCase(w1.b(node7, "type"))) {
                    gVar.a(node7);
                }
                if ("FMPCompanionAssets".equalsIgnoreCase(w1.b(node7, "type"))) {
                    IAlog.a("parseFMPCompanionAssetsTag", new Object[0]);
                    Node nodeD17 = w1.d(node7, "FMPCompanionAssets");
                    if (nodeD17 != null) {
                        o oVar = new o();
                        String strB4 = w1.b(nodeD17, "enableMultipleCompanions");
                        if ("false".equalsIgnoreCase(strB4) || "0".equals(strB4)) {
                            oVar.d = false;
                        }
                        Node nodeD18 = w1.d(nodeD17, "Name");
                        if (nodeD18 != null) {
                            oVar.a = w1.a(nodeD18);
                        }
                        Node nodeD19 = w1.d(nodeD17, "Description");
                        if (nodeD19 != null) {
                            w1.a(nodeD19);
                        }
                        oVar.b.clear();
                        Node nodeD20 = w1.d(nodeD17, "Icons");
                        if (nodeD20 != null) {
                            Iterator it8 = w1.c(nodeD20, "Icon").iterator();
                            while (it8.hasNext()) {
                                oVar.b.add(w1.a((Node) it8.next()));
                            }
                        }
                        Node nodeD21 = w1.d(nodeD17, "Rating");
                        if (nodeD21 != null) {
                            try {
                                Float.parseFloat(w1.a(nodeD21));
                            } catch (Exception unused3) {
                            }
                        }
                        Node nodeD22 = w1.d(nodeD17, "Screenshots");
                        if (nodeD22 != null) {
                            oVar.c = new ArrayList();
                            Iterator it9 = w1.c(nodeD22, "Screenshot").iterator();
                            while (it9.hasNext()) {
                                String strA5 = w1.a((Node) it9.next());
                                if (!TextUtils.isEmpty(strA5)) {
                                    oVar.c.add(strA5);
                                }
                            }
                        }
                        gVar.e = oVar;
                    }
                }
                if ("DynamicVideoControlsURL".equalsIgnoreCase(w1.b(node7, "type"))) {
                    Node nodeD23 = w1.d(node7, "DynamicVideoControlsURL");
                    n nVar = new n();
                    if (nodeD23 != null) {
                        nVar.a = w1.a(nodeD23);
                    }
                    if (!TextUtils.isEmpty(nVar.a)) {
                        gVar.h.add(nVar);
                    }
                }
                if ("StorePromoAssets".equalsIgnoreCase(w1.b(node7, "type")) && (nodeD = w1.d(node7, "DTSPR")) != null) {
                    v vVar = new v();
                    Node nodeD24 = w1.d(nodeD, "DTSPNm");
                    if (nodeD24 != null) {
                        vVar.b = w1.a(nodeD24);
                    }
                    Node nodeD25 = w1.d(nodeD, "DTSPTUrl");
                    if (nodeD25 != null) {
                        vVar.c = w1.a(nodeD25);
                    }
                    Node nodeD26 = w1.d(nodeD, "DTSPPNm");
                    if (nodeD26 != null) {
                        vVar.i = w1.a(nodeD26);
                    }
                    Node nodeD27 = w1.d(nodeD, "DTSPIap");
                    if (nodeD27 != null) {
                        vVar.d = w1.a(nodeD27);
                    }
                    Node nodeD28 = w1.d(nodeD, "DTSPCads");
                    if (nodeD28 != null) {
                        vVar.e = w1.a(nodeD28);
                    }
                    Node nodeD29 = w1.d(nodeD, "DTSPMedia");
                    if (nodeD29 != null && (childNodes2 = nodeD29.getChildNodes()) != null && childNodes2.getLength() != 0) {
                        for (int i = 0; i < childNodes2.getLength(); i++) {
                            Node nodeItem = childNodes2.item(i);
                            if (nodeItem != null) {
                                String nodeName = nodeItem.getNodeName();
                                String strA6 = w1.a(nodeItem);
                                if (!TextUtils.isEmpty(strA6)) {
                                    if ("DTSPScrn".equalsIgnoreCase(nodeName)) {
                                        vVar.f.add(strA6);
                                    } else if ("DTSPVid".equalsIgnoreCase(nodeName)) {
                                        vVar.g.add(strA6);
                                    } else if ("DTSPIcon".equalsIgnoreCase(nodeName)) {
                                        vVar.a = strA6;
                                    }
                                }
                            }
                        }
                    }
                    Node nodeD30 = w1.d(nodeD, "DTSPMetadata");
                    if (nodeD30 != null && (childNodes = nodeD30.getChildNodes()) != null && childNodes.getLength() != 0) {
                        String strA7 = null;
                        String strA8 = null;
                        String strA9 = null;
                        for (int i2 = 0; i2 < childNodes.getLength(); i2++) {
                            Node nodeItem2 = childNodes.item(i2);
                            if (nodeItem2 != null) {
                                String nodeName2 = nodeItem2.getNodeName();
                                if ("DTSPLabel".equalsIgnoreCase(nodeName2)) {
                                    strA7 = w1.a(nodeItem2);
                                } else if ("DTSPRating".equalsIgnoreCase(nodeName2)) {
                                    strA8 = w1.a(nodeItem2);
                                } else if ("DTSPSize".equalsIgnoreCase(nodeName2)) {
                                    strA9 = w1.a(nodeItem2);
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(strA7) && !TextUtils.isEmpty(strA8) && !TextUtils.isEmpty(strA9)) {
                            vVar.h = new com.fyber.inneractive.sdk.flow.storepromo.model.d(strA8, strA7, strA9);
                        }
                    }
                    gVar.g = vVar;
                }
            }
        }
        a(node);
    }
}
