package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class bz implements SensorEventListener {
    private static /* synthetic */ boolean h = true;
    private Timer a;
    private Timer c;
    private Context e;

    @NonNull
    private WeakReference<d> d = new WeakReference<>(null);

    @NonNull
    private WeakReference<cm> g = new WeakReference<>(null);
    private boolean j = false;
    private boolean i = false;
    private int f = 0;
    private Sensor b = e().getDefaultSensor(5);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface d {
        void onDarkLightDetected();
    }

    private bz(Context context) {
        this.e = context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        d dVar = this.d.get();
        if (dVar != null) {
            dVar.onDarkLightDetected();
            a();
        }
    }

    private synchronized void d() {
        if (this.a == null) {
            Timer timer = new Timer();
            this.a = timer;
            try {
                timer.schedule(new dk(new j2(this, (byte) 0)), 200L);
            } catch (IllegalStateException unused) {
            }
        }
    }

    private SensorManager e() {
        return (SensorManager) this.e.getSystemService("sensor");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() throws IllegalAccessException {
        Object objJ$7323e880;
        this.f++;
        cm cmVar = this.g.get();
        if (cmVar != null) {
            if ((!this.i || this.f > 1) && (objJ$7323e880 = cmVar.j$7323e880()) != null) {
                Object objD = al.d(420204100);
                if (objD == null) {
                    objD = al.c(View.resolveSizeAndState(0, 0, 0), (char) (Color.rgb(0, 0, 0) + 16829558), (ViewConfiguration.getFadingEdgeLength() >> 16) + 24, 145842797, false, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, null);
                }
                byte[] bArr = (byte[]) ((Field) objD).get(objJ$7323e880);
                Object objD2 = al.d(422974663);
                if (objD2 == null) {
                    objD2 = al.c((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1, (char) (MotionEvent.axisFromString("") + 52343), Color.rgb(0, 0, 0) + 16777240, 143440110, false, ReportingMessage.MessageType.EVENT, null);
                }
                int i = ((Field) objD2).getInt(objJ$7323e880);
                Object objD3 = al.d(419280579);
                if (objD3 == null) {
                    objD3 = al.c((-16777216) - Color.rgb(0, 0, 0), (char) (TextUtils.getCapsMode("", 0, 0) + 52342), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 24, 155654890, false, "a", null);
                }
                int i2 = ((Field) objD3).getInt(objJ$7323e880);
                if (!h && Looper.myLooper() == Looper.getMainLooper()) {
                    atd.bc.a.b();
                    return;
                }
                int i3 = i * i2;
                int i4 = i3 / 4;
                float f = BitmapDescriptorFactory.HUE_RED;
                int i5 = 0;
                for (int i6 = 1; i6 <= i3; i6 += 4) {
                    i5 += bArr[i6 - 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    if (i6 % 8421504 == 0) {
                        f = (i5 / i4) + f;
                        i5 = 0;
                    }
                }
                if (((int) ((i5 / i4) + f)) < 75.0f) {
                    d();
                } else {
                    c();
                }
            }
        }
    }

    public final void a() {
        this.j = true;
        Sensor sensor = this.b;
        if (sensor != null) {
            this.b = null;
            dj.c(new a0(this, sensor, (byte) 4));
        }
        c();
        Timer timer = this.c;
        if (timer != null) {
            timer.cancel();
            this.c = null;
        }
        this.d.clear();
    }

    public final synchronized void c(d dVar, cm cmVar) {
        try {
            this.d = new WeakReference<>(dVar);
            this.g = new WeakReference<>(cmVar);
            if (this.b != null) {
                new Handler().postDelayed(new a0(this, this, (byte) 5), 50L);
                this.i = true;
            }
            dk dkVar = new dk(new j2(this, (byte) 1));
            Timer timer = new Timer();
            this.c = timer;
            try {
                timer.scheduleAtFixedRate(dkVar, 500L, 1000L);
            } catch (IllegalStateException unused) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (this.j) {
            return;
        }
        this.f = 0;
        if (sensorEvent.values[0] < 3.0f) {
            d();
        } else {
            c();
        }
    }

    public static bz b(Context context) {
        if (context == null) {
            return null;
        }
        return new bz(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(bz bzVar) {
        e().registerListener(bzVar, this.b, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Sensor sensor) {
        e().unregisterListener(this, sensor);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    private void c() {
        Timer timer = this.a;
        if (timer != null) {
            timer.cancel();
            this.a = null;
        }
    }
}
