package com.mbridge.msdk.dycreator.bus;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class AsyncPoster implements Runnable {
    private final PendingPostQueue a = new PendingPostQueue();
    private final EventBus b;

    public AsyncPoster(EventBus eventBus) {
        this.b = eventBus;
    }

    public void enqueue(Subscription subscription, Object obj) {
        this.a.a(PendingPost.a(subscription, obj));
        EventBus.n.execute(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        PendingPost pendingPostA = this.a.a();
        if (pendingPostA != null) {
            this.b.a(pendingPostA);
        } else {
            muk.A("No pending post available");
        }
    }
}
