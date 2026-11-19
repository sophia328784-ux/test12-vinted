package com.fyber.inneractive.sdk.network;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.fyber.inneractive.sdk.util.IAlog;
import com.rokt.roktux.di.layout.LayoutModule;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.eof;
import defpackage.i1g;
import defpackage.kt8;
import defpackage.phl;
import defpackage.qbc;
import defpackage.w6g;
import defpackage.whl;
import defpackage.z6g;
import java.io.FilterInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends i implements h {
    public final ckd a = new ckd(new ckd.a(new ckd()));

    public static HashMap b(w6g w6gVar) {
        HashMap map = new HashMap();
        if (w6gVar != null) {
            kt8 kt8Var = w6gVar.f;
            for (int i = 0; i < kt8Var.size(); i++) {
                String strC = phl.c(kt8Var, i);
                map.put(strC, Collections.singletonList(kt8Var.a(strC)));
            }
        }
        return map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v3, types: [long] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.fyber.inneractive.sdk.network.t0] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final Pair a(String str, t0 t0Var, ArrayList arrayList, String str2, String str3) throws Exception {
        Throwable th;
        Exception exc;
        ?? r4;
        int i;
        l1 l1VarP = t0Var.p();
        c1g.a aVar = new c1g.a();
        a(aVar, "Accept-Encoding", "gzip");
        a(aVar, "User-Agent", str2);
        a(aVar, "If-Modified-Since", str3);
        Map mapL = t0Var.l();
        if (mapL != null) {
            for (String str4 : mapL.keySet()) {
                a(aVar, str4, (String) mapL.get(str4));
            }
        }
        aVar.f(str);
        if (t0Var.m() == m0.POST || t0Var.m() == m0.PUT) {
            byte[] bArrF = t0Var.f();
            if (bArrF == null) {
                throw new Exception("Could not create ok http request. post payload is null");
            }
            String strN = t0Var.n();
            qbc.e.getClass();
            i1g i1gVarCreate = i1g.create(bArrF, qbc.a.b(strN));
            i1gVarCreate.getClass();
            aVar.d("POST", i1gVarCreate);
        }
        c1g c1gVar = new c1g(aVar);
        ckd ckdVar = this.a;
        ckdVar.getClass();
        ckd.a aVar2 = new ckd.a(ckdVar);
        boolean z = !(t0Var instanceof h1);
        aVar2.i = z;
        aVar2.j = z;
        long j = l1VarP.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar2.c(j, timeUnit);
        ?? r5 = l1VarP.b;
        aVar2.A = whl.b(r5, timeUnit);
        ckd ckdVar2 = new ckd(aVar2);
        t0Var.c(System.currentTimeMillis());
        IAlog.a("OkHttpExecutorImpl: start connection timestamp: %s", t0Var.g);
        try {
            try {
                w6g w6gVarE = new eof(ckdVar2, c1gVar, false).e();
                try {
                    if (!(t0Var instanceof h1) || (((i = w6gVarE.d) <= 300 || i >= 304) && i != 307 && i != 308)) {
                        Pair pair = new Pair(arrayList, w6gVarE);
                        t0Var.a(System.currentTimeMillis());
                        IAlog.a("OkHttpExecutorImpl: end connection timestamp: %s", t0Var.g);
                        return pair;
                    }
                    String str5 = "";
                    String strA = w6gVarE.f.a(LayoutModule.LOCATION);
                    if (strA != null) {
                        str5 = strA;
                    }
                    if (!str5.startsWith("http")) {
                        try {
                            if (!str5.contains("://") && arrayList.size() > 0) {
                                Uri uri = Uri.parse((String) arrayList.get(arrayList.size() - 1));
                                str5 = String.format(str5.startsWith("/") ? "%s://%s%s" : "%s://%s/%s", uri.getScheme(), uri.getHost(), str5);
                            }
                        } catch (Exception e) {
                            exc = e;
                            throw new b(exc);
                        } catch (Throwable th2) {
                            th = th2;
                            r4 = t0Var;
                            r4.a(System.currentTimeMillis());
                            IAlog.a("OkHttpExecutorImpl: end connection timestamp: %s", r4.g);
                            throw th;
                        }
                    }
                    String str6 = str5;
                    arrayList.add(str6);
                    if (arrayList.size() > 5) {
                        throw new b("Url chain too big for us");
                    }
                    Pair pairA = a(str6, t0Var, arrayList, str2, str3);
                    t0Var.a(System.currentTimeMillis());
                    IAlog.a("OkHttpExecutorImpl: end connection timestamp: %s", t0Var.g);
                    return pairA;
                } catch (Exception e2) {
                    e = e2;
                    exc = e;
                    throw new b(exc);
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                r4 = r5;
                r4.a(System.currentTimeMillis());
                IAlog.a("OkHttpExecutorImpl: end connection timestamp: %s", r4.g);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
        } catch (Throwable th4) {
            th = th4;
            r5 = t0Var;
            th = th;
            r4 = r5;
            r4.a(System.currentTimeMillis());
            IAlog.a("OkHttpExecutorImpl: end connection timestamp: %s", r4.g);
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.network.h
    public final l a(t0 t0Var, String str, String str2) throws Exception {
        String str3;
        IAlog.a("%s okhttp network stack is in use", "OkHttpExecutorImpl");
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(t0Var.r());
            Pair pairA = a(t0Var.r(), t0Var, arrayList, str, str2);
            Object obj = pairA.second;
            if (obj != null) {
                str3 = ((w6g) obj).c;
            } else {
                str3 = "";
            }
            FilterInputStream filterInputStreamA = a((w6g) obj);
            Object obj2 = pairA.second;
            int i = obj2 == null ? -1 : ((w6g) obj2).d;
            HashMap mapB = b((w6g) obj2);
            w6g w6gVar = (w6g) pairA.second;
            o1 o1Var = new o1(i.a(filterInputStreamA, i, str3, mapB, w6gVar != null ? w6gVar.f.a("Last-Modified") : null), (w6g) pairA.second);
            Iterator it = ((List) pairA.first).iterator();
            while (it.hasNext()) {
                o1Var.f.add((String) it.next());
            }
            return o1Var;
        } catch (b e) {
            IAlog.b("%s cannot connect exception: %s", "OkHttpExecutorImpl", e.getMessage());
            throw e;
        } catch (Exception e2) {
            IAlog.b("%s exception: %s", "OkHttpExecutorImpl", e2.getMessage());
            throw e2;
        }
    }

    public static FilterInputStream a(w6g w6gVar) {
        if (w6gVar == null) {
            return null;
        }
        try {
            z6g z6gVar = w6gVar.g;
            return i.a(z6gVar.byteStream(), TextUtils.equals("gzip", w6gVar.f.a("content-encoding")));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(c1g.a aVar, String str, String str2) {
        IAlog.d("%s %s : %s", "REQUEST_HEADER", str, str2);
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        aVar.a(str, str2);
    }
}
