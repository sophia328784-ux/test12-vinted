package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l5n {
    public final SensorManager a;
    public final qbn b;

    public l5n(SensorManager sensorManager, qbn qbnVar) {
        this.a = sensorManager;
        this.b = qbnVar;
    }

    public static final List a(l5n l5nVar, Sensor sensor, int i, long j, int i2) {
        if (sensor == null) {
            l5nVar.getClass();
        } else {
            SensorManager sensorManager = l5nVar.a;
            SensorManager sensorManager2 = l5nVar.a;
            if (sensorManager != null) {
                CountDownLatch countDownLatch = new CountDownLatch(i);
                LinkedList linkedList = new LinkedList();
                j3n j3nVar = new j3n(countDownLatch, linkedList);
                sensorManager2.registerListener(j3nVar, sensor, i2);
                try {
                    countDownLatch.await(j, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                }
                sensorManager2.unregisterListener(j3nVar);
                return linkedList;
            }
        }
        return EmptyList.a;
    }
}
