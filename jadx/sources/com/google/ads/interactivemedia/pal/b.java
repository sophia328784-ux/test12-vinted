package com.google.ads.interactivemedia.pal;

import defpackage.d92;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends ConsentSettings {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;

    public /* synthetic */ b(Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings
    public final Boolean a() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings
    public final Boolean b() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings
    public final Boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConsentSettings)) {
            return false;
        }
        ConsentSettings consentSettings = (ConsentSettings) obj;
        Boolean bool = this.a;
        if (bool == null) {
            if (consentSettings.c() != null) {
                return false;
            }
        } else if (!bool.equals(consentSettings.c())) {
            return false;
        }
        return this.b.equals(consentSettings.a()) && this.c.equals(consentSettings.b());
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.c.hashCode() ^ (((((bool == null ? 0 : bool.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.pal.ConsentSettings
    public final ConsentSettings.Builder toBuilder() {
        a aVar = new a();
        aVar.a = c();
        aVar.b = a();
        aVar.c = b();
        return aVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConsentSettings{enableCookiesFor3pServerSideAdInsertion=");
        sb.append(this.a);
        sb.append(", allowStorage=");
        sb.append(this.b);
        sb.append(", directedForChildOrUnknownAge=");
        return d92.b(sb, this.c, "}");
    }
}
