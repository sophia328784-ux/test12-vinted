package defpackage;

import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qtm {
    public final fin a;
    public final sdm b;

    public qtm(fin finVar, sdm sdmVar) {
        this.a = finVar;
        this.b = sdmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [kotlin.Result$Failure] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.ArrayList] */
    public static final d9m a(qtm qtmVar, Location location, String str, int i) throws Throwable {
        Object failure;
        Object failure2;
        Object failure3;
        qtmVar.getClass();
        if (location == null) {
            return null;
        }
        try {
            int i2 = Result.b;
            fin finVar = qtmVar.a;
            double latitude = location.getLatitude();
            double longitude = location.getLongitude();
            Geocoder geocoder = finVar.c;
            geocoder.getClass();
            List<Address> fromLocation = geocoder.getFromLocation(latitude, longitude, i);
            fromLocation.getClass();
            failure = new ArrayList();
            for (Address address : fromLocation) {
                String countryCode = address != null ? address.getCountryCode() : null;
                if (countryCode != null) {
                    failure.add(countryCode);
                }
            }
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        thn thnVarB = y28.b(failure);
        i8b.c(thnVarB);
        List list = (List) goe.b(thnVarB, EmptyList.a);
        try {
            int i4 = Result.b;
            failure2 = Boolean.valueOf(Build.VERSION.SDK_INT < 31 ? location.isFromMockProvider() : location.isMock());
        } catch (Throwable th2) {
            int i5 = Result.b;
            failure2 = new Result.Failure(th2);
        }
        thn thnVarB2 = y28.b(failure2);
        i8b.c(thnVarB2);
        boolean zBooleanValue = ((Boolean) goe.b(thnVarB2, Boolean.FALSE)).booleanValue();
        try {
            failure3 = Long.valueOf((SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos()) / 1000000);
        } catch (Throwable th3) {
            int i6 = Result.b;
            failure3 = new Result.Failure(th3);
        }
        thn thnVarB3 = y28.b(failure3);
        i8b.c(thnVarB3);
        return new d9m(list, zBooleanValue, str, ((Number) goe.b(thnVarB3, 0L)).longValue());
    }
}
