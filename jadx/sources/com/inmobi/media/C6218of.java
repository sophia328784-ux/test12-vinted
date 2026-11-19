package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.lv2;
import defpackage.u1c;
import kotlin.Pair;

/* JADX INFO: renamed from: com.inmobi.media.of, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6218of extends AbstractC6153m2 {
    public final C6166mf b;
    public final C6367u9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6218of(SignalsConfig.NovatiqConfig novatiqConfig, C6166mf c6166mf, C6367u9 c6367u9) {
        super(novatiqConfig.getBeaconUrl());
        novatiqConfig.getClass();
        c6166mf.getClass();
        this.b = c6166mf;
        this.c = c6367u9;
    }

    public final Re a() {
        C6367u9 c6367u9 = this.c;
        if (c6367u9 != null) {
            C6166mf c6166mf = this.b;
            c6367u9.a("Novatiq", lv2.c("preparing Novatiq request with data - hyperId - ", c6166mf.a, " - sspHost - ", c6166mf.b, " - pubId - inmobi"));
        }
        String str = this.a;
        Pair pair = new Pair("sptoken", this.b.a);
        this.b.getClass();
        Pair pair2 = new Pair("sspid", "i6i");
        Pair pair3 = new Pair("ssphost", this.b.b);
        this.b.getClass();
        return new Re(str, null, null, u1c.e(pair, pair2, pair3, new Pair("pubid", "inmobi")), null, false, 54);
    }
}
