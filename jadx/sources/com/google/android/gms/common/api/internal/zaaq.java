package com.google.android.gms.common.api.internal;

import java.util.Objects;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zaaq implements Runnable {
    final /* synthetic */ zaar zab;

    public /* synthetic */ zaaq(zaar zaarVar, byte[] bArr) {
        Objects.requireNonNull(zaarVar);
        this.zab = zaarVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Lock lockZas;
        zaar zaarVar = this.zab;
        zaarVar.zas().lock();
        try {
            try {
                if (Thread.interrupted()) {
                    lockZas = zaarVar.zas();
                } else {
                    zaa();
                    lockZas = this.zab.zas();
                }
            } catch (RuntimeException e) {
                this.zab.zar().zas(e);
            }
            lockZas.unlock();
        } catch (Throwable th) {
            this.zab.zas().unlock();
            throw th;
        }
    }

    public abstract void zaa();
}
