package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class psm extends Lambda implements Function0 {
    public final /* synthetic */ hum i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psm(hum humVar) {
        super(0);
        this.i = humVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SensorManager sensorManager = this.i.a;
        sensorManager.getClass();
        List<Sensor> sensorList = sensorManager.getSensorList(-1);
        sensorList.getClass();
        ArrayList arrayList = new ArrayList(ep3.o(sensorList, 10));
        for (Sensor sensor : sensorList) {
            sensor.getClass();
            String name = sensor.getName();
            name.getClass();
            String vendor = sensor.getVendor();
            vendor.getClass();
            arrayList.add(new yqm(name, vendor));
        }
        return arrayList;
    }
}
