package com.google.firebase.events;

import com.google.firebase.messaging.f;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface Subscriber {
    void a(f fVar);

    void b(Executor executor, EventHandler eventHandler);
}
