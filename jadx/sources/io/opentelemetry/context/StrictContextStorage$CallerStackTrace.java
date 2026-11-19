package io.opentelemetry.context;

import defpackage.sb4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
class StrictContextStorage$CallerStackTrace extends Throwable {
    public final String a;
    public final long b;
    public final sb4 c;
    public volatile boolean d;

    public StrictContextStorage$CallerStackTrace(sb4 sb4Var) {
        super("Thread [" + Thread.currentThread().getName() + "] opened scope for " + sb4Var + " here:");
        this.a = Thread.currentThread().getName();
        this.b = Thread.currentThread().getId();
        this.c = sb4Var;
    }
}
