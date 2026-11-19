package defpackage;

import android.location.Location;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.tasks.Task;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e6n extends Lambda implements Function1 {
    public final /* synthetic */ FusedLocationProviderClient i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6n(FusedLocationProviderClient fusedLocationProviderClient) {
        super(1);
        this.i = fusedLocationProviderClient;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i2n i2nVar = (i2n) obj;
        FusedLocationProviderClient fusedLocationProviderClient = this.i;
        fusedLocationProviderClient.getClass();
        Task<Location> lastLocation = fusedLocationProviderClient.getLastLocation();
        lastLocation.getClass();
        lastLocation.addOnSuccessListener(new uvm(new c4n(i2nVar), (byte) 4)).addOnFailureListener(new b6n(i2nVar, (byte) 0));
        return Unit.a;
    }
}
