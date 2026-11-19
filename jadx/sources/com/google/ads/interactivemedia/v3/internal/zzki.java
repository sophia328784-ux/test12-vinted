package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzki {
    public final zziv a;
    public final String b;
    public final String c;
    public final Class[] e;
    public volatile Method d = null;
    public final CountDownLatch f = new CountDownLatch(1);

    public zzki(zziv zzivVar, String str, String str2, Class... clsArr) {
        this.a = zzivVar;
        this.b = str;
        this.c = str2;
        this.e = clsArr;
        zzivVar.zzd().submit(new zzkh(this));
    }

    public final Method zza() {
        if (this.d != null) {
            return this.d;
        }
        try {
            if (this.f.await(2L, TimeUnit.SECONDS)) {
                return this.d;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }
}
