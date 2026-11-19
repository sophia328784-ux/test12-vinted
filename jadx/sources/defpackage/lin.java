package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.Arrays;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class lin implements SensorEventListener {
    public final SensorManager a;
    public final dcn b;
    public final Sensor c;
    public final Sensor d;
    public final float[] e;
    public final float[] f;
    public final atl g;
    public final atl h;
    public boolean i;
    public ScheduledFuture j;
    public volatile boolean k;

    public lin(SensorManager sensorManager, final dcn dcnVar) {
        Sensor defaultSensor;
        dcnVar.getClass();
        this.a = sensorManager;
        this.b = dcnVar;
        Sensor defaultSensor2 = null;
        if (sensorManager != null) {
            try {
                defaultSensor = sensorManager.getDefaultSensor(1);
            } catch (Throwable unused) {
                defaultSensor = null;
            }
        } else {
            defaultSensor = null;
        }
        this.c = defaultSensor;
        try {
            SensorManager sensorManager2 = this.a;
            if (sensorManager2 != null) {
                defaultSensor2 = sensorManager2.getDefaultSensor(11);
            }
        } catch (Throwable unused2) {
        }
        this.d = defaultSensor2;
        this.e = new float[9];
        this.f = new float[3];
        this.g = new atl();
        this.h = new atl();
        final boolean z = defaultSensor != null;
        final boolean z2 = defaultSensor2 != null;
        dcnVar.a(new Function0() { // from class: lbn
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                dcn dcnVar2 = dcnVar;
                dcnVar2.l = z;
                dcnVar2.m = z2;
                return Unit.a;
            }
        });
        dcnVar.g = new ohn(this);
    }

    public final void a() {
        SensorManager sensorManager;
        SensorManager sensorManager2;
        if (this.k || !this.b.c()) {
            return;
        }
        if (!this.i) {
            this.i = true;
            Sensor sensor = this.c;
            if (sensor != null && (sensorManager2 = this.a) != null) {
                sensorManager2.registerListener(this, sensor, 1);
            }
            Sensor sensor2 = this.d;
            if (sensor2 != null && (sensorManager = this.a) != null) {
                sensorManager.registerListener(this, sensor2, 1);
            }
        }
        ScheduledFuture scheduledFuture = this.j;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        dcn dcnVar = this.b;
        ScheduledFuture<?> scheduledFutureSchedule = dcnVar.c.schedule(new utm(dcnVar, new xhn(this, (byte) 1)), 1000L, TimeUnit.MILLISECONDS);
        scheduledFutureSchedule.getClass();
        this.j = scheduledFutureSchedule;
    }

    public final void b() {
        ScheduledFuture scheduledFuture = this.j;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.j = null;
        if (this.i) {
            this.i = false;
            SensorManager sensorManager = this.a;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        sensorEvent.getClass();
        try {
            if (this.k) {
                return;
            }
            int type = sensorEvent.sensor.getType();
            atl atlVar = type == 1 ? this.g : this.h;
            long j = sensorEvent.timestamp;
            boolean z = atlVar.a;
            if (!z || j >= atlVar.b - 5000000) {
                if (z) {
                    long j2 = atlVar.b;
                    if (j - j2 <= 20000000) {
                        j = j2;
                    }
                }
                atlVar.b = j + 20000000;
                atlVar.a = true;
                float[] fArr = sensorEvent.values;
                fArr.getClass();
                this.b.a(new uh0((Object) this, type, (Object) Arrays.copyOf(fArr, fArr.length), (byte) 14));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
