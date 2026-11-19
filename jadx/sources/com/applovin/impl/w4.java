package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class w4 implements SensorEventListener, AppLovinBroadcastManager.Receiver {
    private final int a;
    private final float b;
    private final f0 c;
    private final Sensor d;
    private final Sensor e;
    private final com.applovin.impl.sdk.k f;
    private float[] g;
    private float h;

    public w4(com.applovin.impl.sdk.k kVar) {
        this.f = kVar;
        f0 f0Var = new f0();
        this.c = f0Var;
        this.d = f0Var.a(9);
        this.e = f0Var.a(4);
        this.a = ((Integer) kVar.a(x4.h4)).intValue();
        this.b = ((Float) kVar.a(x4.g4)).floatValue();
    }

    public float a() {
        float[] fArr = this.g;
        return fArr == null ? BitmapDescriptorFactory.HUE_RED : (float) Math.toDegrees(Math.acos(fArr[2] / 9.81f));
    }

    public float b() {
        return this.h;
    }

    public void c() {
        if (Boolean.parseBoolean(this.f.n0().getExtraParameters().get("disable_sensor_data_collection"))) {
            return;
        }
        this.c.b(this);
        boolean zBooleanValue = ((Boolean) this.f.o0().a(x4.e4)).booleanValue();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (zBooleanValue) {
            this.c.b(this, this.d, (int) timeUnit.toMicros(this.a), this.f.O());
        }
        if (((Boolean) this.f.o0().a(x4.f4)).booleanValue()) {
            this.c.b(this, this.e, (int) timeUnit.toMicros(this.a), this.f.O());
        }
        AppLovinBroadcastManager.unregisterReceiver(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.c.b(this);
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            c();
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 9) {
            this.g = sensorEvent.values;
            return;
        }
        if (sensorEvent.sensor.getType() == 4) {
            float f = this.h * this.b;
            this.h = f;
            this.h = Math.abs(sensorEvent.values[2]) + Math.abs(sensorEvent.values[1]) + Math.abs(sensorEvent.values[0]) + f;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
