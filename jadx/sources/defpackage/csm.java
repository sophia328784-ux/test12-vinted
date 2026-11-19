package defpackage;

import android.location.Location;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class csm extends Lambda implements Function1 {
    public final /* synthetic */ qtm i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csm(qtm qtmVar, int i) {
        super(1);
        this.i = qtmVar;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws InterruptedException {
        com comVar = (com) obj;
        FusedLocationProviderClient fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this.i.a.a);
        fusedLocationProviderClient.getClass();
        ghn ghnVar = new ghn(fusedLocationProviderClient);
        i2n i2nVar = new i2n();
        ghnVar.invoke(i2nVar);
        i2nVar.a.await();
        if (i2nVar.a.getCount() != 0) {
            muk.A("Check failed.");
            return null;
        }
        Location location = i2nVar.c;
        comVar.getClass();
        if (!Thread.interrupted()) {
            return qtm.a(this.i, location, wtm.b.a(), this.j);
        }
        mmn.a();
        return null;
    }
}
