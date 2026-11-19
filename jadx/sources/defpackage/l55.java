package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.vinted.feature.debug.DebugMenuAccessToolsImpl;
import com.vinted.feature.debug.DebugNavigatorImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l55 implements SensorEventListener {
    public final /* synthetic */ DebugMenuAccessToolsImpl a;

    public l55(DebugMenuAccessToolsImpl debugMenuAccessToolsImpl) {
        this.a = debugMenuAccessToolsImpl;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
        sensor.getClass();
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        sensorEvent.getClass();
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f));
        DebugMenuAccessToolsImpl debugMenuAccessToolsImpl = this.a;
        debugMenuAccessToolsImpl.currentAcceleration = fSqrt;
        if (fSqrt <= 25.0f || debugMenuAccessToolsImpl.mShakeTimestamp + 1000 > System.currentTimeMillis()) {
            return;
        }
        debugMenuAccessToolsImpl.mShakeTimestamp = System.currentTimeMillis();
        ((DebugNavigatorImpl) debugMenuAccessToolsImpl.debugNavigator).goToApplicationDebug();
    }
}
