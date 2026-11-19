package com.fyber.inneractive.sdk.flow.nativead;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.network.u0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements c, s {
    public CountDownLatch a;
    public final e b;
    public final List d;
    public ArrayList c = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public b g = b.UNINITIALIZED;

    public h(ArrayList arrayList, e eVar) {
        this.d = arrayList;
        this.b = eVar;
    }

    @Override // com.fyber.inneractive.sdk.flow.nativead.s
    public final void a(g gVar, Exception exc, com.fyber.inneractive.sdk.response.nativead.f fVar) {
        if (gVar != null) {
            this.f.add(gVar);
        } else {
            this.e.add(fVar);
        }
        CountDownLatch countDownLatch = this.a;
        if (countDownLatch == null) {
            return;
        }
        countDownLatch.countDown();
        if (this.a.getCount() == 0) {
            this.g = b.LOADED;
            c();
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.nativead.c
    public final void b() {
        com.fyber.inneractive.sdk.response.nativead.c cVar;
        String str;
        if (this.d.isEmpty()) {
            this.g = b.FAILED;
            c();
            return;
        }
        for (com.fyber.inneractive.sdk.response.nativead.f fVar : this.d) {
            if (fVar != null && (cVar = fVar.d) != null && (str = cVar.a) != null && !str.trim().isEmpty()) {
                ArrayList arrayList = this.c;
                if (arrayList == null) {
                    break;
                }
                arrayList.add(new u0(new t(fVar, this), IAConfigManager.N.u.a, new com.fyber.inneractive.sdk.cache.d(fVar.d.a)));
                break;
            }
            IAlog.f("%sImage asset not downloadable. imageAssetId: %s, imageObject: %s", IAlog.a(this), Integer.valueOf(fVar.a), fVar.d);
            this.e.add(fVar);
        }
        ArrayList arrayList2 = this.c;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            this.g = b.FAILED;
            c();
            return;
        }
        this.g = b.LOADING;
        this.a = new CountDownLatch(this.c.size());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            IAConfigManager.N.r.a((u0) it.next());
        }
    }

    public final void c() {
        e eVar = this.b;
        if (eVar != null) {
            ArrayList arrayList = this.f;
            ArrayList<com.fyber.inneractive.sdk.response.nativead.f> arrayList2 = this.e;
            if (!arrayList.isEmpty()) {
                eVar.a.d.addAll(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                for (com.fyber.inneractive.sdk.response.nativead.f fVar : arrayList2) {
                    IAlog.f("%sFailed to load image asset. id: %s, imageObj: %s", f.m, Integer.valueOf(fVar.a), fVar.d);
                }
            }
            eVar.a.a();
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.nativead.c
    public final void destroy() {
        ArrayList arrayList = this.c;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((u0) it.next()).a = true;
            }
            this.c.clear();
        }
        this.c = null;
        this.g = b.DESTROYED;
    }

    @Override // com.fyber.inneractive.sdk.flow.nativead.c
    public final boolean a() {
        return this.g == b.LOADING;
    }
}
