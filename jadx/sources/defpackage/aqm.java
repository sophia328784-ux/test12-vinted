package defpackage;

import android.location.Location;
import android.location.LocationManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class aqm extends Lambda implements Function1 {
    public final /* synthetic */ qtm i;
    public final /* synthetic */ int j;
    public final /* synthetic */ ArrayList k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqm(qtm qtmVar, int i, ArrayList arrayList) {
        super(1);
        this.i = qtmVar;
        this.j = i;
        this.k = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        Object failure;
        com comVar = (com) obj;
        qtm qtmVar = this.i;
        LocationManager locationManager = qtmVar.a.b;
        locationManager.getClass();
        List<String> allProviders = locationManager.getAllProviders();
        allProviders.getClass();
        for (String str : lp3.K(allProviders)) {
            comVar.getClass();
            if (Thread.interrupted()) {
                mmn.a();
                return null;
            }
            try {
                int i = Result.b;
                LocationManager locationManager2 = qtmVar.a.b;
                locationManager2.getClass();
                failure = locationManager2.getLastKnownLocation(str);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            thn thnVarB = y28.b(failure);
            i8b.c(thnVarB);
            d9m d9mVarA = qtm.a(qtmVar, (Location) goe.b(thnVarB, null), str, this.j);
            if (Thread.interrupted()) {
                mmn.a();
                return null;
            }
            if (d9mVarA != null) {
                this.k.add(d9mVarA);
            }
        }
        return Unit.a;
    }
}
