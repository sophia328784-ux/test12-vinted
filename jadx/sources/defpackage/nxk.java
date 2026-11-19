package defpackage;

import android.location.Geocoder$GeocodeListener;
import com.vinted.shared.location.LocationServiceException;
import com.vinted.shared.location.geocoder.VintedGeocoder;
import java.util.List;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nxk implements Geocoder$GeocodeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wy2 b;
    public final /* synthetic */ VintedGeocoder c;

    public /* synthetic */ nxk(wy2 wy2Var, VintedGeocoder vintedGeocoder, byte b) {
        this.a = b;
        this.b = wy2Var;
        this.c = vintedGeocoder;
    }

    public final void onError(String str) {
        byte b = this.a;
        wy2 wy2Var = this.b;
        switch (b) {
            case 0:
                int i = Result.b;
                wy2Var.resumeWith(new Result.Failure(new LocationServiceException(str, null, null, 6, null)));
                break;
            default:
                int i2 = Result.b;
                wy2Var.resumeWith(new Result.Failure(new LocationServiceException(str, null, null, 6, null)));
                break;
        }
    }

    public final void onGeocode(List list) {
        byte b = this.a;
        VintedGeocoder vintedGeocoder = this.c;
        wy2 wy2Var = this.b;
        list.getClass();
        switch (b) {
            case 0:
                int i = Result.b;
                vintedGeocoder.getClass();
                wy2Var.resumeWith(VintedGeocoder.mapToVintedAddress(list));
                break;
            default:
                int i2 = Result.b;
                vintedGeocoder.getClass();
                wy2Var.resumeWith(VintedGeocoder.mapToVintedAddress(list));
                break;
        }
    }
}
