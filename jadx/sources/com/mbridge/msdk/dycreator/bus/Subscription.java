package com.mbridge.msdk.dycreator.bus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class Subscription {
    final Object a;
    final SubscriberMethod b;

    public Subscription(Object obj, SubscriberMethod subscriberMethod) {
        this.a = obj;
        this.b = subscriberMethod;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Subscription) {
            Subscription subscription = (Subscription) obj;
            if (this.a == subscription.a && this.b.equals(subscription.b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.b.d.hashCode() + this.a.hashCode();
    }
}
