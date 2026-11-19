package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzlx {
    public final String a;
    public final Object b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public zzlx(String str, Object obj, int i) {
        this.a = str;
        this.b = obj;
        this.c = i;
    }

    public static zzlx zza(String str, boolean z) {
        return new zzlx(str, Boolean.valueOf(z), 1);
    }

    public static zzlx zzb(String str, long j) {
        return new zzlx(str, Long.valueOf(j), 2);
    }

    public final Object zzc() {
        zzmc zzmcVar = (zzmc) zzme.a.get();
        Object obj = this.b;
        if (zzmcVar != null) {
            int i = this.c - 1;
            String str = this.a;
            return i != 0 ? zzmcVar.zzb(str, ((Long) obj).longValue()) : zzmcVar.zza(str, ((Boolean) obj).booleanValue());
        }
        AtomicReference atomicReference = zzme.b;
        if (((zzmd) atomicReference.get()) != null) {
            ((zzmd) atomicReference.get()).zza();
        }
        return obj;
    }
}
