package com.inmobi.media;

import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import net.pubnative.lite.sdk.models.request.Macros;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Ho {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final String a(C6435x c6435x, int i, double d) {
        c6435x.getClass();
        LinkedHashMap linkedHashMap = a;
        Integer numValueOf = Integer.valueOf(System.identityHashCode(c6435x));
        Object atomicBoolean = linkedHashMap.get(numValueOf);
        if (atomicBoolean == null) {
            atomicBoolean = new AtomicBoolean(false);
            linkedHashMap.put(numValueOf, atomicBoolean);
        }
        if (!((AtomicBoolean) atomicBoolean).compareAndSet(false, true)) {
            C6367u9 c6367u9 = c6435x.a.c;
            if (c6367u9 == null) {
                return "win/loss notification already triggered";
            }
            c6367u9.b("NativeWinLossBeacon", "Win/Loss notification already triggered");
            return "win/loss notification already triggered";
        }
        try {
            ArrayList arrayListA = D4.a(c6435x.b, "loss_beacon");
            if (arrayListA.isEmpty()) {
                C6367u9 c6367u10 = c6435x.a.c;
                if (c6367u10 == null) {
                    return "no win/loss notification url";
                }
                c6367u10.b("NativeWinLossBeacon", "Loss beacon URLs not found or empty");
                return "no win/loss notification url";
            }
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                String strA = L3.a((String) it.next(), u1c.e(new Pair(Macros.AUCTION_LOSS, String.valueOf(i)), new Pair(Macros.AUCTION_PRICE, String.valueOf(d))));
                A3 a3 = A3.a;
                C6367u9 c6367u11 = c6435x.a.c;
                strA.getClass();
                A3.a(strA, true, c6367u11);
            }
            if (i > 0 && d > 0.0d) {
                return null;
            }
            C6367u9 c6367u12 = c6435x.a.c;
            if (c6367u12 == null) {
                return "notification triggering with invalid params";
            }
            c6367u12.b("NativeWinLossBeacon", "Loss notification triggered with invalid params - lossReason: " + i + ", auctionPrice: " + d);
            return "notification triggering with invalid params";
        } catch (Exception e) {
            C6367u9 c6367u13 = c6435x.a.c;
            if (c6367u13 == null) {
                return "loss notification failed internally";
            }
            c6367u13.a("NativeWinLossBeacon", "Exception in notifyLoss", e);
            return "loss notification failed internally";
        }
    }

    public static final String a(C6435x c6435x, double d) {
        c6435x.getClass();
        LinkedHashMap linkedHashMap = a;
        Integer numValueOf = Integer.valueOf(System.identityHashCode(c6435x));
        Object atomicBoolean = linkedHashMap.get(numValueOf);
        if (atomicBoolean == null) {
            atomicBoolean = new AtomicBoolean(false);
            linkedHashMap.put(numValueOf, atomicBoolean);
        }
        if (((AtomicBoolean) atomicBoolean).compareAndSet(false, true)) {
            try {
                ArrayList arrayListA = D4.a(c6435x.b, "win_beacon");
                if (arrayListA.isEmpty()) {
                    C6367u9 c6367u9 = c6435x.a.c;
                    if (c6367u9 != null) {
                        c6367u9.b("NativeWinLossBeacon", "Win beacon URLs not found or empty");
                        return "no win/loss notification url";
                    }
                    return "no win/loss notification url";
                }
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    String strA = L3.a((String) it.next(), u1c.e(new Pair("${AUCTION_MIN_TO_WIN}", String.valueOf(d)), new Pair("${AUCTION_MINIMUM_BID_TO_WIN}", String.valueOf(d))));
                    A3 a3 = A3.a;
                    C6367u9 c6367u10 = c6435x.a.c;
                    strA.getClass();
                    A3.a(strA, true, c6367u10);
                }
                if (d > 0.0d) {
                    return null;
                }
                C6367u9 c6367u11 = c6435x.a.c;
                if (c6367u11 != null) {
                    c6367u11.b("NativeWinLossBeacon", "Win notification triggered with invalid minBidToWin: " + d);
                    return "notification triggering with invalid params";
                }
                return "notification triggering with invalid params";
            } catch (Exception e) {
                C6367u9 c6367u12 = c6435x.a.c;
                if (c6367u12 != null) {
                    c6367u12.a("NativeWinLossBeacon", "Exception in notifyWin", e);
                    return "win notification failed internally";
                }
                return "win notification failed internally";
            }
        }
        C6367u9 c6367u13 = c6435x.a.c;
        if (c6367u13 != null) {
            c6367u13.b("NativeWinLossBeacon", "Win/Loss notification already triggered");
            return "win/loss notification already triggered";
        }
        return "win/loss notification already triggered";
    }
}
