package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzvx extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        zzwq zzwqVar = new zzwq(zzrn.zza(Thread.currentThread()));
        Thread threadCurrentThread = Thread.currentThread();
        synchronized (zzvy.zze) {
            zzvy.zze.put(threadCurrentThread, zzwqVar);
        }
        return zzwqVar;
    }
}
