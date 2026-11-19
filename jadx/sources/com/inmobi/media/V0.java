package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import defpackage.dp3;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.u1c;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Objects;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class V0 {
    public static void a(AdResponse adResponse, C6367u9 c6367u9, Function1 function1) {
        MetaInfo metaInfo;
        adResponse.getClass();
        function1.getClass();
        AdSet adSet = (AdSet) lp3.P(0, adResponse.getAdSets());
        if (sgi.m0(adResponse.getRequestId()).toString().length() == 0) {
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", (short) 2208))));
        }
        if (adResponse.getAdSets().isEmpty()) {
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NO_FILL), new C5938dj((short) 54));
        }
        if (adSet == null) {
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5938dj((short) 2364));
        }
        if (adSet.getAds().isEmpty()) {
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NO_FILL), new C5938dj((short) 54));
        }
        com.inmobi.media.ads.network.common.model.Ad ad = (com.inmobi.media.ads.network.common.model.Ad) lp3.P(0, adSet.getAds());
        String creativeType = (ad == null || (metaInfo = ad.getMetaInfo()) == null) ? null : metaInfo.getCreativeType();
        LinkedHashMap linkedHashMapH = u1c.h(new Pair("isRewarded", Boolean.valueOf(adSet.getIsRewarded())));
        if (creativeType != null) {
            linkedHashMapH.put("creativeType", creativeType);
        }
        function1.invoke(new C5912cj(linkedHashMapH));
        a(adSet.getAdSetId(), adSet.getIsRewarded());
        a(adSet, c6367u9);
    }

    public static void a(String str, boolean z) {
        if (str.length() != 0) {
            return;
        }
        throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", (short) 2231), new Pair("isRewarded", Boolean.valueOf(z)))));
    }

    public static void a(AdSet adSet, C6367u9 c6367u9) {
        Objects.toString(adSet);
        if (adSet.getAds().peekFirst() != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            for (Object obj : adSet.getAds()) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                com.inmobi.media.ads.network.common.model.Ad ad = (com.inmobi.media.ads.network.common.model.Ad) obj;
                if (i == 0) {
                    a(ad);
                } else {
                    try {
                        a(ad);
                        Unit unit = Unit.a;
                    } catch (Y e) {
                        if (c6367u9 != null) {
                            c6367u9.b("AdResponseValidator", "validateAdObjects Exception: (Index: " + i + ") - " + e);
                        }
                        linkedHashSet.add(ad);
                    }
                }
                i = i2;
            }
            adSet.getAds().removeAll(linkedHashSet);
            return;
        }
        throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", (short) 2116), new Pair("isRewarded", Boolean.valueOf(adSet.getIsRewarded())))));
    }

    public static void a(com.inmobi.media.ads.network.common.model.Ad ad) {
        Objects.toString(ad);
        if (ad.getImpressionId().length() != 0) {
            String markupType = ad.getMarkupType();
            markupType.getClass();
            if ((markupType.equals("html") || markupType.equals("inmobiJson") || markupType.equals("htmlUrl")) && !Intrinsics.c(ad.getMarkupType(), "unknown")) {
                try {
                    ad.getPubContent().a();
                    return;
                } catch (IllegalArgumentException unused) {
                    throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", (short) 2163))));
                }
            }
            throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(u1c.h(new Pair("errorCode", (short) 2163))));
        }
        HashMap map = new HashMap();
        map.put("errorCode", (short) 2230);
        throw new Y(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new C5886bj(map));
    }
}
