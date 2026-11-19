package defpackage;

import android.hardware.Sensor;
import java.util.concurrent.Callable;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class szm implements Callable {
    public final /* synthetic */ l5n a;
    public final /* synthetic */ Sensor b;

    public szm(l5n l5nVar, Sensor sensor) {
        this.a = l5nVar;
        this.b = sensor;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        l5n l5nVar = this.a;
        qbn qbnVar = l5nVar.b;
        if (!qbnVar.a) {
            return EmptyList.a;
        }
        return l5n.a(l5nVar, this.b, qbnVar.c, qbnVar.b, qbnVar.d);
    }
}
