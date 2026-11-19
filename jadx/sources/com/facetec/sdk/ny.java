package com.facetec.sdk;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ny {
    final me a;
    final mh b;
    final nx c;
    final mv d;
    List<Proxy> e;
    List<InetSocketAddress> f;
    int g;
    final List<nj> h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        int a = 0;
        final List<nj> e;

        public c(List<nj> list) {
            this.e = list;
        }

        public final boolean e() {
            return this.a < this.e.size();
        }
    }

    public ny(me meVar, nx nxVar, mh mhVar, mv mvVar) {
        List<Proxy> listA;
        List list = Collections.EMPTY_LIST;
        this.e = list;
        this.f = list;
        this.h = new ArrayList();
        this.a = meVar;
        this.c = nxVar;
        this.b = mhVar;
        this.d = mvVar;
        na naVarB = meVar.b();
        Proxy proxy = meVar.c;
        if (proxy != null) {
            listA = Collections.singletonList(proxy);
        } else {
            List<Proxy> listSelect = meVar.a().select(naVarB.c());
            listA = (listSelect == null || listSelect.isEmpty()) ? nm.a(Proxy.NO_PROXY) : nm.e(listSelect);
        }
        this.e = listA;
        this.g = 0;
    }

    public final boolean a() {
        return this.g < this.e.size();
    }

    public final boolean c() {
        return a() || !this.h.isEmpty();
    }
}
