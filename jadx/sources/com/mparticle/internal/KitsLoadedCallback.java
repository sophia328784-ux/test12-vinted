package com.mparticle.internal;

import com.mparticle.m0;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/mparticle/internal/KitsLoadedCallback;", "", "<init>", "()V", "", "setKitsLoaded", "Lcom/mparticle/m0;", "callback", "onKitsLoaded", "(Lcom/mparticle/m0;)V", "onKitsLoadedRunnable", "Lcom/mparticle/m0;", "", "loaded", "Z", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KitsLoadedCallback {
    private volatile boolean loaded;
    private volatile m0 onKitsLoadedRunnable;

    public final void onKitsLoaded(m0 callback) {
        callback.getClass();
        synchronized (this) {
            try {
                if (this.loaded) {
                    callback.a();
                } else {
                    this.onKitsLoadedRunnable = callback;
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setKitsLoaded() {
        synchronized (this) {
            try {
                if (!this.loaded) {
                    this.loaded = true;
                    m0 m0Var = this.onKitsLoadedRunnable;
                    if (m0Var != null) {
                        m0Var.a();
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
