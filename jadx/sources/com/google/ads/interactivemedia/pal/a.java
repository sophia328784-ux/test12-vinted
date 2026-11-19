package com.google.ads.interactivemedia.pal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends ConsentSettings.Builder {
    public Boolean a;
    public Boolean b;
    public Boolean c;

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings.Builder
    public final ConsentSettings.Builder allowStorage(Boolean bool) {
        if (bool != null) {
            this.b = bool;
            return this;
        }
        muk.m("Null allowStorage");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings.Builder
    public final ConsentSettings build() {
        Boolean bool;
        Boolean bool2 = this.b;
        if (bool2 != null && (bool = this.c) != null) {
            return new b(this.a, bool2, bool);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" allowStorage");
        }
        if (this.c == null) {
            sb.append(" directedForChildOrUnknownAge");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings.Builder
    public final ConsentSettings.Builder directedForChildOrUnknownAge(Boolean bool) {
        if (bool != null) {
            this.c = bool;
            return this;
        }
        muk.m("Null directedForChildOrUnknownAge");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings.Builder
    public final ConsentSettings.Builder enableCookiesFor3pServerSideAdInsertion(Boolean bool) {
        this.a = bool;
        return this;
    }
}
