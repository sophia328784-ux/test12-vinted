package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oi extends ni {
    private final px a;
    private final long c;
    private final String d;

    public oi(String str, long j, px pxVar) {
        this.d = str;
        this.c = j;
        this.a = pxVar;
    }

    @Override // com.facetec.sdk.ni
    public final long c() {
        return this.c;
    }

    @Override // com.facetec.sdk.ni
    public final px d() {
        return this.a;
    }

    @Override // com.facetec.sdk.ni
    public final mw e() {
        String str = this.d;
        if (str != null) {
            return mw.d(str);
        }
        return null;
    }
}
