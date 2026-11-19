package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzkj implements Callable {
    public final zziv a;
    public final String b;
    public final String c;
    public final zzad d;
    public Method e;
    public final int f;
    public final int g;

    public zzkj(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2) {
        this.a = zzivVar;
        this.b = str;
        this.c = str2;
        this.d = zzadVar;
        this.f = i;
        this.g = i2;
    }

    public abstract void b();

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            zziv zzivVar = this.a;
            Method methodZzo = zzivVar.zzo(this.b, this.c);
            this.e = methodZzo;
            if (methodZzo == null) {
                return null;
            }
            b();
            zzhi zzhiVarZzh = zzivVar.zzh();
            if (zzhiVarZzh == null || (i = this.f) == Integer.MIN_VALUE) {
                return null;
            }
            zzhiVarZzh.zza(this.g, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
