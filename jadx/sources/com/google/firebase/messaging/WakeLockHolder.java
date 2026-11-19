package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.stats.WakeLock;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class WakeLockHolder {
    public static final Object a = new Object();
    public static WakeLock b;

    public static void a(Intent intent) {
        synchronized (a) {
            try {
                if (b != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    b.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(Context context, WithinAppServiceConnection withinAppServiceConnection, final Intent intent) {
        synchronized (a) {
            try {
                if (b == null) {
                    WakeLock wakeLock = new WakeLock(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
                    b = wakeLock;
                    wakeLock.setReferenceCounted(true);
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!booleanExtra) {
                    b.acquire(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
                }
                withinAppServiceConnection.n(intent).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.messaging.m
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        WakeLockHolder.a(intent);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ComponentName c(Context context, Intent intent) {
        synchronized (a) {
            try {
                if (b == null) {
                    WakeLock wakeLock = new WakeLock(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
                    b = wakeLock;
                    wakeLock.setReferenceCounted(true);
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    b.acquire(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
