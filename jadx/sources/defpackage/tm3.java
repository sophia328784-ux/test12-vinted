package defpackage;

import androidx.navigation.c;
import com.google.android.gms.location.FusedLocationProviderClient;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tm3 extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tm3(Object obj, Object obj2, byte b) {
        super(0);
        this.i = b;
        this.j = obj;
        this.k = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.i) {
            case 0:
                FusedLocationProviderClient fusedLocationProviderClient = (FusedLocationProviderClient) ((wm3) this.j).c.getA();
                ih3 ih3Var = (ih3) this.k;
                fusedLocationProviderClient.removeLocationUpdates(ih3Var);
                ih3Var.a = null;
                return Unit.a;
            case 1:
                e74 e74Var = ((y64) this.j).a;
                x64 x64Var = (x64) this.k;
                synchronized (e74Var.c) {
                    if (e74Var.d.remove(x64Var) && e74Var.d.isEmpty()) {
                        e74Var.d();
                    }
                    break;
                }
                return Unit.a;
            default:
                ((yv5) this.j).e((c) this.k, false);
                return Unit.a;
        }
    }
}
