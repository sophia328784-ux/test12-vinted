package com.facetec.sdk;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cj extends fd implements hc {
    private gz a;
    private en b;
    private hb e;

    public cj(en enVar, hb hbVar, gz gzVar) {
        this.b = enVar;
        this.e = hbVar;
        this.a = gzVar;
    }

    @Override // com.facetec.sdk.fd
    public final Object a(gw gwVar) throws Throwable {
        if (gwVar.g() == gu.NULL) {
            gwVar.m();
            return null;
        }
        l lVar = new l();
        en enVar = this.b;
        hb hbVar = this.e;
        gwVar.a();
        while (gwVar.b()) {
            int iB = hbVar.b(gwVar);
            boolean z = gwVar.g() != gu.NULL;
            switch (iB) {
                case 0:
                    if (!z) {
                        lVar.c = null;
                    } else {
                        lVar.c = gwVar.g() != gu.BOOLEAN ? gwVar.j() : Boolean.toString(gwVar.h());
                    }
                    break;
                case 1:
                    if (!z) {
                        lVar.e = null;
                    } else {
                        lVar.e = (ArrayList) enVar.e(new k()).a(gwVar);
                    }
                    break;
                case 2:
                    if (!z) {
                        lVar.b = null;
                    } else {
                        lVar.b = (t) enVar.e(t.class).a(gwVar);
                    }
                    break;
                case 3:
                    if (!z) {
                        break;
                    } else {
                        try {
                            lVar.g = gwVar.l();
                        } catch (NumberFormatException e) {
                            throw new ey(e);
                        }
                    }
                    break;
                case 4:
                    if (!z) {
                        lVar.d = null;
                    } else {
                        lVar.d = gwVar.g() != gu.BOOLEAN ? gwVar.j() : Boolean.toString(gwVar.h());
                    }
                    break;
                case 5:
                    if (!z) {
                        lVar.a = null;
                    } else {
                        lVar.a = gwVar.g() != gu.BOOLEAN ? gwVar.j() : Boolean.toString(gwVar.h());
                    }
                    break;
                case 6:
                    if (!z) {
                        lVar.h = null;
                    } else {
                        lVar.h = gwVar.g() != gu.BOOLEAN ? gwVar.j() : Boolean.toString(gwVar.h());
                    }
                    break;
                case 7:
                    if (!z) {
                        lVar.f = null;
                    } else {
                        lVar.f = gwVar.g() != gu.BOOLEAN ? gwVar.j() : Boolean.toString(gwVar.h());
                    }
                    break;
                case 8:
                default:
                    gwVar.m();
                    continue;
                case 9:
                    if (z) {
                        lVar.j = ((Boolean) enVar.e(Boolean.class).a(gwVar)).booleanValue();
                    }
                    break;
                case 10:
                    if (!z) {
                        lVar.i = null;
                    } else {
                        lVar.i = gwVar.g() != gu.BOOLEAN ? gwVar.j() : Boolean.toString(gwVar.h());
                    }
                    break;
            }
            gwVar.o();
        }
        gwVar.c();
        return lVar;
    }

    @Override // com.facetec.sdk.fd
    public final void e(gt gtVar, Object obj) throws IOException {
        if (obj == null) {
            gtVar.j();
            return;
        }
        l lVar = (l) obj;
        en enVar = this.b;
        gz gzVar = this.a;
        gtVar.c();
        if (lVar != lVar.a) {
            gzVar.b(gtVar, 11);
            gtVar.b(lVar.a);
        }
        if (lVar != lVar.b) {
            gzVar.b(gtVar, 7);
            t tVar = lVar.b;
            Type typeD = gx.d(t.class, tVar);
            fd fdVarE = enVar.e(gs.b(typeD));
            if (t.class != typeD && !gx.a(fdVarE)) {
                fd fdVarE2 = enVar.e(t.class);
                if (gx.a(fdVarE2)) {
                    fdVarE = fdVarE2;
                }
            }
            fdVarE.e(gtVar, tVar);
        }
        if (lVar != lVar.e) {
            gzVar.b(gtVar, 3);
            k kVar = new k();
            ArrayList<String> arrayList = lVar.e;
            Type typeD2 = kVar.d();
            Type typeD3 = gx.d(typeD2, arrayList);
            fd fdVarE3 = enVar.e(gs.b(typeD3));
            if (typeD2 != typeD3 && !gx.a(fdVarE3)) {
                fd fdVarE4 = enVar.e(kVar);
                if (gx.a(fdVarE4)) {
                    fdVarE3 = fdVarE4;
                }
            }
            fdVarE3.e(gtVar, arrayList);
        }
        if (lVar != lVar.c) {
            gzVar.b(gtVar, 0);
            gtVar.b(lVar.c);
        }
        if (lVar != lVar.d) {
            gzVar.b(gtVar, 9);
            gtVar.b(lVar.d);
        }
        if (lVar != lVar.i) {
            gzVar.b(gtVar, 5);
            gtVar.b(lVar.i);
        }
        if (lVar != lVar.h) {
            gzVar.b(gtVar, 8);
            gtVar.b(lVar.h);
        }
        if (lVar != lVar.f) {
            gzVar.b(gtVar, 12);
            gtVar.b(lVar.f);
        }
        gzVar.b(gtVar, 2);
        gtVar.b(lVar.j);
        gzVar.b(gtVar, 4);
        gtVar.b(Integer.valueOf(lVar.g));
        gtVar.a();
    }
}
