package com.inmobi.media;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ak {
    public final C6249pk a;
    public final Si b;
    public final Bk c;

    public Ak(C6249pk c6249pk, List list) {
        c6249pk.getClass();
        list.getClass();
        this.a = c6249pk;
        double dRandom = Math.random();
        this.b = new Si(c6249pk, dRandom, list);
        this.c = new Bk(c6249pk, dRandom);
    }
}
