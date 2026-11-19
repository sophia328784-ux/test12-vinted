package defpackage;

import android.content.SharedPreferences;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class o2j {
    public static String a(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        sharedPreferences.getClass();
        String string = sharedPreferences.getString("OT_CMP_CONSENT_STATUS_MAP", null);
        sharedPreferences2.getClass();
        return string;
    }

    public static final boolean b(f90 f90Var) {
        int length = f90Var.b.length();
        List list = f90Var.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                f90.c cVar = (f90.c) list.get(i);
                if ((cVar.a instanceof phb) && i90.b(0, length, cVar.b, cVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }
}
