package io.reactivex.internal.subscriptions;

import defpackage.d32;
import defpackage.jf;
import defpackage.xii;
import io.reactivex.exceptions.ProtocolViolationException;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum SubscriptionHelper implements xii {
    CANCELLED;

    public static boolean cancel(AtomicReference<xii> atomicReference) {
        xii andSet;
        xii xiiVar = atomicReference.get();
        SubscriptionHelper subscriptionHelper = CANCELLED;
        if (xiiVar == subscriptionHelper || (andSet = atomicReference.getAndSet(subscriptionHelper)) == subscriptionHelper) {
            return false;
        }
        if (andSet == null) {
            return true;
        }
        andSet.cancel();
        return true;
    }

    public static void deferredRequest(AtomicReference<xii> atomicReference, AtomicLong atomicLong, long j) {
        xii xiiVar = atomicReference.get();
        if (xiiVar != null) {
            xiiVar.request(j);
            return;
        }
        if (validate(j)) {
            BackpressureHelper.a(atomicLong, j);
            xii xiiVar2 = atomicReference.get();
            if (xiiVar2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    xiiVar2.request(andSet);
                }
            }
        }
    }

    public static boolean deferredSetOnce(AtomicReference<xii> atomicReference, AtomicLong atomicLong, xii xiiVar) {
        if (!setOnce(atomicReference, xiiVar)) {
            return false;
        }
        long andSet = atomicLong.getAndSet(0L);
        if (andSet == 0) {
            return true;
        }
        xiiVar.request(andSet);
        return true;
    }

    public static boolean replace(AtomicReference<xii> atomicReference, xii xiiVar) {
        xii xiiVar2;
        do {
            xiiVar2 = atomicReference.get();
            if (xiiVar2 == CANCELLED) {
                if (xiiVar == null) {
                    return false;
                }
                xiiVar.cancel();
                return false;
            }
        } while (!d32.d(atomicReference, xiiVar2, xiiVar));
        return true;
    }

    public static void reportMoreProduced(long j) {
        RxJavaPlugins.b(new ProtocolViolationException(jf.d(j, "More produced than requested: ")));
    }

    public static void reportSubscriptionSet() {
        RxJavaPlugins.b(new ProtocolViolationException("Subscription already set!"));
    }

    public static boolean set(AtomicReference<xii> atomicReference, xii xiiVar) {
        xii xiiVar2;
        do {
            xiiVar2 = atomicReference.get();
            if (xiiVar2 == CANCELLED) {
                if (xiiVar == null) {
                    return false;
                }
                xiiVar.cancel();
                return false;
            }
        } while (!d32.d(atomicReference, xiiVar2, xiiVar));
        if (xiiVar2 == null) {
            return true;
        }
        xiiVar2.cancel();
        return true;
    }

    public static boolean setOnce(AtomicReference<xii> atomicReference, xii xiiVar) {
        ObjectHelper.a(xiiVar, "s is null");
        while (!atomicReference.compareAndSet(null, xiiVar)) {
            if (atomicReference.get() != null) {
                xiiVar.cancel();
                if (atomicReference.get() == CANCELLED) {
                    return false;
                }
                reportSubscriptionSet();
                return false;
            }
        }
        return true;
    }

    public static boolean validate(xii xiiVar, xii xiiVar2) {
        if (xiiVar2 == null) {
            RxJavaPlugins.b(new NullPointerException("next is null"));
            return false;
        }
        if (xiiVar == null) {
            return true;
        }
        xiiVar2.cancel();
        reportSubscriptionSet();
        return false;
    }

    public static boolean validate(long j) {
        if (j > 0) {
            return true;
        }
        RxJavaPlugins.b(new IllegalArgumentException(jf.d(j, "n > 0 required but it was ")));
        return false;
    }

    @Override // defpackage.xii
    public void request(long j) {
    }

    @Override // defpackage.xii
    public void cancel() {
    }

    public static boolean setOnce(AtomicReference<xii> atomicReference, xii xiiVar, long j) {
        if (!setOnce(atomicReference, xiiVar)) {
            return false;
        }
        xiiVar.request(j);
        return true;
    }
}
