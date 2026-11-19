package com.google.android.gms.internal.ads;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgbs implements SensorEventListener {
    public zzgbs(String str, String str2) {
        zzgbr.zza();
        zzgbq.zza();
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        zzd(sensorEvent);
    }

    public abstract void zzd(SensorEvent sensorEvent);

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
