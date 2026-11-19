package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.cv2;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class d0 extends c0 {
    private final String f;
    private final com.applovin.impl.sdk.ad.b g;
    private final List h;
    private final c i;
    private StringBuffer j;
    private final Object k;
    private final ExecutorService l;
    private final String m;
    private List n;
    private List o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements e0.a {
        final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            d0 d0Var = d0.this;
            if (uri != null) {
                boolean zBooleanValue = ((Boolean) d0Var.a.a(x4.T0)).booleanValue();
                d0 d0Var2 = d0.this;
                if (zBooleanValue) {
                    synchronized (d0Var2.k) {
                        StringUtils.replaceAll(d0.this.j, this.a, uri.toString());
                    }
                } else {
                    StringUtils.replaceAll(d0Var2.j, this.a, uri.toString());
                }
                d0.this.g.a(uri.toString(), this.a);
                return;
            }
            com.applovin.impl.sdk.o oVar = d0Var.c;
            if (com.applovin.impl.sdk.o.a()) {
                d0 d0Var3 = d0.this;
                cv2.c(new StringBuilder("Failed to cache JavaScript resource "), this.a, d0Var3.c, d0Var3.b);
            }
            if (d0.this.i != null) {
                d0.this.i.a(d0.this.f, true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements e0.a {
        final /* synthetic */ String a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;

        public b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            d0 d0Var = d0.this;
            if (uri != null) {
                boolean zBooleanValue = ((Boolean) d0Var.a.a(x4.T0)).booleanValue();
                d0 d0Var2 = d0.this;
                if (zBooleanValue) {
                    synchronized (d0Var2.k) {
                        StringUtils.replaceAll(d0.this.j, this.a, uri.toString());
                    }
                } else {
                    StringUtils.replaceAll(d0Var2.j, this.a, uri.toString());
                }
                d0.this.g.a(uri.toString(), this.a);
                return;
            }
            if (!d0Var.g.Q().contains(this.b + this.c) || d0.this.i == null) {
                return;
            }
            d0.this.i.a(d0.this.f, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface c {
        void a(String str, boolean z);
    }

    public d0(String str, com.applovin.impl.sdk.ad.b bVar, List list, ExecutorService executorService, String str2, com.applovin.impl.sdk.k kVar, c cVar) {
        super("AsyncTaskCacheHTMLResources", kVar);
        this.f = str;
        this.g = bVar;
        this.h = list;
        this.l = executorService;
        this.m = str2;
        this.i = cVar;
        this.j = new StringBuffer(str);
        this.k = new Object();
    }

    private void a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.l.submit((e0) it.next()));
        }
        this.o = arrayList;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            try {
                ((Future) it2.next()).get();
            } catch (Throwable unused) {
            }
        }
    }

    private HashSet d() {
        HashSet hashSet = new HashSet();
        List listH = this.g.H();
        Collection collectionF = f();
        for (String str : this.h) {
            int iIndexOf = 0;
            int i = 0;
            while (iIndexOf < this.f.length()) {
                if (this.e.get()) {
                    return null;
                }
                iIndexOf = this.f.indexOf(str, i);
                if (iIndexOf == -1) {
                    break;
                }
                int length = this.f.length();
                int i2 = iIndexOf;
                while (!collectionF.contains(Character.valueOf(this.f.charAt(i2))) && i2 < length) {
                    i2++;
                }
                if (i2 <= iIndexOf || i2 == length) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.b(this.b, "Unable to cache resource; ad HTML is invalid.");
                    }
                    return null;
                }
                String strSubstring = this.f.substring(str.length() + iIndexOf, i2);
                String strConcat = str.concat(strSubstring);
                if (StringUtils.isValidString(strSubstring) && !listH.contains(strConcat)) {
                    hashSet.add(new e0(strConcat, this.g, Arrays.asList(str), true, this.m, this.a, new b(strConcat, str, strSubstring)));
                } else if (com.applovin.impl.sdk.o.a()) {
                    this.c.a(this.b, "Skip caching of optional or non-resource ".concat(strSubstring));
                }
                i = i2;
            }
        }
        return hashSet;
    }

    private HashSet e() {
        HashSet hashSet = new HashSet();
        for (String str : StringUtils.getRegexMatches(StringUtils.match(this.f, (String) this.a.a(x4.h5)), 1)) {
            if (this.e.get()) {
                return null;
            }
            if (StringUtils.isValidString(str)) {
                hashSet.add(new e0(str, this.g, Collections.EMPTY_LIST, false, this.m, this.a, new a(str)));
            } else if (com.applovin.impl.sdk.o.a()) {
                sp1.f("Skip caching of non-resource ", str, this.c, this.b);
            }
        }
        return hashSet;
    }

    private Collection f() {
        HashSet hashSet = new HashSet();
        for (char c2 : ((String) this.a.a(x4.D0)).toCharArray()) {
            hashSet.add(Character.valueOf(c2));
        }
        hashSet.add('\"');
        return hashSet;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Boolean call() throws InterruptedException {
        HashSet hashSetE;
        if (this.e.get()) {
            return Boolean.FALSE;
        }
        if (TextUtils.isEmpty(this.f)) {
            a(this.f);
            return Boolean.FALSE;
        }
        if (!((Boolean) this.a.a(x4.E0)).booleanValue()) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Resource caching is disabled, skipping cache...");
            }
            a(this.f);
            return Boolean.FALSE;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSetD = d();
        if (hashSetD != null) {
            hashSet.addAll(hashSetD);
        }
        if (((Boolean) this.a.a(x4.g5)).booleanValue() && (hashSetE = e()) != null) {
            hashSet.addAll(hashSetE);
        }
        this.n = new ArrayList(hashSet);
        if (this.e.get()) {
            return Boolean.FALSE;
        }
        List list = this.n;
        if (list == null || list.isEmpty()) {
            a(this.f);
            return Boolean.FALSE;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Executing " + this.n.size() + " caching operations...");
        }
        if (this.a.q0().e()) {
            a(this.n);
        } else {
            this.l.invokeAll(this.n);
        }
        if (((Boolean) this.a.a(x4.T0)).booleanValue()) {
            synchronized (this.k) {
                a(this.j.toString());
            }
        } else {
            a(this.j.toString());
        }
        return Boolean.TRUE;
    }

    public void c() {
        List list = this.n;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((e0) it.next()).a(true);
            }
        }
        List<Future> list2 = this.o;
        if (list2 != null) {
            for (Future future : list2) {
                if (!future.isDone()) {
                    future.cancel(true);
                }
            }
        }
    }

    private void a(String str) {
        c cVar;
        if (this.e.get() || (cVar = this.i) == null) {
            return;
        }
        cVar.a(str, false);
    }
}
