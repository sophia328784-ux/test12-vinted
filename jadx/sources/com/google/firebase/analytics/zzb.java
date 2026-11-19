package com.google.firebase.analytics;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzb implements Callable {
    public final /* synthetic */ FirebaseAnalytics a;

    public zzb(FirebaseAnalytics firebaseAnalytics) {
        this.a = firebaseAnalytics;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.a.a.zzG();
    }
}
