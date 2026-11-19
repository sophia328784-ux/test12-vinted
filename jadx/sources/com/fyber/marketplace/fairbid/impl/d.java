package com.fyber.marketplace.fairbid.impl;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements com.fyber.inneractive.sdk.network.o {
    public final /* synthetic */ Map a;
    public final /* synthetic */ String b;

    public d(Map map, String str) {
        this.a = map;
        this.b = str;
    }

    @Override // com.fyber.inneractive.sdk.network.o
    public final StringBuffer a() {
        return new StringBuffer(this.b);
    }

    @Override // com.fyber.inneractive.sdk.network.o
    public final Map b() {
        return this.a;
    }
}
