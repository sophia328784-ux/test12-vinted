package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import java.util.LinkedList;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j3n implements SensorEventListener {
    public final /* synthetic */ CountDownLatch a;
    public final /* synthetic */ LinkedList b;

    public j3n(CountDownLatch countDownLatch, LinkedList linkedList) {
        this.a = countDownLatch;
        this.b = linkedList;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        this.a.countDown();
        float[] fArr = sensorEvent != null ? sensorEvent.values : null;
        if (fArr == null) {
            return;
        }
        this.b.add(dp3.h(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]), Float.valueOf(fArr[2])));
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
