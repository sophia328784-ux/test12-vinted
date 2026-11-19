package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qq implements SensorEventListener {
    public final iw2 a;
    public final lx2 b;
    public final Handler c = new Handler();

    public qq(Context context, iw2 iw2Var, lx2 lx2Var) {
        this.a = iw2Var;
        this.b = lx2Var;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        boolean z = false;
        float f = sensorEvent.values[0];
        if (this.a != null) {
            Handler handler = this.c;
            if (f <= 45.0f) {
                handler.post(new pq((Object) this, true, (byte) 0));
            } else if (f >= 450.0f) {
                handler.post(new pq((Object) this, z, (byte) 0));
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
