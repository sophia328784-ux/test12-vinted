package com.google.firebase.components;

import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.messaging.f;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class EventBus implements Subscriber, Publisher {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();
    public final Executor c;

    public EventBus(Executor executor) {
        this.c = executor;
    }

    @Override // com.google.firebase.events.Subscriber
    public final void a(f fVar) {
        b(this.c, fVar);
    }

    @Override // com.google.firebase.events.Subscriber
    public final synchronized void b(Executor executor, EventHandler eventHandler) {
        try {
            eventHandler.getClass();
            executor.getClass();
            if (!this.a.containsKey(DataCollectionDefaultChange.class)) {
                this.a.put(DataCollectionDefaultChange.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(DataCollectionDefaultChange.class)).put(eventHandler, executor);
        } catch (Throwable th) {
            throw th;
        }
    }
}
