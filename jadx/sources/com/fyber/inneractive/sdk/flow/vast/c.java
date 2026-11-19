package com.fyber.inneractive.sdk.flow.vast;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.model.vast.a0;
import com.fyber.inneractive.sdk.model.vast.k;
import com.fyber.inneractive.sdk.model.vast.l;
import com.fyber.inneractive.sdk.model.vast.m;
import com.fyber.inneractive.sdk.model.vast.o;
import com.fyber.inneractive.sdk.model.vast.q;
import com.fyber.inneractive.sdk.model.vast.r;
import com.fyber.inneractive.sdk.model.vast.s;
import com.fyber.inneractive.sdk.model.vast.t;
import com.fyber.inneractive.sdk.model.vast.v;
import com.fyber.inneractive.sdk.model.vast.w;
import com.fyber.inneractive.sdk.model.vast.x;
import com.fyber.inneractive.sdk.player.n;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.h0;
import defpackage.q60;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final boolean a;
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public boolean e = false;
    public boolean f = false;
    public final LinkedHashMap g = new LinkedHashMap();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public final ArrayList k = new ArrayList();

    public c(boolean z) {
        this.a = true;
        this.a = z;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0149  */
    /* JADX WARN: Code duplicated, block: B:63:0x0153  */
    /* JADX WARN: Code duplicated, block: B:68:0x016d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0171  */
    /* JADX WARN: Code duplicated, block: B:75:0x0185  */
    /* JADX WARN: Code duplicated, block: B:77:0x018d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0195  */
    /* JADX WARN: Code duplicated, block: B:80:0x019d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a7  */
    public final void a(com.fyber.inneractive.sdk.model.vast.b bVar, com.fyber.inneractive.sdk.model.vast.g gVar) {
        String[] strArrSplit;
        f fVar;
        String str;
        Integer num;
        HashMap map;
        List list;
        IAlog.a("%sprocessing ad element: %s", "VastProcessor: ", gVar);
        ArrayList<String> arrayList = gVar.b;
        if (arrayList != null) {
            for (String str2 : arrayList) {
                IAlog.a("%sadding impression url: %s", "VastProcessor: ", str2);
                x xVar = x.EVENT_IMPRESSION;
                if (!h0.f(str2)) {
                    throw new h("VastErrorUnsecure", "found unsecure tracking event: " + xVar.a());
                }
                bVar.a(xVar, str2);
            }
        }
        String str3 = gVar.a;
        if (!TextUtils.isEmpty(str3)) {
            IAlog.a("%sadding error url: %s", "VastProcessor: ", str3);
            bVar.a(x.EVENT_ERROR, str3);
        }
        if (IAConfigManager.N.J != null) {
            for (com.fyber.inneractive.sdk.measurement.h hVar : gVar.d) {
                if (hVar.b()) {
                    bVar.e.add(hVar);
                } else {
                    x xVar2 = x.EVENT_VERIFICATION_NOT_EXECUTED;
                    if (((xVar2 == null || (map = hVar.c) == null || (list = (List) map.get(xVar2)) == null) ? 0 : list.size()) > 0) {
                        n.a(new com.fyber.inneractive.sdk.measurement.g(hVar.a(xVar2), com.fyber.inneractive.sdk.measurement.i.VERIFICATION_NOT_SUPPORTED), xVar2);
                    }
                    this.k.add(hVar);
                }
            }
        }
        for (m mVar : gVar.c) {
            q qVar = mVar.a;
            if (qVar != null) {
                ArrayList<r> arrayList2 = qVar.a;
                if (arrayList2 != null) {
                    bVar.j = arrayList2.size();
                    for (r rVar : arrayList2) {
                        String str4 = rVar.a;
                        s sVar = s.progressive;
                        if (!str4.equals(sVar.a())) {
                            fVar = new f(e.UNSUPPORTED_DELIVERY, sVar.a());
                        } else if (this.c > -1 && (num = rVar.e) != null && num.intValue() != 0) {
                            int iIntValue = rVar.e.intValue();
                            int i = this.b;
                            if (iIntValue < i) {
                                fVar = new f(e.BITRATE_NOT_IN_RANGE, Integer.valueOf(i));
                            } else {
                                int iIntValue2 = rVar.e.intValue();
                                int i2 = this.c;
                                if (iIntValue2 > i2) {
                                    fVar = new f(e.BITRATE_NOT_IN_RANGE, Integer.valueOf(i2));
                                } else if (t.a(rVar.d) != t.UNKNOWN) {
                                    fVar = new f(e.UNSUPPORTED_MIME_TYPE);
                                } else if (this.e) {
                                    str = rVar.f;
                                    if (str == null) {
                                        if (TextUtils.isEmpty(rVar.g)) {
                                            fVar = new f(e.NO_CONTENT);
                                        } else if (h0.f(rVar.g)) {
                                            fVar = null;
                                        } else {
                                            fVar = new f(e.UNSECURED_VIDEO_URL);
                                        }
                                    } else if (TextUtils.isEmpty(rVar.g)) {
                                        fVar = new f(e.NO_CONTENT);
                                    } else if (h0.f(rVar.g)) {
                                        fVar = new f(e.UNSECURED_VIDEO_URL);
                                    } else {
                                        fVar = null;
                                    }
                                } else {
                                    str = rVar.f;
                                    if (str == null) {
                                        if (TextUtils.isEmpty(rVar.g)) {
                                            fVar = new f(e.NO_CONTENT);
                                        } else if (h0.f(rVar.g)) {
                                            fVar = new f(e.UNSECURED_VIDEO_URL);
                                        } else {
                                            fVar = null;
                                        }
                                    } else if (TextUtils.isEmpty(rVar.g)) {
                                        fVar = new f(e.NO_CONTENT);
                                    } else if (h0.f(rVar.g)) {
                                        fVar = new f(e.UNSECURED_VIDEO_URL);
                                    } else {
                                        fVar = null;
                                    }
                                }
                            }
                        } else if (t.a(rVar.d) != t.UNKNOWN) {
                            fVar = new f(e.UNSUPPORTED_MIME_TYPE);
                        } else if (this.e || rVar.b.intValue() < rVar.c.intValue()) {
                            str = rVar.f;
                            if (str == null && this.f && str.equalsIgnoreCase("VPAID")) {
                                fVar = new f(e.FILTERED_BY_APP_OR_UNIT);
                            } else if (TextUtils.isEmpty(rVar.g)) {
                                fVar = new f(e.NO_CONTENT);
                            } else if (h0.f(rVar.g)) {
                                fVar = new f(e.UNSECURED_VIDEO_URL);
                            } else {
                                fVar = null;
                            }
                        } else {
                            fVar = new f(e.VERTICAL_VIDEO_EXPECTED);
                        }
                        if (fVar != null) {
                            IAlog.a("%smedia file filtered!: %s", "VastProcessor: ", rVar);
                            IAlog.a("%s-- %s", "VastProcessor: ", rVar);
                            IAlog.a("%s-- %s", "VastProcessor: ", fVar);
                            this.g.put(rVar, fVar);
                        } else {
                            IAlog.a("%sadding media file: %s", "VastProcessor: ", rVar);
                            bVar.d.add(rVar);
                            bVar.k.add(rVar);
                            bVar.i++;
                        }
                    }
                }
                ArrayList<String> arrayList3 = qVar.d;
                if (arrayList3 != null) {
                    for (String str5 : arrayList3) {
                        x xVar3 = x.EVENT_CLICK;
                        if (!h0.f(str5)) {
                            throw new h("VastErrorUnsecure", "found unsecure tracking event: " + xVar3.a());
                        }
                        bVar.a(xVar3, str5);
                    }
                }
                ArrayList<w> arrayList4 = qVar.b;
                if (arrayList4 != null) {
                    for (w wVar : arrayList4) {
                        x xVarA = x.a(wVar.a);
                        if (xVarA != x.UNKNOWN) {
                            bVar.a(xVarA, wVar.b);
                        }
                        if (xVarA == x.EVENT_PROGRESS) {
                            String str6 = wVar.b;
                            String str7 = wVar.c;
                            com.fyber.inneractive.sdk.model.vast.e eVar = new com.fyber.inneractive.sdk.model.vast.e(str6, str7);
                            if (!TextUtils.isEmpty(str6) && !TextUtils.isEmpty(str7) && eVar.d != 0) {
                                bVar.m.add(eVar);
                            }
                        }
                    }
                }
                if (!TextUtils.isEmpty(qVar.c)) {
                    bVar.b = qVar.c;
                }
                String str8 = qVar.e;
                if (!TextUtils.isEmpty(str8) && (strArrSplit = str8.split(":")) != null && strArrSplit.length <= 3) {
                    if (strArrSplit.length == 1) {
                        try {
                            Integer.parseInt(str8);
                        } catch (NumberFormatException unused) {
                        }
                    } else if (strArrSplit.length == 2) {
                        Integer.parseInt(strArrSplit[1]);
                        Integer.parseInt(strArrSplit[0]);
                    } else {
                        Integer.parseInt(strArrSplit[2]);
                        Integer.parseInt(strArrSplit[1]);
                        Integer.parseInt(strArrSplit[0]);
                    }
                }
            }
            if (this.a) {
                o oVar = gVar.e;
                if (oVar != null) {
                    bVar.f = oVar;
                }
                v vVar = gVar.g;
                if (vVar != null) {
                    bVar.f293p = vVar;
                }
                com.fyber.inneractive.sdk.model.vast.j jVar = mVar.b;
                ArrayList<com.fyber.inneractive.sdk.model.vast.h> arrayList5 = jVar == null ? null : jVar.a;
                if (arrayList5 != null) {
                    for (com.fyber.inneractive.sdk.model.vast.h hVar2 : arrayList5) {
                        try {
                            a(bVar, hVar2, gVar.f);
                        } catch (b e) {
                            IAlog.a("Failed processing companion ad: %s error = %s", hVar2, e.getMessage());
                            hVar2.i = e;
                            this.h.add(hVar2);
                        }
                    }
                }
                ArrayList arrayList6 = gVar.h;
                String str9 = !arrayList6.isEmpty() ? ((com.fyber.inneractive.sdk.model.vast.n) arrayList6.get(0)).a : null;
                if (!TextUtils.isEmpty(str9)) {
                    bVar.n = str9;
                }
            }
        }
    }

    public final com.fyber.inneractive.sdk.model.vast.b a(com.fyber.inneractive.sdk.model.vast.f fVar, List list, String str) {
        List list2;
        ArrayList arrayList;
        int iE = com.fyber.inneractive.sdk.util.o.e();
        int iD = com.fyber.inneractive.sdk.util.o.d();
        IAlog.a("%sprocess started", "VastProcessor: ");
        if (fVar != null && fVar.c != null) {
            com.fyber.inneractive.sdk.model.vast.b bVar = new com.fyber.inneractive.sdk.model.vast.b(new g(this.d, iE, iD), new d(iE, iD));
            bVar.a = str;
            ArrayList arrayList2 = fVar.c.c;
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                if (list == null) {
                    list2 = list;
                    if (fVar.b != null) {
                        arrayList = new ArrayList();
                        arrayList.add(fVar);
                    }
                }
                if (list2 != null) {
                    list2 = arrayList;
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        a0 a0Var = ((com.fyber.inneractive.sdk.model.vast.f) it.next()).b;
                        if (a0Var != null) {
                            a(bVar, a0Var);
                        }
                    }
                }
                list2 = arrayList;
                a(bVar, fVar.c);
                if (bVar.d.size() == 0) {
                    if (this.g.isEmpty()) {
                        throw new h("ErrorNoMediaFiles", "No media files exist after merge");
                    }
                    throw new h("ErrorNoCompatibleMediaFile", "No compatible media files after filtering");
                }
                ArrayList<com.fyber.inneractive.sdk.model.vast.c> arrayList3 = new ArrayList(bVar.g);
                Collections.sort(arrayList3, bVar.h);
                if (!arrayList3.isEmpty()) {
                    for (com.fyber.inneractive.sdk.model.vast.h hVar : this.j) {
                        if (!hVar.a()) {
                            for (com.fyber.inneractive.sdk.model.vast.c cVar : arrayList3) {
                                ArrayList arrayList4 = hVar.h;
                                if (arrayList4 != null) {
                                    Iterator it2 = arrayList4.iterator();
                                    while (it2.hasNext()) {
                                        cVar.a(x.EVENT_CLICK, (String) it2.next());
                                    }
                                }
                                String str2 = hVar.g;
                                if (TextUtils.isEmpty(cVar.g)) {
                                    cVar.g = str2;
                                }
                                ArrayList<w> arrayList5 = hVar.j;
                                if (arrayList5 != null) {
                                    for (w wVar : arrayList5) {
                                        x xVarA = x.a(wVar.a);
                                        String str3 = wVar.b;
                                        if (xVarA != null && str3 != null) {
                                            cVar.a(xVarA, str3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                int i = 0;
                if (IAlog.a == 2) {
                    IAlog.e("%sLogging merged model media files: ", "VastProcessor: ");
                    Iterator it3 = new ArrayList(bVar.d).iterator();
                    int i2 = 0;
                    while (it3.hasNext()) {
                        IAlog.e("%s(%d) %s", "VastProcessor: ", Integer.valueOf(i2), (r) it3.next());
                        i2++;
                    }
                }
                if (IAlog.a == 2) {
                    IAlog.e("%sLogging merged model companion ads: ", "VastProcessor: ");
                    ArrayList arrayList6 = new ArrayList(bVar.g);
                    Collections.sort(arrayList6, bVar.h);
                    if (arrayList6.size() > 0) {
                        Iterator it4 = arrayList6.iterator();
                        while (it4.hasNext()) {
                            IAlog.e("%s(%d) %s", "VastProcessor: ", Integer.valueOf(i), ((com.fyber.inneractive.sdk.model.vast.c) it4.next()).a());
                            i++;
                        }
                    } else {
                        IAlog.e("%sNo companion ads found!", "VastProcessor: ");
                    }
                }
                return bVar;
            }
            list2 = list;
            throw new h("ErrorNoMediaFiles", "Empty inline with no creatives");
        }
        IAlog.a("%sno inline found", "VastProcessor: ");
        throw new h("ErrorNoMediaFiles", "Empty inline ad found");
    }

    public final void a(com.fyber.inneractive.sdk.model.vast.b bVar, com.fyber.inneractive.sdk.model.vast.h hVar, int i) throws b {
        com.fyber.inneractive.sdk.model.vast.b bVar2;
        ArrayList<String> arrayList = hVar.h;
        if (arrayList.size() > 0) {
            for (String str : arrayList) {
                if (!h0.f(str)) {
                    throw new b(q60.c("Found non-secure click tracking url for companion. url: ", str), 0);
                }
            }
            if (i > 0) {
                this.i.add(hVar);
            }
        }
        String str2 = hVar.g;
        if (h0.f(str2)) {
            if (!hVar.a()) {
                if (this.j.contains(hVar)) {
                    return;
                }
                this.j.add(hVar);
                return;
            }
            Integer num = hVar.a;
            Integer num2 = hVar.b;
            if (num != null && num2 != null && num.intValue() >= 100 && num2.intValue() >= 100) {
                ArrayList<w> arrayList2 = hVar.j;
                for (w wVar : arrayList2) {
                    if (!h0.f(wVar.b)) {
                        throw new b("Found non-secure tracking event: " + wVar, 0);
                    }
                }
                String str3 = hVar.c;
                l lVar = hVar.d;
                if (lVar != null) {
                    k kVarA = k.a(lVar.a);
                    if (kVarA != null) {
                        a(bVar, com.fyber.inneractive.sdk.model.vast.i.Static, i, num.intValue(), num2.intValue(), str3, str2, arrayList, arrayList2, lVar.b, kVarA);
                    } else {
                        throw new b("Found invalid creative type: " + lVar.a, 32);
                    }
                }
                String str4 = hVar.e;
                if (!TextUtils.isEmpty(str4)) {
                    if (h0.f(str4)) {
                        a(bVar, com.fyber.inneractive.sdk.model.vast.i.Iframe, i, num.intValue(), num2.intValue(), str3, str2, arrayList, arrayList2, str4, null);
                    } else {
                        throw new b(q60.c("Found non-secure iframe url: ", str4), 0);
                    }
                }
                String str5 = hVar.f;
                if (TextUtils.isEmpty(str5)) {
                    bVar2 = bVar;
                } else {
                    bVar2 = bVar;
                    a(bVar2, com.fyber.inneractive.sdk.model.vast.i.Html, i, num.intValue(), num2.intValue(), str3, str2, arrayList, arrayList2, str5, null);
                }
                bVar2.g.size();
                return;
            }
            throw new b("Incompatible size: " + num + "," + num2, 16);
        }
        throw new b(q60.c("Found non-secure click through url: ", str2), 0);
    }

    public final void a(com.fyber.inneractive.sdk.model.vast.b bVar, com.fyber.inneractive.sdk.model.vast.i iVar, int i, int i2, int i3, String str, String str2, List list, List list2, String str3, k kVar) {
        com.fyber.inneractive.sdk.model.vast.h hVar;
        Integer num;
        Integer num2;
        com.fyber.inneractive.sdk.model.vast.c cVar = new com.fyber.inneractive.sdk.model.vast.c(iVar, i2, i3, str, i);
        cVar.g = str2;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                w wVar = (w) it.next();
                cVar.a(x.a(wVar.a), wVar.b);
            }
        }
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                cVar.a(x.EVENT_CLICK, (String) it2.next());
            }
        }
        if (!this.i.isEmpty()) {
            if (cVar.h > 0) {
                ArrayList arrayList = this.i;
                hVar = (com.fyber.inneractive.sdk.model.vast.h) arrayList.remove(arrayList.size() - 1);
            } else {
                hVar = null;
            }
            String str4 = cVar.e;
            for (com.fyber.inneractive.sdk.model.vast.h hVar2 : this.i) {
                String str5 = hVar2.c;
                if ((str4 != null && str4.equals(str5)) || ((str5 == null && (num = hVar2.a) != null && cVar.c == num.intValue() && (num2 = hVar2.b) != null && cVar.d == num2.intValue()) || !hVar2.a())) {
                    ArrayList<String> arrayList2 = hVar2.h;
                    if (arrayList2.size() > 0) {
                        for (String str6 : arrayList2) {
                            if (h0.f(str6)) {
                                cVar.a(x.EVENT_CLICK, str6);
                            }
                        }
                    }
                }
            }
            if (hVar != null) {
                this.i.add(hVar);
            }
        }
        cVar.f = str3;
        cVar.b = kVar;
        bVar.g.add(cVar);
        bVar.l.add(cVar);
    }
}
