package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import java.util.List;
import java.util.concurrent.Future;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q4n extends Lambda implements Function0 {
    public final /* synthetic */ m9n i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4n(m9n m9nVar) {
        super(0);
        this.i = m9nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object failure;
        Object smlVar;
        Object smlVar2;
        Object smlVar3;
        l5n l5nVar = this.i.b;
        SensorManager sensorManager = l5nVar.a;
        try {
            int i = Result.b;
            sensorManager.getClass();
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(4);
            try {
                Future futureSubmit = p9n.a.submit(new szm(l5nVar, defaultSensor));
                futureSubmit.getClass();
                smlVar = new yam(futureSubmit);
            } catch (Throwable th) {
                smlVar = new sml(th);
            }
            try {
                Future futureSubmit2 = p9n.a.submit(new h1n(l5nVar, defaultSensor2));
                futureSubmit2.getClass();
                smlVar2 = new yam(futureSubmit2);
            } catch (Throwable th2) {
                smlVar2 = new sml(th2);
            }
            if (smlVar instanceof yam) {
                try {
                    smlVar3 = new yam(((Future) ((yam) smlVar).a).get());
                } catch (Throwable th3) {
                    smlVar3 = new sml(th3);
                }
                smlVar = smlVar3;
            } else if (!(smlVar instanceof sml)) {
                throw new NoWhenBranchMatchedException();
            }
            if (smlVar2 instanceof yam) {
                try {
                    smlVar2 = new yam(((Future) ((yam) smlVar2).a).get());
                } catch (Throwable th4) {
                    smlVar2 = new sml(th4);
                }
            } else if (!(smlVar2 instanceof sml)) {
                throw new NoWhenBranchMatchedException();
            }
            Pair pair = new Pair(smlVar, smlVar2);
            thn thnVar = (thn) pair.a;
            EmptyList emptyList = EmptyList.a;
            failure = new q7n((List) goe.b(thnVar, emptyList), (List) goe.b((thn) pair.b, emptyList));
        } catch (Throwable th5) {
            int i2 = Result.b;
            failure = new Result.Failure(th5);
        }
        thn thnVarB = y28.b(failure);
        EmptyList emptyList2 = EmptyList.a;
        return (q7n) goe.b(thnVarB, new q7n(emptyList2, emptyList2));
    }
}
