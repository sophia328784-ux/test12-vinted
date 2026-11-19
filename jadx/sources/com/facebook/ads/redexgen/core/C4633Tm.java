package com.facebook.ads.redexgen.core;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4633Tm implements SensorEventListener {
    public C4633Tm() {
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] unused = C4634Tn.A0B = sensorEvent.values;
        C4634Tn.A05();
    }
}
