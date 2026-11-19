package p.haeg.w;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.yb4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum nq {
    INSTANCE;

    public oq a(@NonNull Context context) {
        return yb4.a(context, "android.permission.INTERNET") == 0 ? oq.HAVE_ALL_PERMISSIONS : oq.MISSING_INTERNET_PERMISSION;
    }

    public oq b(@NonNull Context context) {
        oq oqVarA = a(context);
        oq oqVar = oq.MISSING_INTERNET_PERMISSION;
        return oqVarA;
    }
}
