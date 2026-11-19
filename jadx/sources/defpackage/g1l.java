package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g1l {
    public final a a;
    public final kri b;
    public final kri c;
    public boolean d;
    public boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Context a;
        public PowerManager.WakeLock b;

        public a(Context context) {
            this.a = context;
        }

        public final synchronized void a(boolean z, boolean z2) {
            boolean z3 = false;
            if (z) {
                if (this.b == null) {
                    if (this.a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        ynb.f("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) this.a.getSystemService("power");
                    if (powerManager == null) {
                        ynb.f("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = this.b;
            if (wakeLock == null) {
                return;
            }
            if (z && z2) {
                z3 = true;
            }
            if (z3) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    public g1l(Context context, Looper looper, xj3 xj3Var) {
        this.a = new a(context.getApplicationContext());
        mqi mqiVar = (mqi) xj3Var;
        this.b = mqiVar.a(looper, null);
        this.c = mqiVar.a(Looper.getMainLooper(), null);
    }

    public final void a(final boolean z, final boolean z2) {
        kri kriVar = this.b;
        if (z && z2) {
            kriVar.c(new Runnable() { // from class: e1l
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.a(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.c.a.postDelayed(new vwj(this, atomicBoolean, (byte) 18), 1000L);
        kriVar.c(new Runnable() { // from class: f1l
            @Override // java.lang.Runnable
            public final void run() {
                atomicBoolean.set(false);
                this.a.a.a(z, z2);
            }
        });
    }

    public final void b(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        if (this.d) {
            a(true, z);
        }
    }
}
