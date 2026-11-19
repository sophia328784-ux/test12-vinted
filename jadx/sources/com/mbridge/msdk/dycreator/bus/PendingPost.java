package com.mbridge.msdk.dycreator.bus;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class PendingPost {
    private static final List<PendingPost> d = new ArrayList();
    Object a;
    Subscription b;
    PendingPost c;

    private PendingPost(Object obj, Subscription subscription) {
        this.a = obj;
        this.b = subscription;
    }

    public static PendingPost a(Subscription subscription, Object obj) {
        List<PendingPost> list = d;
        synchronized (list) {
            try {
                int size = list.size();
                if (size <= 0) {
                    return new PendingPost(obj, subscription);
                }
                PendingPost pendingPostRemove = list.remove(size - 1);
                pendingPostRemove.a = obj;
                pendingPostRemove.b = subscription;
                pendingPostRemove.c = null;
                return pendingPostRemove;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(PendingPost pendingPost) {
        pendingPost.a = null;
        pendingPost.b = null;
        pendingPost.c = null;
        List<PendingPost> list = d;
        synchronized (list) {
            try {
                if (list.size() < 10000) {
                    list.add(pendingPost);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
