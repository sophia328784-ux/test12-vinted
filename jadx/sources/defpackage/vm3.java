package defpackage;

import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.SettingsClient;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class vm3 extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ wm3 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vm3(wm3 wm3Var, byte b) {
        super(0);
        this.i = b;
        this.j = wm3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        wm3 wm3Var = this.j;
        switch (b) {
            case 0:
                FusedLocationProviderClient fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(wm3Var.b);
                fusedLocationProviderClient.getClass();
                return fusedLocationProviderClient;
            default:
                SettingsClient settingsClient = LocationServices.getSettingsClient(wm3Var.b);
                settingsClient.getClass();
                return settingsClient;
        }
    }
}
