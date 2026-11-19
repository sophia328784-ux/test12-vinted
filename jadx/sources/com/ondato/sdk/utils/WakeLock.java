package com.ondato.sdk.utils;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\f\u001a\u00020\nR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0018\u00010\tR\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ondato/sdk/utils/WakeLock;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "manager", "Landroid/os/PowerManager;", "lock", "Landroid/os/PowerManager$WakeLock;", "", "lockScreen", "unlock", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WakeLock {
    public static final int $stable = 8;
    private PowerManager.WakeLock lock;
    private final PowerManager manager;

    public WakeLock(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("power");
        this.manager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
    }

    public final void lock() {
        unlock();
        PowerManager powerManager = this.manager;
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager != null ? powerManager.newWakeLock(1, "WakeLock") : null;
        this.lock = wakeLockNewWakeLock;
        if (wakeLockNewWakeLock != null) {
            wakeLockNewWakeLock.acquire(600000L);
        }
    }

    public final void lockScreen() {
        unlock();
        PowerManager powerManager = this.manager;
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager != null ? powerManager.newWakeLock(6, "WakeLock") : null;
        this.lock = wakeLockNewWakeLock;
        if (wakeLockNewWakeLock != null) {
            wakeLockNewWakeLock.acquire(6000000L);
        }
    }

    public final void unlock() {
        PowerManager.WakeLock wakeLock = this.lock;
        if (wakeLock != null && wakeLock.isHeld()) {
            wakeLock.release();
        }
        this.lock = null;
    }
}
