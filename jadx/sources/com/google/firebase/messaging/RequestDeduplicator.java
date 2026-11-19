package com.google.firebase.messaging;

import defpackage.mo0;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class RequestDeduplicator {
    public final Executor a;
    public final mo0 b = new mo0();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface GetTokenRequest {
    }

    public RequestDeduplicator(ExecutorService executorService) {
        this.a = executorService;
    }
}
