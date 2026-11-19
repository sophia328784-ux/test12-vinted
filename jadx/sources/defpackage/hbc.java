package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.util.Pair;
import androidx.media3.exoplayer.f;
import com.applovin.impl.f0;
import com.applovin.impl.sdk.o;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hbc implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hbc(f.a aVar, Pair pair, dlb dlbVar, h9c h9cVar, int i) {
        this.c = aVar;
        this.d = pair;
        this.e = dlbVar;
        this.f = h9cVar;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Pair pair = (Pair) obj3;
                cr crVar = ((f.a) obj4).b.h;
                int iIntValue = ((Integer) pair.first).intValue();
                tac tacVar = (tac) pair.second;
                e95 e95Var = (e95) crVar;
                e95Var.e(iIntValue, tacVar, (dlb) obj2, (h9c) obj, this.b);
                break;
            default:
                ((f0) obj4).a((SensorEventListener) obj3, (Sensor) obj2, this.b, (o) obj);
                break;
        }
    }

    public /* synthetic */ hbc(f0 f0Var, SensorEventListener sensorEventListener, Sensor sensor, int i, o oVar) {
        this.c = f0Var;
        this.d = sensorEventListener;
        this.e = sensor;
        this.b = i;
        this.f = oVar;
    }
}
