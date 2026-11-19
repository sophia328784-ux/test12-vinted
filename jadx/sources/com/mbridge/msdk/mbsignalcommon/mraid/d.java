package com.mbridge.msdk.mbsignalcommon.mraid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class d {
    public static double f = -1.0d;
    private Context a;
    private AudioManager b;
    private boolean c = false;
    private b d;
    private a e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends BroadcastReceiver {
        private WeakReference<d> a;

        public a(d dVar) {
            this.a = new WeakReference<>(dVar);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            d dVar;
            b bVarB;
            if (!"android.media.VOLUME_CHANGED_ACTION".equals(intent.getAction()) || intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) != 3 || (dVar = this.a.get()) == null || (bVarB = dVar.b()) == null) {
                return;
            }
            double dA = dVar.a();
            if (dA >= 0.0d) {
                bVarB.a(dA);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a(double d);
    }

    public d(Context context) {
        this.a = context;
        this.b = (AudioManager) context.getApplicationContext().getSystemService("audio");
    }

    public double a() {
        AudioManager audioManager = this.b;
        int streamMaxVolume = audioManager != null ? audioManager.getStreamMaxVolume(3) : -1;
        AudioManager audioManager2 = this.b;
        double streamVolume = (((double) (audioManager2 != null ? audioManager2.getStreamVolume(3) : -1)) * 100.0d) / ((double) streamMaxVolume);
        f = streamVolume;
        return streamVolume;
    }

    public b b() {
        return this.d;
    }

    public void c() {
        if (this.a != null) {
            this.e = new a(this);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
            this.a.registerReceiver(this.e, intentFilter);
            this.c = true;
        }
    }

    public void d() {
        Context context;
        if (!this.c || (context = this.a) == null) {
            return;
        }
        try {
            context.unregisterReceiver(this.e);
            this.d = null;
            this.c = false;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(b bVar) {
        this.d = bVar;
    }
}
