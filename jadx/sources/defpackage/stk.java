package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class stk implements SensorEventListener {
    public ry0 a;

    static {
        new a(null);
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            sensor.getClass();
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            sensorEvent.getClass();
            ry0 ry0Var = this.a;
            if (ry0Var != null) {
                float[] fArr = sensorEvent.values;
                double d = fArr[0] / 9.80665f;
                double d2 = fArr[1] / 9.80665f;
                double d3 = fArr[2] / 9.80665f;
                if (Math.sqrt((d3 * d3) + (d2 * d2) + (d * d)) > 2.3d) {
                    ry0Var.h();
                }
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
