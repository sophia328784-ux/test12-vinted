package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdSet;
import defpackage.lp3;
import java.util.LinkedList;

/* JADX INFO: renamed from: com.inmobi.media.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6281r1 {
    public final AbstractC6126l1 a;
    public final C6481yk b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public final C6256q1 j;

    public C6281r1(AbstractC6126l1 abstractC6126l1) {
        abstractC6126l1.getClass();
        this.a = abstractC6126l1;
        this.b = new C6481yk();
        this.j = new C6256q1(this);
    }

    public final String a() {
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        com.inmobi.media.ads.network.common.model.Ad ad;
        String telemetryMetadataBlob;
        AdSet adSetS = this.a.s();
        return (adSetS == null || (ads = adSetS.getAds()) == null || (ad = (com.inmobi.media.ads.network.common.model.Ad) lp3.O(ads)) == null || (telemetryMetadataBlob = ad.getTelemetryMetadataBlob()) == null) ? "" : telemetryMetadataBlob;
    }
}
