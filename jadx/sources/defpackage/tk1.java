package defpackage;

import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class tk1 {
    public rk1 a;

    public tk1(@NonNull SwipeDismissBehavior<?> swipeDismissBehavior) {
        swipeDismissBehavior.g = Math.min(Math.max(BitmapDescriptorFactory.HUE_RED, 0.1f), 1.0f);
        swipeDismissBehavior.h = Math.min(Math.max(BitmapDescriptorFactory.HUE_RED, 0.6f), 1.0f);
        swipeDismissBehavior.e = (byte) 0;
    }
}
