package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class n5 extends l5 {
    private final o7 q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements e0.a {
        final /* synthetic */ w7 a;

        public a(w7 w7Var) {
            this.a = w7Var;
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            if (uri != null) {
                this.a.a(uri);
                n5.this.q.b(true);
                return;
            }
            com.applovin.impl.sdk.o oVar = n5.this.c;
            if (com.applovin.impl.sdk.o.a()) {
                n5 n5Var = n5.this;
                n5Var.c.b(n5Var.b, "Failed to cache static companion ad");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements l5.e {
        final /* synthetic */ w7 a;

        public b(w7 w7Var) {
            this.a = w7Var;
        }

        @Override // com.applovin.impl.l5.e
        public void a(String str) {
            this.a.a(str);
            n5.this.q.b(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements l5.e {
        final /* synthetic */ w7 a;

        public c(w7 w7Var) {
            this.a = w7Var;
        }

        @Override // com.applovin.impl.l5.e
        public void a(String str) {
            this.a.a(str);
            n5.this.q.b(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements e0.a {
        final /* synthetic */ c8 a;

        public d(c8 c8Var) {
            this.a = c8Var;
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            n5 n5Var = n5.this;
            if (uri != null) {
                com.applovin.impl.sdk.o oVar = n5Var.c;
                if (com.applovin.impl.sdk.o.a()) {
                    n5 n5Var2 = n5.this;
                    n5Var2.c.a(n5Var2.b, "Video file successfully cached into: " + uri);
                }
                this.a.a(uri);
                return;
            }
            com.applovin.impl.sdk.o oVar2 = n5Var.c;
            if (com.applovin.impl.sdk.o.a()) {
                n5 n5Var3 = n5.this;
                n5Var3.c.b(n5Var3.b, "Failed to cache video file: " + this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements l5.e {
        public e() {
        }

        @Override // com.applovin.impl.l5.e
        public void a(String str) {
            if (n5.this.q.isOpenMeasurementEnabled()) {
                str = n5.this.a.e0().a(str, f2.a((AppLovinAdImpl) n5.this.g));
            }
            n5.this.q.d(str);
            com.applovin.impl.sdk.o oVar = n5.this.c;
            if (com.applovin.impl.sdk.o.a()) {
                n5 n5Var = n5.this;
                n5Var.c.a(n5Var.b, "Finish caching HTML template " + n5.this.q.i1() + " for ad #" + n5.this.q.getAdIdNumber());
            }
        }
    }

    public n5(o7 o7Var, com.applovin.impl.sdk.k kVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheVastAd", o7Var, kVar, appLovinAdLoadListener);
        this.q = o7Var;
    }

    private String d(String str) {
        for (String str2 : StringUtils.getRegexMatches(StringUtils.match(str, (String) this.a.a(x4.h5)), 1)) {
            if (!TextUtils.isEmpty(str2)) {
                Uri uriA = a(str2, Collections.EMPTY_LIST, false);
                if (uriA != null) {
                    str = str.replace(str2, uriA.toString());
                    this.g.a(uriA.toString(), str2);
                } else if (com.applovin.impl.sdk.o.a()) {
                    this.c.b(this.b, "Failed to cache JavaScript resource: " + str2);
                }
            }
        }
        return str;
    }

    private void m() {
        if (l()) {
            return;
        }
        if (!this.q.u1()) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Companion ad caching disabled. Skipping...");
                return;
            }
            return;
        }
        r7 r7VarG1 = this.q.g1();
        if (r7VarG1 == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "No companion ad provided. Skipping...");
                return;
            }
            return;
        }
        w7 w7VarE = r7VarG1.e();
        if (w7VarE == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Failed to retrieve non-video resources from companion ad. Skipping...");
                return;
            }
            return;
        }
        Uri uriC = w7VarE.c();
        String string = uriC != null ? uriC.toString() : "";
        String strB = w7VarE.b();
        if (!URLUtil.isValidUrl(string) && !StringUtils.isValidString(strB)) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.k(this.b, "Companion ad does not have any resources attached. Skipping...");
                return;
            }
            return;
        }
        if (w7VarE.d() == w7.a.STATIC) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Caching static companion ad at " + string + "...");
            }
            Uri uriA = a(string, Collections.EMPTY_LIST, false);
            if (uriA != null) {
                w7VarE.a(uriA);
                this.q.b(true);
                return;
            } else {
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.b(this.b, "Failed to cache static companion ad");
                    return;
                }
                return;
            }
        }
        if (w7VarE.d() != w7.a.HTML) {
            if (w7VarE.d() == w7.a.IFRAME && com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Skip caching of iFrame resource...");
                return;
            }
            return;
        }
        if (!StringUtils.isValidString(string)) {
            if (com.applovin.impl.sdk.o.a()) {
                sp1.f("Caching provided HTML for companion ad. No fetch required. HTML: ", strB, this.c, this.b);
            }
            if (((Boolean) this.a.a(x4.g5)).booleanValue()) {
                strB = d(strB);
            }
            w7VarE.a(a(strB, Collections.EMPTY_LIST, this.q));
            this.q.b(true);
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Begin caching HTML companion ad. Fetching from " + string + "...");
        }
        String strC = c(string, null, false);
        if (StringUtils.isValidString(strC)) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "HTML fetched. Caching HTML now...");
            }
            w7VarE.a(a(strC, Collections.EMPTY_LIST, this.q));
            this.q.b(true);
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.b(this.b, "Unable to load companion ad resources from " + string);
        }
    }

    private void n() {
        if (l() || !a8.a(this.q)) {
            return;
        }
        String strI1 = this.q.i1();
        if (!StringUtils.isValidString(strI1)) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Unable to load HTML template");
                return;
            }
            return;
        }
        String strA = a(strI1, this.q.S(), this.g);
        if (this.q.isOpenMeasurementEnabled()) {
            strA = this.a.e0().a(strA, f2.a((AppLovinAdImpl) this.g));
        }
        this.q.d(strA);
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Finish caching HTML template " + this.q.i1() + " for ad #" + this.q.getAdIdNumber());
        }
    }

    private void o() {
        c8 c8VarQ1;
        Uri uriE;
        if (l()) {
            return;
        }
        if (!this.q.v1()) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Video caching disabled. Skipping...");
                return;
            }
            return;
        }
        if (this.q.p1() == null || (c8VarQ1 = this.q.q1()) == null || (uriE = c8VarQ1.e()) == null) {
            return;
        }
        Uri uriB = b(uriE.toString(), Collections.EMPTY_LIST, false);
        if (uriB != null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Video file successfully cached into: " + uriB);
            }
            c8VarQ1.a(uriB);
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.b(this.b, "Failed to cache video file: " + c8VarQ1);
        }
    }

    private c0 p() {
        if (!this.q.u1()) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Companion ad caching disabled. Skipping...");
            }
            return null;
        }
        r7 r7VarG1 = this.q.g1();
        if (r7VarG1 == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "No companion ad provided. Skipping...");
            }
            return null;
        }
        w7 w7VarE = r7VarG1.e();
        if (w7VarE == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Failed to retrieve non-video resources from companion ad. Skipping...");
            }
            return null;
        }
        Uri uriC = w7VarE.c();
        String string = uriC != null ? uriC.toString() : "";
        String strB = w7VarE.b();
        if (URLUtil.isValidUrl(string) || StringUtils.isValidString(strB)) {
            if (w7VarE.d() == w7.a.STATIC) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.a(this.b, "Caching static companion ad at " + string + "...");
                }
                return new e0(string, this.q, Collections.EMPTY_LIST, false, this.i, this.a, new a(w7VarE));
            }
            if (w7VarE.d() == w7.a.HTML) {
                if (!StringUtils.isValidString(string)) {
                    if (com.applovin.impl.sdk.o.a()) {
                        sp1.f("Caching provided HTML for companion ad. No fetch required. HTML: ", strB, this.c, this.b);
                    }
                    return a(strB, Collections.EMPTY_LIST, new c(w7VarE));
                }
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.a(this.b, "Begin caching HTML companion ad. Fetching from " + string + "...");
                }
                String strC = c(string, null, false);
                if (StringUtils.isValidString(strC)) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.a(this.b, "HTML fetched. Caching HTML now...");
                    }
                    return a(strC, Collections.EMPTY_LIST, new b(w7VarE));
                }
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.b(this.b, "Unable to load companion ad resources from " + string);
                }
            } else if (w7VarE.d() == w7.a.IFRAME && com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Skip caching of iFrame resource...");
            }
        } else if (com.applovin.impl.sdk.o.a()) {
            this.c.k(this.b, "Companion ad does not have any resources attached. Skipping...");
        }
        return null;
    }

    @Override // com.applovin.impl.l5
    public void a(int i) {
        this.q.getAdEventTracker().f();
        super.a(i);
    }

    @Override // com.applovin.impl.l5
    public void f() {
        this.q.getAdEventTracker().h();
        super.f();
    }

    public d0 q() {
        if (!TextUtils.isEmpty(this.q.i1())) {
            return a(this.q.i1(), this.q.S(), new e());
        }
        if (!com.applovin.impl.sdk.o.a()) {
            return null;
        }
        this.c.a(this.b, "Unable to load HTML template");
        return null;
    }

    public e0 r() {
        c8 c8VarQ1;
        Uri uriE;
        if (!this.q.v1()) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Video caching disabled. Skipping...");
            }
            return null;
        }
        if (this.q.p1() == null || (c8VarQ1 = this.q.q1()) == null || (uriE = c8VarQ1.e()) == null) {
            return null;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Caching video file " + c8VarQ1 + " creative...");
        }
        return a(uriE.toString(), Collections.EMPTY_LIST, false, new d(c8VarQ1));
    }

    @Override // com.applovin.impl.l5, java.lang.Runnable
    public void run() {
        super.run();
        boolean zC0 = this.q.C0();
        if (com.applovin.impl.sdk.o.a()) {
            com.applovin.impl.sdk.o oVar = this.c;
            String str = this.b;
            StringBuilder sb = new StringBuilder("Begin caching for VAST ");
            sb.append(zC0 ? "streaming " : "");
            sb.append("ad #");
            sb.append(this.g.getAdIdNumber());
            sb.append("...");
            oVar.a(str, sb.toString());
        }
        com.applovin.impl.sdk.k kVar = this.a;
        if (zC0) {
            if (((Boolean) kVar.a(x4.I0)).booleanValue()) {
                if (!o0.d()) {
                    a(e());
                }
                if (this.q.s1()) {
                    f();
                    ArrayList arrayList = new ArrayList();
                    c0 c0VarP = p();
                    if (c0VarP != null) {
                        arrayList.add(c0VarP);
                    }
                    d0 d0VarQ = q();
                    if (d0VarQ != null) {
                        arrayList.add(d0VarQ);
                    }
                    e0 e0VarR = r();
                    if (e0VarR != null) {
                        arrayList.add(e0VarR);
                    }
                    a(arrayList);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    if (this.q.j1() == o7.c.COMPANION_AD) {
                        c0 c0VarP2 = p();
                        if (c0VarP2 != null) {
                            arrayList2.add(c0VarP2);
                        }
                        d0 d0VarQ2 = q();
                        if (d0VarQ2 != null) {
                            arrayList2.add(d0VarQ2);
                        }
                        a(arrayList2);
                        f();
                        e0 e0VarR2 = r();
                        if (e0VarR2 != null) {
                            arrayList3.add(e0VarR2);
                        }
                        a(arrayList3);
                    } else {
                        e0 e0VarR3 = r();
                        if (e0VarR3 != null) {
                            arrayList2.add(e0VarR3);
                        }
                        a(arrayList2);
                        f();
                        c0 c0VarP3 = p();
                        if (c0VarP3 != null) {
                            arrayList3.add(c0VarP3);
                        }
                        d0 d0VarQ3 = q();
                        if (d0VarQ3 != null) {
                            arrayList3.add(d0VarQ3);
                        }
                        a(arrayList3);
                    }
                }
            } else {
                j();
                if (this.q.s1()) {
                    f();
                }
                o7.c cVarJ1 = this.q.j1();
                o7.c cVar = o7.c.COMPANION_AD;
                if (cVarJ1 == cVar) {
                    m();
                    n();
                    a(this.q);
                } else {
                    o();
                }
                if (!this.q.s1()) {
                    f();
                }
                if (this.q.j1() == cVar) {
                    o();
                } else {
                    m();
                    n();
                    a(this.q);
                }
            }
        } else if (((Boolean) kVar.a(x4.I0)).booleanValue()) {
            ArrayList arrayList4 = new ArrayList();
            if (!o0.d()) {
                arrayList4.addAll(e());
            }
            c0 c0VarP4 = p();
            if (c0VarP4 != null) {
                arrayList4.add(c0VarP4);
            }
            e0 e0VarR4 = r();
            if (e0VarR4 != null) {
                arrayList4.add(e0VarR4);
            }
            d0 d0VarQ4 = q();
            if (d0VarQ4 != null) {
                arrayList4.add(d0VarQ4);
            }
            a(arrayList4);
            f();
        } else {
            j();
            m();
            o();
            n();
            a(this.q);
            f();
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Finished caching VAST ad #" + this.q.getAdIdNumber());
        }
        this.q.t1();
        k();
    }
}
