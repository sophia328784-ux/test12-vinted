package com.google.ads.interactivemedia.pal;

import defpackage.muk;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends NonceRequest.Builder {
    public Boolean a;
    public Boolean b;
    public Integer c;
    public Integer d;
    public Integer e;
    public Boolean f;
    public Boolean g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public PlatformSignalCollector o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Set f347p;
    public String q;

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest build() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Set set;
        String str8;
        Boolean bool = this.b;
        if (bool != null && (str = this.h) != null && (str2 = this.i) != null && (str3 = this.j) != null && (str4 = this.k) != null && (str5 = this.l) != null && (str6 = this.m) != null && (str7 = this.n) != null && (set = this.f347p) != null && (str8 = this.q) != null) {
            return new d(this.a, bool, this.c, this.d, this.e, this.f, this.g, str, str2, str3, str4, str5, str6, str7, this.o, set, str8);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" iconsSupported");
        }
        if (this.h == null) {
            sb.append(" descriptionURL");
        }
        if (this.i == null) {
            sb.append(" omidPartnerName");
        }
        if (this.j == null) {
            sb.append(" omidPartnerVersion");
        }
        if (this.k == null) {
            sb.append(" omidVersion");
        }
        if (this.l == null) {
            sb.append(" playerType");
        }
        if (this.m == null) {
            sb.append(" playerVersion");
        }
        if (this.n == null) {
            sb.append(" ppid");
        }
        if (this.f347p == null) {
            sb.append(" supportedApiFrameworks");
        }
        if (this.q == null) {
            sb.append(" sessionId");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder continuousPlayback(Boolean bool) {
        this.a = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder descriptionURL(String str) {
        if (str != null) {
            this.h = str;
            return this;
        }
        muk.m("Null descriptionURL");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder iconsSupported(Boolean bool) {
        if (bool != null) {
            this.b = bool;
            return this;
        }
        muk.m("Null iconsSupported");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder nonceLengthLimit(Integer num) {
        this.c = num;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder omidPartnerName(String str) {
        if (str != null) {
            this.i = str;
            return this;
        }
        muk.m("Null omidPartnerName");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder omidPartnerVersion(String str) {
        if (str != null) {
            this.j = str;
            return this;
        }
        muk.m("Null omidPartnerVersion");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder omidVersion(String str) {
        if (str != null) {
            this.k = str;
            return this;
        }
        muk.m("Null omidVersion");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder platformSignalCollector(PlatformSignalCollector platformSignalCollector) {
        this.o = platformSignalCollector;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder playerType(String str) {
        if (str != null) {
            this.l = str;
            return this;
        }
        muk.m("Null playerType");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder playerVersion(String str) {
        if (str != null) {
            this.m = str;
            return this;
        }
        muk.m("Null playerVersion");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder ppid(String str) {
        if (str != null) {
            this.n = str;
            return this;
        }
        muk.m("Null ppid");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder sessionId(String str) {
        if (str != null) {
            this.q = str;
            return this;
        }
        muk.m("Null sessionId");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder supportedApiFrameworks(Set set) {
        if (set != null) {
            this.f347p = set;
            return this;
        }
        muk.m("Null supportedApiFrameworks");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder videoPlayerHeight(Integer num) {
        this.d = num;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder videoPlayerWidth(Integer num) {
        this.e = num;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder willAdAutoPlay(Boolean bool) {
        this.g = bool;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.NonceRequest.Builder
    public final NonceRequest.Builder willAdPlayMuted(Boolean bool) {
        this.f = bool;
        return this;
    }
}
