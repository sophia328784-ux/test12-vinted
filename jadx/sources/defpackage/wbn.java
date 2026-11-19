package defpackage;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wbn {
    public final Context a;
    public final LocationManager b;

    public wbn(Context context, LocationManager locationManager) {
        this.a = context;
        this.b = locationManager;
    }

    public static wxm b(Location location, String str) {
        if (location == null) {
            return null;
        }
        if (!((Boolean) goe.b(e1b.a(7, 0L, new ian(location)), Boolean.FALSE)).booleanValue()) {
            location = null;
        }
        if (location != null) {
            return new wxm(str, ((Number) goe.b(e1b.a(7, 0L, new fzm(location)), 0L)).longValue());
        }
        return null;
    }

    public final ArrayList a() {
        List<String> list = (List) goe.b(e1b.a(7, 0L, new s2n(this)), EmptyList.a);
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            wxm wxmVarB = b((Location) goe.b(e1b.a(7, 0L, new r0n(this, str)), null), str);
            if (wxmVarB != null) {
                arrayList.add(wxmVarB);
            }
        }
        return arrayList;
    }
}
