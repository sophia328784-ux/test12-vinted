package com.mbridge.msdk.shake;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements SensorEventListener {
    public long a = 0;
    public float b = BitmapDescriptorFactory.HUE_RED;
    public float c = BitmapDescriptorFactory.HUE_RED;
    public float d = BitmapDescriptorFactory.HUE_RED;
    private int e;
    private int f;

    public b(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    public abstract void a();

    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:16:0x0057  */
    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        long jCurrentTimeMillis;
        float[] fArr = sensorEvent.values;
        float f = -fArr[0];
        float f2 = -fArr[1];
        float f3 = -fArr[2];
        float f4 = this.b;
        if (f4 == BitmapDescriptorFactory.HUE_RED || Math.abs(f - f4) <= this.e) {
            float f5 = this.c;
            if (f5 == BitmapDescriptorFactory.HUE_RED || Math.abs(f2 - f5) <= this.e) {
                float f6 = this.d;
                if (f6 != BitmapDescriptorFactory.HUE_RED && Math.abs(f3 - f6) > this.e) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - this.a > this.f) {
                        this.a = jCurrentTimeMillis;
                        a();
                    }
                }
            } else {
                jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.a > this.f) {
                    this.a = jCurrentTimeMillis;
                    a();
                }
            }
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.a > this.f) {
                this.a = jCurrentTimeMillis;
                a();
            }
        }
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
