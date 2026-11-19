package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zcc {
    public final Context a;
    public final ActivityManager b;
    public final b03 c;
    public final float d;

    public zcc(Context context) {
        this.d = 1.0f;
        this.a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.b = activityManager;
        this.c = new b03(context.getResources().getDisplayMetrics(), (byte) 9);
        if (activityManager.isLowRamDevice()) {
            this.d = BitmapDescriptorFactory.HUE_RED;
        }
    }
}
