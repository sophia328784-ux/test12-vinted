package defpackage;

import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a9n extends Lambda implements Function1 {
    public final /* synthetic */ wbn i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9n(wbn wbnVar) {
        super(1);
        this.i = wbnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws InterruptedException {
        FusedLocationProviderClient fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this.i.a);
        fusedLocationProviderClient.getClass();
        e6n e6nVar = new e6n(fusedLocationProviderClient);
        i2n i2nVar = new i2n();
        e6nVar.invoke(i2nVar);
        i2nVar.a.await();
        if (i2nVar.a.getCount() == 0) {
            return i2nVar.c;
        }
        muk.A("Check failed.");
        return null;
    }
}
