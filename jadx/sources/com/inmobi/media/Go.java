package com.inmobi.media;

import defpackage.u1c;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import net.pubnative.lite.sdk.models.request.Macros;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Go implements Io {
    public final com.inmobi.media.ads.network.common.model.Ad a;
    public final C6367u9 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public Go(com.inmobi.media.ads.network.common.model.Ad ad, C6367u9 c6367u9) {
        this.a = ad;
        this.b = c6367u9;
    }

    @Override // com.inmobi.media.Io
    public final String a(int i, double d) {
        if (!this.c.compareAndSet(false, true)) {
            C6367u9 c6367u9 = this.b;
            if (c6367u9 == null) {
                return "win/loss notification already triggered";
            }
            c6367u9.b("l1", "Win/Loss notification already triggered");
            return "win/loss notification already triggered";
        }
        try {
            com.inmobi.media.ads.network.common.model.Ad ad = this.a;
            List listA = ad != null ? Li.a(ad, "loss_beacon") : null;
            if (listA != null && !listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    String strA = L3.a((String) it.next(), u1c.e(new Pair(Macros.AUCTION_LOSS, String.valueOf(i)), new Pair(Macros.AUCTION_PRICE, String.valueOf(d))));
                    A3 a3 = A3.a;
                    C6367u9 c6367u10 = this.b;
                    strA.getClass();
                    A3.a(strA, true, c6367u10);
                }
                if (i > 0 && d > 0.0d) {
                    return null;
                }
                C6367u9 c6367u11 = this.b;
                if (c6367u11 == null) {
                    return "notification triggering with invalid params";
                }
                c6367u11.b("l1", "Loss notification triggered with invalid params - lossReason: " + i + ", auctionPrice: " + d);
                return "notification triggering with invalid params";
            }
            C6367u9 c6367u12 = this.b;
            if (c6367u12 == null) {
                return "no win/loss notification url";
            }
            c6367u12.b("l1", "Loss beacon URLs not found or empty");
            return "no win/loss notification url";
        } catch (Exception e) {
            C6367u9 c6367u13 = this.b;
            if (c6367u13 == null) {
                return "loss notification failed internally";
            }
            c6367u13.a("l1", "Exception in notifyLoss", e);
            return "loss notification failed internally";
        }
    }

    @Override // com.inmobi.media.Io
    public final String a(double d) {
        if (this.c.compareAndSet(false, true)) {
            try {
                com.inmobi.media.ads.network.common.model.Ad ad = this.a;
                List listA = ad != null ? Li.a(ad, "win_beacon") : null;
                if (listA != null && !listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (it.hasNext()) {
                        String strA = L3.a((String) it.next(), u1c.e(new Pair("${AUCTION_MIN_TO_WIN}", String.valueOf(d)), new Pair("${AUCTION_MINIMUM_BID_TO_WIN}", String.valueOf(d))));
                        A3 a3 = A3.a;
                        C6367u9 c6367u9 = this.b;
                        strA.getClass();
                        A3.a(strA, true, c6367u9);
                    }
                    if (d > 0.0d) {
                        return null;
                    }
                    C6367u9 c6367u10 = this.b;
                    if (c6367u10 != null) {
                        c6367u10.b("l1", "Win notification triggered with invalid minBidToWin: " + d);
                        return "notification triggering with invalid params";
                    }
                    return "notification triggering with invalid params";
                }
                C6367u9 c6367u11 = this.b;
                if (c6367u11 != null) {
                    c6367u11.b("l1", "Win beacon URLs not found or empty");
                    return "no win/loss notification url";
                }
                return "no win/loss notification url";
            } catch (Exception e) {
                C6367u9 c6367u12 = this.b;
                if (c6367u12 != null) {
                    c6367u12.a("l1", "Exception in notifyWin", e);
                    return "win notification failed internally";
                }
                return "win notification failed internally";
            }
        }
        C6367u9 c6367u13 = this.b;
        if (c6367u13 != null) {
            c6367u13.b("l1", "Win/Loss notification already triggered");
            return "win/loss notification already triggered";
        }
        return "win/loss notification already triggered";
    }
}
