package com.fyber.inneractive.sdk.cache;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements a {
    public final String a;
    public final String b;

    public l(String str) {
        this.a = str;
        this.b = String.format("template_%d.html", Integer.valueOf(str.hashCode()));
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final /* bridge */ /* synthetic */ void a(Object obj) {
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String b() {
        return this.b;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String c() {
        return this.b;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final boolean d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final Object a(String str) {
        return str;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String a() {
        return this.a;
    }
}
