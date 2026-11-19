package com.applovin.impl;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.hbc;
import defpackage.jsl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class f0 {
    private final SensorManager a = (SensorManager) com.applovin.impl.sdk.k.o().getSystemService("sensor");
    private Handler b;

    public f0() {
        HandlerThread handlerThread = new HandlerThread("AppLovinSdk:background_sensor_manager");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(SensorEventListener sensorEventListener, Sensor sensor, int i, com.applovin.impl.sdk.o oVar) {
        try {
            this.a.registerListener(sensorEventListener, sensor, i, this.b);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                oVar.a("BackgroundSensorManager", "Unable to register sensor listener", th);
            }
        }
    }

    public void b(SensorEventListener sensorEventListener, Sensor sensor, int i, com.applovin.impl.sdk.o oVar) {
        this.b.post(new hbc(this, sensorEventListener, sensor, i, oVar));
    }

    public void b(SensorEventListener sensorEventListener) {
        this.b.post(new jsl(this, sensorEventListener, (byte) 10));
    }

    public Sensor a(int i) {
        return this.a.getDefaultSensor(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(SensorEventListener sensorEventListener) {
        this.a.unregisterListener(sensorEventListener);
    }
}
